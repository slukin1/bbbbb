.class public Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findTabLayout(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 205
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 206
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 207
    :goto_1
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewPager"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;->findTabLayoutView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 221
    :cond_2
    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method

.method private static findTabLayoutView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mOnPageChangeListeners"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 226
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 227
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "tabLayoutRef"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getAndroidXTabLayout(Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 185
    const-string v0, "com.google.android.material.tabs.TabLayout$Tab"

    const-string v1, "com.google.android.material.tabs.TabLayout"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 186
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x1

    .line 190
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {p0, v4}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 191
    new-array v4, v3, [Ljava/lang/String;

    aput-object v0, v4, v5

    new-array v0, v3, [Ljava/lang/String;

    const-string v6, "parent"

    aput-object v6, v0, v5

    invoke-static {v4, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField([Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    .line 192
    :try_start_1
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Landroid/view/View;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    return-object v2

    :catch_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    return-object p0

    :catch_1
    :cond_2
    :goto_0
    return-object v2
.end method

.method private static getSupportTabLayout(Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 162
    const-string v0, "android.support.design.widget.TabLayout$Tab"

    const-string v1, "android.support.design.widget.TabLayout"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 164
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x1

    .line 169
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {p0, v4}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 170
    new-array v4, v3, [Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "mParent"

    aput-object v6, v0, v5

    const-string v6, "parent"

    aput-object v6, v0, v3

    invoke-static {v4, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField([Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    .line 171
    :try_start_1
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Landroid/view/View;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    return-object v2

    :catch_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    return-object p0

    :catch_1
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static getTabLayout(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 139
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;->getAndroidXTabLayout(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;->getSupportTabLayout(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getTabLayoutContext(Ljava/lang/Object;Landroid/view/View;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;
    .locals 6

    .line 48
    instance-of v0, p0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 52
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_1

    .line 56
    :try_start_1
    move-object p0, v4

    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragment(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    move-object p0, v1

    goto :goto_2

    .line 61
    :cond_2
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 62
    :try_start_2
    check-cast v4, Landroid/view/View;

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object p0, v1

    move-object v4, p0

    :goto_2
    if-eqz p1, :cond_6

    if-nez p0, :cond_5

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    :cond_5
    if-nez v4, :cond_6

    .line 76
    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->getFragmentFromView(Landroid/view/View;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    if-nez p0, :cond_7

    if-eqz v4, :cond_7

    .line 81
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->getActivityFromFragment(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p0

    .line 83
    :cond_7
    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    invoke-direct {v0, p0, v4, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;-><init>(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 85
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static getTabLayoutText(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 115
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 116
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 126
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 129
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 130
    const-string p0, "getText"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static getTabView(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 92
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getClickView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    move-object v2, p0

    move-object v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 99
    instance-of v3, v2, Landroid/widget/TabHost;

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 104
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static isBindViewPager(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "viewPager"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 154
    :cond_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;->findTabLayout(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method
