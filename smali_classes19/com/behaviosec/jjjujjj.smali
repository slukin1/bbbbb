.class public Lcom/behaviosec/jjjujjj;
.super Ljava/lang/Object;


# static fields
.field public static w00770077www0077:I = 0x0

.field public static w0077wwww0077:I = 0x2

.field public static ww0077www0077:I = 0x10

.field public static wwwwww0077:I = 0x1


# instance fields
.field private final s00730073s0073s0073:Landroid/content/pm/PackageManager;

.field private final ss0073s0073s0073:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef91

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3d7

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef7b

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0002\u0016Z8\u00189IDc0\u0007wh"

    invoke-static {v4, v0, v1, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/behaviosec/jjjujjj;->ss0073s0073s0073:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c1e0

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df391

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0002![E\u0014/D\u0010]3\u000cwT\u0018\u0005\u001a-\"zN<Zs"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef14

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0010].n\u007f&V|5$a {`f\u000b\\"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Landroid/content/pm/PackageManager;

    iput-object p1, p0, Lcom/behaviosec/jjjujjj;->s00730073s0073s0073:Landroid/content/pm/PackageManager;

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method private d006400640064d0064d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/behaviosec/jjjujjj;->ss0073s0073s0073:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/behaviosec/jjjujjj;->s00730073s0073s0073:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/behaviosec/jjjujjj;->dd0064dd0064d(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private d00640064d00640064d(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    sget v2, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    sget v3, Lcom/behaviosec/jjjujjj;->wwwwww0077:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/jjjujjj;->w0077wwww0077:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/behaviosec/jjjujjj;->ww0077007700770077w()I

    move-result v2

    sput v2, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    const/16 v2, 0x5c

    sput v2, Lcom/behaviosec/jjjujjj;->w00770077www0077:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget v2, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x2

    :cond_3
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-wide v2, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v2, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    if-nez v2, :cond_6

    add-int/lit8 v0, v0, 0x2

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Lcom/behaviosec/jjjujjj;->s00730073s0073s0073:Landroid/content/pm/PackageManager;

    if-eqz v2, :cond_7

    .line 1000
    invoke-virtual {p1, v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadSummary(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    const/4 p1, 0x6

    if-le v0, p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method private d0064d0064d0064d(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 4

    .line 65352
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c15b

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    invoke-static {}, Lcom/behaviosec/jjjujjj;->ww0077007700770077w()I

    move-result v2

    sget v3, Lcom/behaviosec/jjjujjj;->wwwwww0077:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/behaviosec/jjjujjj;->ww0077007700770077w()I

    move-result v3

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/jjjujjj;->w0077wwww0077:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/behaviosec/jjjujjj;->w00770077007700770077w()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1b

    sput v2, Lcom/behaviosec/jjjujjj;->wwwwww0077:I

    :cond_0
    const v2, -0x707df396

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "W"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method private d0064ddd0064d(Landroid/content/pm/PackageInfo;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    array-length v2, v0

    sget v3, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    sget v4, Lcom/behaviosec/jjjujjj;->wwwwww0077:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    invoke-static {}, Lcom/behaviosec/jjjujjj;->w007700770077ww0077()I

    move-result v4

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjujjj;->ww0077007700770077w()I

    move-result v3

    sput v3, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    invoke-static {}, Lcom/behaviosec/jjjujjj;->ww0077007700770077w()I

    move-result v3

    sput v3, Lcom/behaviosec/jjjujjj;->w00770077www0077:I

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f953

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v6

    const v7, -0x71c0c1da

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v7

    const v8, -0x707df398

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "codqmf`)j^jd_hg\\a_\u001eBG@@07H)3+78B9*.#-4"

    invoke-static {v8, v5, v6, v7}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aefb1

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f920

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v6

    const v7, 0x5a0aef7a

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "\u0007\u0015\u000c\u001b\u0019\u0014\u0010Z\u001e\u0014\"\u001e\u001b&\'\u001e%%e\u000c\u0013\u000e\u0010\u0002\u000b\u001e\u0001\r\u0007\u0015\u0018$\u001d\u0010\u0016\r\u0019\""

    invoke-static {v7, v4, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private dd00640064d0064d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/behaviosec/jjjujjj;->ss0073s0073s0073:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/behaviosec/jjjujjj;->s00730073s0073s0073:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_1

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    sget v2, Lcom/behaviosec/jjjujjj;->wwwwww0077:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjjujjj;->w0077wwww0077:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjujjj;->ww0077007700770077w()I

    move-result v1

    sput v1, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    invoke-static {}, Lcom/behaviosec/jjjujjj;->ww0077007700770077w()I

    move-result v1

    sput v1, Lcom/behaviosec/jjjujjj;->wwwwww0077:I

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/behaviosec/jjjujjj;->dd0064dd0064d(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private dd0064dd0064d(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 65349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    :try_start_0
    iget-object v1, p0, Lcom/behaviosec/jjjujjj;->s00730073s0073s0073:Landroid/content/pm/PackageManager;

    invoke-direct {p0, v0}, Lcom/behaviosec/jjjujjj;->d0064d0064d0064d(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget v2, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    sget v3, Lcom/behaviosec/jjjujjj;->wwwwww0077:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/jjjujjj;->w0077wwww0077:I

    rem-int/2addr v3, v2

    invoke-static {}, Lcom/behaviosec/jjjujjj;->w00770077007700770077w()I

    move-result v2

    if-eq v3, v2, :cond_1

    invoke-static {}, Lcom/behaviosec/jjjujjj;->ww0077007700770077w()I

    move-result v2

    sput v2, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    const/16 v2, 0x2b

    sput v2, Lcom/behaviosec/jjjujjj;->wwwwww0077:I

    :cond_1
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x81

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ddd0064d0064d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/behaviosec/jjjujjj;->d006400640064d0064d(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    sget v3, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    sget v4, Lcom/behaviosec/jjjujjj;->wwwwww0077:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/behaviosec/jjjujjj;->w0077wwww0077:I

    rem-int/2addr v4, v3

    sget v3, Lcom/behaviosec/jjjujjj;->w00770077www0077:I

    if-eq v4, v3, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjujjj;->ww0077007700770077w()I

    move-result v3

    sput v3, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    const/16 v3, 0x5e

    sput v3, Lcom/behaviosec/jjjujjj;->w00770077www0077:I

    :cond_0
    invoke-direct {p0, v2}, Lcom/behaviosec/jjjujjj;->d0064d0064d0064d(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private ddddd0064d(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget v3, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    and-int/lit16 v3, v3, 0x828

    if-eqz v3, :cond_3

    sget v3, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    invoke-static {}, Lcom/behaviosec/jjjujjj;->ww00770077ww0077()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    mul-int v3, v3, v4

    sget v4, Lcom/behaviosec/jjjujjj;->w0077wwww0077:I

    rem-int/2addr v3, v4

    sget v4, Lcom/behaviosec/jjjujjj;->w00770077www0077:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/behaviosec/jjjujjj;->ww0077007700770077w()I

    move-result v3

    sput v3, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    const/16 v3, 0x55

    sput v3, Lcom/behaviosec/jjjujjj;->w00770077www0077:I

    :cond_2
    add-int/lit8 v0, v0, 0x3

    :cond_3
    iget v3, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    iget v3, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    if-nez v3, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget v3, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x2

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_7

    iget-object v3, p0, Lcom/behaviosec/jjjujjj;->s00730073s0073s0073:Landroid/content/pm/PackageManager;

    if-eqz v3, :cond_7

    .line 2000
    invoke-virtual {p1, v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadSummary(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    const/4 p1, 0x5

    if-le v0, p1, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public static w00770077007700770077w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static w007700770077ww0077()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ww0077007700770077w()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static ww00770077ww0077()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public d00640064dd0064d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/behaviosec/jjjujjj;->dd00640064d0064d(Ljava/util/List;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {p0, v2}, Lcom/behaviosec/jjjujjj;->d0064d0064d0064d(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v2, -0x1

    :try_start_0
    new-array v2, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v2, 0x5e

    sput v2, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d0064dd00640064d()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65342
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1}, Lcom/behaviosec/jjjujjj;->d006400640064d0064d(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {p0, v2}, Lcom/behaviosec/jjjujjj;->d00640064d00640064d(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v2}, Lcom/behaviosec/jjjujjj;->ddddd0064d(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-static {}, Lcom/behaviosec/jjjujjj;->ww0077007700770077w()I

    move-result v3

    sget v4, Lcom/behaviosec/jjjujjj;->wwwwww0077:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/behaviosec/jjjujjj;->ww0077007700770077w()I

    move-result v4

    mul-int v3, v3, v4

    sget v4, Lcom/behaviosec/jjjujjj;->w0077wwww0077:I

    rem-int/2addr v3, v4

    sget v4, Lcom/behaviosec/jjjujjj;->w00770077www0077:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x19

    sput v3, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    const/16 v3, 0x49

    sput v3, Lcom/behaviosec/jjjujjj;->w00770077www0077:I

    :cond_2
    invoke-direct {p0, v2}, Lcom/behaviosec/jjjujjj;->d0064d0064d0064d(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public dd0064d00640064d()Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65341
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3ce

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df32e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f934

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "-NMN[ZOGMOKUY2CORD=>K"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f9d3

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f933

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v5, "|\u0007z|\u0008\u0002\u0002"

    invoke-static {v5, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/behaviosec/jjjujjj;->d00640064dd0064d()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df3af

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v5, 0x5a0aef50

    xor-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    sget v6, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    sget v7, Lcom/behaviosec/jjjujjj;->wwwwww0077:I

    add-int/2addr v7, v6

    mul-int v7, v7, v6

    sget v6, Lcom/behaviosec/jjjujjj;->w0077wwww0077:I

    rem-int/2addr v7, v6

    sget v6, Lcom/behaviosec/jjjujjj;->w00770077www0077:I

    if-eq v7, v6, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjujjj;->ww0077007700770077w()I

    move-result v6

    sput v6, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    invoke-static {}, Lcom/behaviosec/jjjujjj;->ww0077007700770077w()I

    move-result v6

    sput v6, Lcom/behaviosec/jjjujjj;->w00770077www0077:I

    :cond_0
    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, ".\u000bX)p6\u000ce:\u0014"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/behaviosec/jjjujjj;->d0064dd00640064d()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aefd1

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f935

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0011e$\u0018\u0014]O"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/behaviosec/jjjujjj;->dddd00640064d()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public dddd00640064d()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65340
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lcom/behaviosec/jjjujjj;->ddd0064d0064d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/behaviosec/jjjujjj;->s00730073s0073s0073:Landroid/content/pm/PackageManager;

    if-eqz v4, :cond_1

    const/16 v5, 0x1000

    invoke-static {v4, v2, v5}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    sget v2, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    sget v4, Lcom/behaviosec/jjjujjj;->wwwwww0077:I

    add-int/2addr v4, v2

    mul-int v4, v4, v2

    sget v2, Lcom/behaviosec/jjjujjj;->w0077wwww0077:I

    rem-int/2addr v4, v2

    sget v2, Lcom/behaviosec/jjjujjj;->w00770077www0077:I

    if-eq v4, v2, :cond_1

    const/16 v2, 0x23

    sput v2, Lcom/behaviosec/jjjujjj;->ww0077www0077:I

    const/16 v2, 0x53

    sput v2, Lcom/behaviosec/jjjujjj;->w00770077www0077:I

    :cond_1
    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    invoke-direct {p0, v3, v0}, Lcom/behaviosec/jjjujjj;->d0064ddd0064d(Landroid/content/pm/PackageInfo;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
