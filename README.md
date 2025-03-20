# SQL-Mysql

This is the repository for SQL learning notes and projects

## Resoureces

- [Scratch Course Youtube] - (https://www.youtube.com/watch?v=r5IyLq2k2Ps&t=2825s)

## 📋 SQL Data Types Overview

SQL provides various data types to handle different kinds of data efficiently. Here's a categorized breakdown:

### **1. String (Character) Data Types**

- **`CHAR(n)`**: Fixed-length string (padded with spaces if shorter) - **255 characters**
- **`VARCHAR(n)`**: Variable-length string (saves space by storing only entered characters) - **65,535 characters**
- **`TEXT`**: Large text data; best for long descriptions or comments - **65,535 characters**
- **`TINYTEXT`**: Small text (ideal for short notes) - **255 characters**
- **`MEDIUMTEXT`**: Medium-length text data - **16,777,215 characters**
- **`LONGTEXT`**: Very large text data - **4GB**

✅ **Best for Emails:** Use `VARCHAR(320)` (Max RFC standard length) for email addresses.

---

### **2. Numeric Data Types**

- **`INT`**: Integer value (common for IDs, counts, etc.) - **±2,147,483,647**
- **`BIGINT`**: Large integer values (for very large numbers) - **±9 quintillion**
- **`SMALLINT`**: Smaller integer values (efficient for small ranges) - **±32,767**
- **`DECIMAL(p, s)`**: Exact precision for currency or financial data - **Varies**
- **`FLOAT` / `DOUBLE`**: Approximate floating-point values - **Varies**

---

### **3. Date & Time Data Types**

- **`DATE`**: Stores date values - `YYYY-MM-DD`
- **`DATETIME`**: Stores date + time - `YYYY-MM-DD HH:MM:SS`
- **`TIMESTAMP`**: Similar to `DATETIME`, optimized for timezone tracking - `YYYY-MM-DD HH:MM:SS`
- **`TIME`**: Stores time only - `HH:MM:SS`

---

### **4. Boolean Data Type**

- **`BOOLEAN` / `BOOL`**: Stores `TRUE` or `FALSE` values - `0` (False), `1` (True)

---

### **5. Other Data Types**

- **`BLOB`**: Binary large object (images, files, etc.) - **Storing media**
- **`ENUM`**: String with predefined values - **Gender, Status**
- **`JSON`**: Structured JSON data storage - **Complex nested data**

---

### 🚀 **Best Practices**

✅ Use `VARCHAR(320)` for **email addresses** to comply with RFC standards.  
✅ Choose appropriate data types for performance, storage, and scalability.

---

## **🖋️ Markdown Styling Guide**

Markdown uses simple syntax to apply styles. Here's how to format your content:

### **1. Headings (H1 - H6)**

Use `#` symbols to create headings. The number of `#` defines the heading level.

**Example:**

```markdown
# H1 Heading (Largest)

## H2 Heading

### H3 Heading

#### H4 Heading

##### H5 Heading

###### H6 Heading (Smallest)
```

**Output:**

# H1 Heading

## H2 Heading

### H3 Heading

#### H4 Heading

##### H5 Heading

###### H6 Heading

---

### **2. Bold, Italics, and Strikethrough**

| Style             | Syntax                   | Example Output    |
| ----------------- | ------------------------ | ----------------- |
| **Bold**          | `**text**` or `__text__` | **Bold**          |
| _Italic_          | `*text*` or `_text_`     | _Italic_          |
| ~~Strikethrough~~ | `~~text~~`               | ~~Strikethrough~~ |

**Example:**

```markdown
This is **bold**, _italic_, and ~~strikethrough~~ text.
```

---

### **3. Lists (Ordered & Unordered)**

**Unordered List**

```markdown
- Item 1
- Item 2
  - Sub-item 2.1
  - Sub-item 2.2
- Item 3
```

**Ordered List**

```markdown
1. Step One
2. Step Two
3. Step Three
```

**Output:**

- Item 1
- Item 2
  - Sub-item 2.1
  - Sub-item 2.2
- Item 3

1. Step One
2. Step Two
3. Step Three

---

### **4. Links and Images**

**Links:**

```markdown
[Visit AdRoll](https://www.adroll.com)
```

**Images:**

```markdown
![Ad Tech Flow](https://example.com/image.png)
```

---

### **5. Blockquotes (For Highlighting Notes or Warnings)**

Use `>` to create blockquotes.

**Example:**

```markdown
> 🚨 Important: Always validate API data before processing.
```

**Output:**

> 🚨 Important: Always validate API data before processing.

---

### **6. Code Blocks (Inline & Block)**

**Inline Code:** Use backticks \` to highlight code inline.  
**Example:**

```markdown
To install dependencies, run `npm install`.
```

**Code Block (Multiple Lines):** Use triple backticks (```) for multiline code.

**Example:**

````markdown
```python
def process_data(data):
    return [item for item in data if item['status'] == 'active']
```
````

````

---

### **7. Tables (For Structured Data)**
Use pipes (`|`) and dashes (`-`) to create tables.

**Example:**
```markdown
| Campaign | Status  | Budget |
|-----------|---------|--------|
| Summer Sale | Active  | $1,000 |
| Winter Deal | Paused  | $500   |
````

**Output:**  
| Campaign | Status | Budget |
|---------------|---------|--------|
| Summer Sale | Active | $1,000 |
| Winter Deal | Paused | $500 |

---

### **8. Horizontal Lines (Dividers)**

Use `---` or `***` for a horizontal rule.

**Example:**

```markdown
---
```

---

### **9. Task Lists (For To-Do Items)**

Use `- [ ]` for incomplete tasks and `- [x]` for completed ones.

**Example:**

```markdown
## ✅ To-Do List

- [x] Write README
- [ ] Add API documentation
- [ ] Improve styling
```

**Output:**  
✅ To-Do List

- [x] Write README
- [ ] Add API documentation
- [ ] Improve styling

---

### **10. Emojis (For Visual Appeal)**

Use emoji shortcodes for fun and visual impact.

**Example:**

```markdown
🚀 💡 🎯 📊 🔥 ✅ ❗
```

---

### **🔥 Pro Tips for a Stylish README**

✅ Use **bold** for key points.  
✅ Add **tables** for structured data.  
✅ Include **screenshots** or **GIFs** for clarity.  
✅ Add a **Table of Contents** for longer READMEs.  
✅ Use **blockquotes** for important notes or warnings.

Would you like a polished README template with stylish formatting for your **website project** or a campaign data workflow? 😊
