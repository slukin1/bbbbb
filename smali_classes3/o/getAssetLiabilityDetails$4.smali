.class public Lo/getAssetLiabilityDetails$4;
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
.field final synthetic a:Lo/getAssetLiabilityDetails;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lo/getAssetLiabilityDetails;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lo/getAssetLiabilityDetails$4;->a:Lo/getAssetLiabilityDetails;

    iput-object p2, p0, Lo/getAssetLiabilityDetails$4;->e:Landroid/net/Uri;

    iput-object p3, p0, Lo/getAssetLiabilityDetails$4;->d:Ljava/lang/String;

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

    .line 98
    invoke-virtual {p0}, Lo/getAssetLiabilityDetails$4;->d()Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 102
    :try_start_0
    iget-object v0, p0, Lo/getAssetLiabilityDetails$4;->a:Lo/getAssetLiabilityDetails;

    iget-object v1, p0, Lo/getAssetLiabilityDetails$4;->e:Landroid/net/Uri;

    iget-object v2, p0, Lo/getAssetLiabilityDetails$4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/getAssetLiabilityDetails;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Ljava/lang/Object;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Ljava/lang/Throwable;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    return-object v0
.end method
