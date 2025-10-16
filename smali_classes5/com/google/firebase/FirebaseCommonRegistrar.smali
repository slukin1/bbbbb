.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.television"

    invoke-static {v0, v1}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string p0, "tv"

    return-object p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-static {v0, v1}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string p0, "watch"

    return-object p0

    .line 85
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-static {v0, v1}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string p0, "auto"

    return-object p0

    .line 89
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.embedded"

    invoke-static {p0, v0}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 91
    const-string p0, "embedded"

    return-object p0

    .line 93
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1000
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 2112
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/C3<",
            "*>;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-static {}, Lo/setMinOffset;->c()Lo/C3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {}, Lo/setWaitColor;->a()Lo/C3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const-string v2, "fire-android"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3031
    invoke-static {v2, v1}, Lo/setRendererLeftYAxis;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;

    move-result-object v1

    const-class v2, Lo/setRendererLeftYAxis;

    .line 6195
    new-instance v3, Lo/C3$DropdropElements1;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-direct {v3, v2, v5, v4}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    const/4 v2, 0x1

    .line 8368
    iput v2, v3, Lo/C3$DropdropElements1;->c:I

    .line 4268
    new-instance v5, Lo/E0;

    invoke-direct {v5, v1}, Lo/E0;-><init>(Ljava/lang/Object;)V

    .line 9362
    check-cast v5, Lo/G1;

    iput-object v5, v3, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 4268
    invoke-virtual {v3}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v1, "fire-core"

    const-string v3, "21.0.0"

    .line 11031
    invoke-static {v1, v3}, Lo/setRendererLeftYAxis;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;

    move-result-object v1

    const-class v3, Lo/setRendererLeftYAxis;

    .line 14195
    new-instance v5, Lo/C3$DropdropElements1;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-direct {v5, v3, v6, v4}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 16368
    iput v2, v5, Lo/C3$DropdropElements1;->c:I

    .line 12268
    new-instance v3, Lo/E0;

    invoke-direct {v3, v1}, Lo/E0;-><init>(Ljava/lang/Object;)V

    .line 17362
    check-cast v3, Lo/G1;

    iput-object v3, v5, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 12268
    invoke-virtual {v5}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v5, 0x5f

    .line 19112
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x2f

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 20031
    const-string v7, "device-name"

    invoke-static {v7, v1}, Lo/setRendererLeftYAxis;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;

    move-result-object v1

    const-class v7, Lo/setRendererLeftYAxis;

    .line 23195
    new-instance v8, Lo/C3$DropdropElements1;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-direct {v8, v7, v9, v4}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 25368
    iput v2, v8, Lo/C3$DropdropElements1;->c:I

    .line 21268
    new-instance v7, Lo/E0;

    invoke-direct {v7, v1}, Lo/E0;-><init>(Ljava/lang/Object;)V

    .line 26362
    check-cast v7, Lo/G1;

    iput-object v7, v8, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 21268
    invoke-virtual {v8}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 28112
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 29031
    const-string v7, "device-model"

    invoke-static {v7, v1}, Lo/setRendererLeftYAxis;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;

    move-result-object v1

    const-class v7, Lo/setRendererLeftYAxis;

    .line 32195
    new-instance v8, Lo/C3$DropdropElements1;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-direct {v8, v7, v9, v4}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 34368
    iput v2, v8, Lo/C3$DropdropElements1;->c:I

    .line 30268
    new-instance v7, Lo/E0;

    invoke-direct {v7, v1}, Lo/E0;-><init>(Ljava/lang/Object;)V

    .line 35362
    check-cast v7, Lo/G1;

    iput-object v7, v8, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 30268
    invoke-virtual {v8}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37112
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 38031
    const-string v3, "device-brand"

    invoke-static {v3, v1}, Lo/setRendererLeftYAxis;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;

    move-result-object v1

    const-class v3, Lo/setRendererLeftYAxis;

    .line 41195
    new-instance v5, Lo/C3$DropdropElements1;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-direct {v5, v3, v6, v4}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 43368
    iput v2, v5, Lo/C3$DropdropElements1;->c:I

    .line 39268
    new-instance v3, Lo/E0;

    invoke-direct {v3, v1}, Lo/E0;-><init>(Ljava/lang/Object;)V

    .line 44362
    check-cast v3, Lo/G1;

    iput-object v3, v5, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 39268
    invoke-virtual {v5}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lo/formatAmountPrecision;

    invoke-direct {v1}, Lo/formatAmountPrecision;-><init>()V

    .line 54
    const-string v3, "android-target-sdk"

    invoke-static {v3, v1}, Lo/setRendererRightYAxis;->d(Ljava/lang/String;Lo/setRendererRightYAxis$DropdropElements4;)Lo/C3;

    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lo/createLimitOrderHistoryComponent;

    invoke-direct {v1}, Lo/createLimitOrderHistoryComponent;-><init>()V

    .line 64
    const-string v3, "android-min-sdk"

    invoke-static {v3, v1}, Lo/setRendererRightYAxis;->d(Ljava/lang/String;Lo/setRendererRightYAxis$DropdropElements4;)Lo/C3;

    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lo/createInstantOrderHistoryComponent;

    invoke-direct {v1}, Lo/createInstantOrderHistoryComponent;-><init>()V

    .line 74
    const-string v3, "android-platform"

    invoke-static {v3, v1}, Lo/setRendererRightYAxis;->d(Ljava/lang/String;Lo/setRendererRightYAxis$DropdropElements4;)Lo/C3;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lo/searchAlphaCoinisSearchTextMatched;

    invoke-direct {v1}, Lo/searchAlphaCoinisSearchTextMatched;-><init>()V

    .line 96
    const-string v3, "android-installer"

    invoke-static {v3, v1}, Lo/setRendererRightYAxis;->d(Ljava/lang/String;Lo/setRendererRightYAxis$DropdropElements4;)Lo/C3;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {}, Lo/setScaleXEnabled;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    const-string v3, "kotlin"

    .line 46031
    invoke-static {v3, v1}, Lo/setRendererLeftYAxis;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;

    move-result-object v1

    const-class v3, Lo/setRendererLeftYAxis;

    .line 49195
    new-instance v5, Lo/C3$DropdropElements1;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-direct {v5, v3, v6, v4}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 51368
    iput v2, v5, Lo/C3$DropdropElements1;->c:I

    .line 47268
    new-instance v2, Lo/E0;

    invoke-direct {v2, v1}, Lo/E0;-><init>(Ljava/lang/Object;)V

    .line 51363
    check-cast v2, Lo/G1;

    iput-object v2, v5, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 47268
    invoke-virtual {v5}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
