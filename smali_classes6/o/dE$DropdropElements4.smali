.class public final Lo/dE$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lo/dE$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()J",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/dE$DropdropElements4;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .line 53
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->w()Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->getTempMaxSizeMB()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x14

    shl-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x80000000L

    .line 54
    :goto_0
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/packagefor;

    invoke-direct {v2, v0, v1}, Lo/packagefor;-><init>(J)V

    const-string v3, "AppFileConfig_filesys"

    invoke-static {v3, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-wide v0
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 2

    .line 2039
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " userMaxSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()J
    .locals 4

    .line 38
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->w()Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->getUserMaxSizeMB()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x14

    shl-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 39
    :goto_0
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/dZ;

    invoke-direct {v2, v0, v1}, Lo/dZ;-><init>(J)V

    const-string v3, "AppFileConfig_filesys"

    invoke-static {v3, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-wide v0
.end method

.method public static final synthetic c(Lo/dE$DropdropElements4;Landroid/content/Context;Ljava/lang/String;)Lo/dJ;
    .locals 3

    .line 5037
    new-instance p0, Lo/dJ;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lo/JG;->a:Lo/JG;

    invoke-virtual {v1, p1}, Lo/JG;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lo/dE$DropdropElements4;->c()J

    move-result-wide v1

    invoke-direct {p0, p2, v0, v1, v2}, Lo/dJ;-><init>(Ljava/lang/String;Ljava/io/File;J)V

    return-object p0
.end method

.method public static final synthetic d(Lo/dE$DropdropElements4;)J
    .locals 2

    .line 32
    invoke-static {}, Lo/dE$DropdropElements4;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(J)Ljava/lang/String;
    .locals 2

    .line 1054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTempMaxSizeWhenExit = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/dE$DropdropElements4;Landroid/content/Context;Ljava/lang/String;)Lo/dJ;
    .locals 3

    .line 3036
    new-instance p0, Lo/dJ;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lo/JG;->a:Lo/JG;

    invoke-virtual {v1, p1}, Lo/JG;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4057
    invoke-static {}, Lo/dE$DropdropElements4;->a()J

    move-result-wide v1

    const/4 p1, 0x1

    shl-long/2addr v1, p1

    .line 3036
    invoke-direct {p0, p2, v0, v1, v2}, Lo/dJ;-><init>(Ljava/lang/String;Ljava/io/File;J)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 6037
    new-instance v0, Lo/dJ;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lo/JG;->a:Lo/JG;

    invoke-virtual {v2, p1}, Lo/JG;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lo/dE$DropdropElements4;->c()J

    move-result-wide v2

    invoke-direct {v0, p2, v1, v2, v3}, Lo/dJ;-><init>(Ljava/lang/String;Ljava/io/File;J)V

    .line 44
    invoke-static {}, Lo/dE$DropdropElements4;->c()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 7252
    sget-object p1, Lo/Lo;->c:Lo/Lo;

    iget-object v0, v0, Lo/dJ;->e:Ljava/io/File;

    invoke-virtual {p1, v0}, Lo/Lo;->g(Ljava/io/File;)J

    move-result-wide v0

    .line 44
    invoke-static {}, Lo/dE$DropdropElements4;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/nezha/android/exception/NezhaUsrFolderReachLimitException;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "User folder reach limit."

    const-string v2, ""

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/nezha/android/exception/NezhaUsrFolderReachLimitException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
