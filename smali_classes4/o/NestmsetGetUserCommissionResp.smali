.class public final Lo/NestmsetGetUserCommissionResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetGetUserCommissionResp$DropdropElements3;,
        Lo/NestmsetGetUserCommissionResp$DemoFundsParentComponent;,
        Lo/NestmsetGetUserCommissionResp$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 380
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 383
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 384
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)Lo/NestmsetGetOrderConfirmationResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 431
    :try_start_0
    invoke-static {p1, p2}, Lo/NestmsetGetUserCommissionResp;->c(Ljava/io/File;Z)Lo/NestmsetGetOrderConfirmationResp;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 434
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/io/File;->setWritable(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 437
    invoke-static {p1, p2}, Lo/NestmsetGetUserCommissionResp;->c(Ljava/io/File;Z)Lo/NestmsetGetOrderConfirmationResp;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 439
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    return-object p1

    .line 435
    :cond_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v2, :cond_1

    .line 439
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 442
    :cond_1
    throw p1
.end method

.method public static a()Z
    .locals 2

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4000
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    return v0

    .line 403
    :cond_0
    :try_start_0
    invoke-static {}, Lo/NestmsetGetUserCommissionResp$DemoFundsParentComponent;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Ljava/io/File;Z)Lo/NestmsetGetOrderConfirmationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1032
    new-instance p1, Lo/NestmsetGetOrderConfirmationResp;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/NestmsetGetOrderConfirmationResp;-><init>(Ljava/io/File;Z)V

    return-object p1

    .line 2036
    :cond_0
    new-instance p1, Lo/NestmsetGetOrderConfirmationResp;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/NestmsetGetOrderConfirmationResp;-><init>(Ljava/io/File;Z)V

    .line 2037
    iget-object p0, p1, Lo/NestmsetGetOrderConfirmationResp;->a:Ljava/nio/channels/FileLock;

    if-nez p0, :cond_1

    .line 2038
    invoke-virtual {p1}, Lo/NestmsetGetOrderConfirmationResp;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static c(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 324
    :goto_0
    array-length v1, v0

    if-ge p0, v1, :cond_2

    .line 325
    aget-object v1, v0, p0

    invoke-static {v1}, Lo/NestmsetGetUserCommissionResp;->c(Ljava/io/File;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot list directory "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 327
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 331
    :cond_3
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 332
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 331
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static d(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 137
    invoke-static {v3}, Lo/NestmsetGetUserCommissionResp;->d(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {p0}, Lo/NestmsetGetUserCommissionResp;->e(Ljava/io/File;)V

    return-void
.end method

.method public static d()[Ljava/lang/String;
    .locals 2

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 98
    invoke-static {}, Lo/NestmsetGetUserCommissionResp$DropdropElements4;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    invoke-static {}, Lo/NestmsetGetUserCommissionResp$DemoFundsParentComponent;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not delete file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
