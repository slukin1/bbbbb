.class public final Lcom/facebook/stetho/common/android/AccessibilityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasFocusableAncestor(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 237
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    .line 238
    instance-of p1, p0, Landroid/view/View;

    if-nez p1, :cond_0

    return v0

    .line 242
    :cond_0
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 244
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 257
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M()V

    return v0

    .line 249
    :cond_1
    :try_start_1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 257
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M()V

    return v2

    .line 253
    :cond_2
    :try_start_2
    check-cast p0, Landroid/view/View;

    invoke-static {p1, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasFocusableAncestor(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    .line 257
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M()V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M()V

    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M()V

    .line 258
    throw p0

    :cond_4
    return v0
.end method

.method public static hasNonActionableSpeakingDescendants(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 95
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    .line 99
    check-cast p1, Landroid/view/ViewGroup;

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 107
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v3

    .line 109
    :try_start_0
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 111
    invoke-static {v3, v2}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    invoke-static {v3, v2}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M()V

    .line 120
    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static hasText(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isAccessibilityFocusable(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 147
    :cond_0
    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isActionableForAccessibility(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 152
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isTopLevelScrollItem(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static isActionableForAccessibility(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b()Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x10

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x20

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static isSpeakingNode(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 69
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 72
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d()I

    move-result v1

    if-lez v1, :cond_3

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasNonActionableSpeakingDescendants(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static isTopLevelScrollItem(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 170
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    return v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->F()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 179
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b()Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x1000

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x2000

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 187
    instance-of p0, p1, Landroid/widget/Spinner;

    if-eqz p0, :cond_2

    return v0

    .line 191
    :cond_2
    instance-of p0, p1, Landroid/widget/AdapterView;

    if-nez p0, :cond_3

    instance-of p0, p1, Landroid/widget/ScrollView;

    if-nez p0, :cond_3

    instance-of p0, p1, Landroid/widget/HorizontalScrollView;

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method
