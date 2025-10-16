.class public Lo/NestmsetGetAccountUserConfigResp;
.super Lo/NestmsetInboxMsgReadResp;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field protected final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lo/NestmsetGetAccountUserConfigResp;-><init>(Ljava/io/File;I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I[Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/NestmsetInboxMsgReadResp;-><init>()V

    .line 60
    iput-object p1, p0, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    .line 61
    iput p2, p0, Lo/NestmsetGetAccountUserConfigResp;->c:I

    .line 62
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetGetAccountUserConfigResp;->a:Ljava/util/List;

    return-void
.end method

.method private static b(Ljava/lang/String;Lo/NestmsetFaceSdkVerifyResp;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "SoLoader.getElfDependencies["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lo/NestmsetBuyRedesignQueryCryptoResp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lo/NestmsetGetSelectorResp;->e(Ljava/lang/String;Lo/NestmsetFaceSdkVerifyResp;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p1, :cond_1

    .line 1042
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 198
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p1, :cond_2

    .line 2042
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    :cond_2
    throw p0
.end method


# virtual methods
.method protected final b(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/facebook/soloader/SoLoader;->b:Lo/NestmsetGetSubSelectorResp;

    if-eqz v0, :cond_e

    .line 79
    iget-object v0, p0, Lo/NestmsetGetAccountUserConfigResp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3142
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_3

    .line 93
    iget v2, p0, Lo/NestmsetGetAccountUserConfigResp;->c:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    return v4

    .line 100
    :cond_3
    iget v2, p0, Lo/NestmsetGetAccountUserConfigResp;->c:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v2, :cond_5

    if-nez v5, :cond_6

    .line 4188
    :cond_5
    :try_start_0
    new-instance v6, Lo/NestmsetGetOpenGridsResp;

    invoke-direct {v6, v0}, Lo/NestmsetGetOpenGridsResp;-><init>(Ljava/io/File;)V

    move-object v3, v6

    :cond_6
    if-eqz v2, :cond_8

    .line 5175
    invoke-static {p1, v3}, Lo/NestmsetGetAccountUserConfigResp;->b(Ljava/lang/String;Lo/NestmsetFaceSdkVerifyResp;)[Ljava/lang/String;

    move-result-object p1

    .line 5177
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_8

    aget-object v6, p1, v1

    .line 5178
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    or-int/lit8 v7, p2, 0x1

    .line 5182
    invoke-static {v6, v7, p3}, Lcom/facebook/soloader/SoLoader;->e(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    .line 115
    :try_start_1
    sget-object p1, Lcom/facebook/soloader/SoLoader;->b:Lo/NestmsetGetSubSelectorResp;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lo/NestmsetGetSubSelectorResp;->e(Ljava/lang/String;I)V

    goto :goto_3

    .line 118
    :cond_9
    sget-object p1, Lcom/facebook/soloader/SoLoader;->b:Lo/NestmsetGetSubSelectorResp;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-interface {p1}, Lo/NestmsetGetSubSelectorResp;->d()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v3, :cond_a

    .line 132
    invoke-interface {v3}, Lo/NestmsetFaceSdkVerifyResp;->close()V

    :cond_a
    return v4

    :catch_0
    move-exception p1

    .line 122
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bad ELF magic"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_c

    if-eqz v3, :cond_b

    .line 132
    invoke-interface {v3}, Lo/NestmsetFaceSdkVerifyResp;->close()V

    :cond_b
    const/4 p1, 0x3

    return p1

    .line 127
    :cond_c
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_d

    .line 132
    invoke-interface {v3}, Lo/NestmsetFaceSdkVerifyResp;->close()V

    .line 134
    :cond_d
    throw p1

    .line 76
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SoLoader.init() not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lo/NestmsetGetAccountUserConfigResp;->b(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 219
    :try_start_0
    iget-object v0, p0, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    iget-object v0, p0, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, "[root = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, " flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/NestmsetGetAccountUserConfigResp;->c:I

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
