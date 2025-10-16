.class final Lo/NestmsetLoanableAssetResp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetLoanableAssetResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/NestmsetGetOrderConfirmationResp;

.field private synthetic b:Ljava/io/File;

.field private synthetic c:Lo/NestmsetLoanableAssetResp$DropdropElements4;

.field private synthetic d:[B

.field private synthetic e:Lo/NestmsetLoanableAssetResp;

.field private synthetic g:Ljava/lang/Boolean;

.field private synthetic j:Ljava/io/File;


# direct methods
.method constructor <init>(Lo/NestmsetLoanableAssetResp;Ljava/io/File;[BLo/NestmsetLoanableAssetResp$DropdropElements4;Ljava/io/File;Lo/NestmsetGetOrderConfirmationResp;Ljava/lang/Boolean;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lo/NestmsetLoanableAssetResp$1;->e:Lo/NestmsetLoanableAssetResp;

    iput-object p2, p0, Lo/NestmsetLoanableAssetResp$1;->b:Ljava/io/File;

    iput-object p3, p0, Lo/NestmsetLoanableAssetResp$1;->d:[B

    iput-object p4, p0, Lo/NestmsetLoanableAssetResp$1;->c:Lo/NestmsetLoanableAssetResp$DropdropElements4;

    iput-object p5, p0, Lo/NestmsetLoanableAssetResp$1;->j:Ljava/io/File;

    iput-object p6, p0, Lo/NestmsetLoanableAssetResp$1;->a:Lo/NestmsetGetOrderConfirmationResp;

    iput-object p7, p0, Lo/NestmsetLoanableAssetResp$1;->g:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 452
    const-string v0, "rw"

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lo/NestmsetLoanableAssetResp$1;->b:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 453
    :try_start_1
    iget-object v2, p0, Lo/NestmsetLoanableAssetResp$1;->d:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 454
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 455
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 457
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/NestmsetLoanableAssetResp$1;->e:Lo/NestmsetLoanableAssetResp;

    iget-object v2, v2, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    const-string v3, "dso_manifest"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 459
    :try_start_3
    iget-object v0, p0, Lo/NestmsetLoanableAssetResp$1;->c:Lo/NestmsetLoanableAssetResp$DropdropElements4;

    const/4 v1, 0x1

    .line 1136
    invoke-interface {v2, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1137
    iget-object v3, v0, Lo/NestmsetLoanableAssetResp$DropdropElements4;->d:[Lo/NestmsetLoanableAssetResp$DropdropElements2;

    array-length v3, v3

    invoke-interface {v2, v3}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v3, 0x0

    .line 1138
    :goto_0
    iget-object v4, v0, Lo/NestmsetLoanableAssetResp$DropdropElements4;->d:[Lo/NestmsetLoanableAssetResp$DropdropElements2;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 1139
    aget-object v4, v4, v3

    iget-object v4, v4, Lo/NestmsetLoanableAssetResp$DropdropElements2;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 1140
    iget-object v4, v0, Lo/NestmsetLoanableAssetResp$DropdropElements4;->d:[Lo/NestmsetLoanableAssetResp$DropdropElements2;

    aget-object v4, v4, v3

    iget-object v4, v4, Lo/NestmsetLoanableAssetResp$DropdropElements2;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 460
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 462
    iget-object v0, p0, Lo/NestmsetLoanableAssetResp$1;->e:Lo/NestmsetLoanableAssetResp;

    iget-object v0, v0, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-static {v0}, Lo/NestmsetGetUserCommissionResp;->c(Ljava/io/File;)V

    .line 463
    iget-object v0, p0, Lo/NestmsetLoanableAssetResp$1;->j:Ljava/io/File;

    .line 2038
    invoke-static {v0, v1}, Lo/NestmsetLoanableAssetResp;->d(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 466
    :try_start_5
    iget-object v0, p0, Lo/NestmsetLoanableAssetResp$1;->a:Lo/NestmsetGetOrderConfirmationResp;

    invoke-virtual {v0}, Lo/NestmsetGetOrderConfirmationResp;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 458
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v0

    .line 452
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 466
    :try_start_a
    iget-object v1, p0, Lo/NestmsetLoanableAssetResp$1;->a:Lo/NestmsetGetOrderConfirmationResp;

    invoke-virtual {v1}, Lo/NestmsetGetOrderConfirmationResp;->close()V

    .line 467
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 469
    iget-object v1, p0, Lo/NestmsetLoanableAssetResp$1;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 470
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
