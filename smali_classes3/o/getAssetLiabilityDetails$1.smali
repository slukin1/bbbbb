.class public Lo/getAssetLiabilityDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAssetLiabilityDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lo/WsConnectHelpergetZMessengerInfo1<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Lo/getAssetLiabilityDetails;


# direct methods
.method public constructor <init>(Lo/getAssetLiabilityDetails;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lo/getAssetLiabilityDetails$1;->e:Lo/getAssetLiabilityDetails;

    iput-object p2, p0, Lo/getAssetLiabilityDetails$1;->a:Ljava/io/File;

    iput-object p3, p0, Lo/getAssetLiabilityDetails$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lo/getAssetLiabilityDetails$1;->e()Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    return-object v0
.end method

.method public e()Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 85
    :try_start_0
    iget-object v0, p0, Lo/getAssetLiabilityDetails$1;->e:Lo/getAssetLiabilityDetails;

    iget-object v1, p0, Lo/getAssetLiabilityDetails$1;->a:Ljava/io/File;

    iget-object v2, p0, Lo/getAssetLiabilityDetails$1;->c:Ljava/lang/String;

    .line 1063
    iget v4, v0, Lo/getAssetLiabilityDetails;->b:I

    iget v5, v0, Lo/getAssetLiabilityDetails;->e:I

    iget-object v6, v0, Lo/getAssetLiabilityDetails;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v7, v0, Lo/getAssetLiabilityDetails;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lo/getAssetLiabilityDetails;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2030
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {v3 .. v8}, Lo/getTotalAsset;->b(Landroid/net/Uri;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Ljava/lang/Object;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Ljava/lang/Throwable;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    return-object v0
.end method
