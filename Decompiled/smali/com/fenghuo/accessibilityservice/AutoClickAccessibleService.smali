.class public Lcom/fenghuo/accessibilityservice/AutoClickAccessibleService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "AutoClickAccessibleService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method

.method private autoClick([Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .prologue
    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_7

    .line 38
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "\u5141\u8bb8\u4e00\u6b21"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    invoke-direct {p0, v0}, Lcom/fenghuo/accessibilityservice/AutoClickAccessibleService;->performClick(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "\u59cb\u7ec8\u5141\u8bb8"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    invoke-direct {p0, v0}, Lcom/fenghuo/accessibilityservice/AutoClickAccessibleService;->performClick(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "\u603b\u662f\u5141\u8bb8"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    invoke-direct {p0, v0}, Lcom/fenghuo/accessibilityservice/AutoClickAccessibleService;->performClick(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "\u5141\u8bb8"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    invoke-direct {p0, v0}, Lcom/fenghuo/accessibilityservice/AutoClickAccessibleService;->performClick(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "\u786e\u5b9a"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 56
    invoke-direct {p0, v0}, Lcom/fenghuo/accessibilityservice/AutoClickAccessibleService;->performClick(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "Allow"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-direct {p0, v0}, Lcom/fenghuo/accessibilityservice/AutoClickAccessibleService;->performClick(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    .line 70
    :cond_7
    return-void
.end method

.method private backQZJ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_0

    const-string v1, "com.android.settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/fenghuo/accessibilityservice/AutoClickAccessibleService;->performBackClick()V

    .line 116
    :cond_0
    return-void
.end method

.method private performBackClick()V
    .locals 2

    .prologue
    .line 140
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fenghuo/accessibilityservice/AutoClickAccessibleService;->performGlobalAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private performClick(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 123
    if-nez p1, :cond_2

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 126
    :cond_2
    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_0
.end method

.method private uninstallApp(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    const-string v0, "\u5378\u8f7d"

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 82
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "com.android.packageinstaller"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "android.widget.Button"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-direct {p0, v0}, Lcom/fenghuo/accessibilityservice/AutoClickAccessibleService;->performClick(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "\u786e\u5b9a"

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "com.android.packageinstaller"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.widget.Button"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-direct {p0, v0}, Lcom/fenghuo/accessibilityservice/AutoClickAccessibleService;->performClick(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    .line 106
    :cond_3
    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u59cb\u7ec8\u5141\u8bb8"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u603b\u662f\u5141\u8bb8"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u5141\u8bb8\u4e00\u6b21"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u5141\u8bb8"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u786e\u5b9a"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Allow"

    aput-object v2, v0, v1

    .line 25
    invoke-direct {p0, p1}, Lcom/fenghuo/accessibilityservice/AutoClickAccessibleService;->backQZJ(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/fenghuo/accessibilityservice/AutoClickAccessibleService;->autoClick([Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/fenghuo/accessibilityservice/AutoClickAccessibleService;->uninstallApp(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 28
    return-void
.end method

.method public onInterrupt()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
