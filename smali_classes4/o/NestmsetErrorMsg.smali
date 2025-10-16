.class public final Lo/NestmsetErrorMsg;
.super Lo/NestmsetInboxMsgReadResp;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:Lo/NestmsetGetAccountUserConfigResp;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lo/NestmsetInboxMsgReadResp;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsetErrorMsg;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 43
    iput-object p1, p0, Lo/NestmsetErrorMsg;->e:Landroid/content/Context;

    .line 45
    :cond_0
    iput p2, p0, Lo/NestmsetErrorMsg;->c:I

    .line 46
    iget-object p1, p0, Lo/NestmsetErrorMsg;->e:Landroid/content/Context;

    .line 48
    new-instance v0, Lo/NestmsetGetAccountUserConfigResp;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lo/NestmsetGetAccountUserConfigResp;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lo/NestmsetErrorMsg;->d:Lo/NestmsetGetAccountUserConfigResp;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 3

    .line 79
    :try_start_0
    iget-object v0, p0, Lo/NestmsetErrorMsg;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/NestmsetErrorMsg;->d:Lo/NestmsetGetAccountUserConfigResp;

    invoke-virtual {v0, p1, p2, p3}, Lo/NestmsetInboxMsgReadResp;->c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/NestmsetErrorMsg;->d:Lo/NestmsetGetAccountUserConfigResp;

    iget-object v0, v0, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    .line 60
    invoke-virtual {p0}, Lo/NestmsetErrorMsg;->b()Landroid/content/Context;

    move-result-object v1

    .line 1086
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget v0, p0, Lo/NestmsetErrorMsg;->c:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, p0, Lo/NestmsetErrorMsg;->c:I

    .line 69
    new-instance v4, Lo/NestmsetGetAccountUserConfigResp;

    invoke-direct {v4, v2, v0}, Lo/NestmsetGetAccountUserConfigResp;-><init>(Ljava/io/File;I)V

    iput-object v4, p0, Lo/NestmsetErrorMsg;->d:Lo/NestmsetGetAccountUserConfigResp;

    .line 70
    iget v0, p0, Lo/NestmsetErrorMsg;->c:I

    invoke-virtual {v4, v0}, Lo/NestmsetGetAccountUserConfigResp;->e(I)V

    .line 71
    iput-object v1, p0, Lo/NestmsetErrorMsg;->e:Landroid/content/Context;

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lo/NestmsetErrorMsg;->d:Lo/NestmsetGetAccountUserConfigResp;

    invoke-virtual {v0, p1}, Lo/NestmsetGetAccountUserConfigResp;->e(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/NestmsetErrorMsg;->d:Lo/NestmsetGetAccountUserConfigResp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
