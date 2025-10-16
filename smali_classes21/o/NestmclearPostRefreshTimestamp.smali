.class public final Lo/NestmclearPostRefreshTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WsFeedIsUpdateReq$DropdropElements4;


# instance fields
.field private final a:Lo/getPostRefreshTimestamp;


# direct methods
.method public constructor <init>(Lo/getPostRefreshTimestamp;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/NestmclearPostRefreshTimestamp;->a:Lo/getPostRefreshTimestamp;

    return-void
.end method


# virtual methods
.method public final a(I)Lo/WsFeedIsUpdateReq;
    .locals 4

    .line 31
    iget-object v0, p0, Lo/NestmclearPostRefreshTimestamp;->a:Lo/getPostRefreshTimestamp;

    .line 1044
    iget-object v1, v0, Lo/getPostRefreshTimestamp;->d:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    iget-object v2, v0, Lo/getPostRefreshTimestamp;->b:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lo/getPostRefreshTimestamp;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearPostRefreshTimestamp$DropdropElements3;

    .line 2061
    new-instance v3, Lo/WsFeedIsUpdateReq;

    invoke-direct {v3, v1, v2, v0, p1}, Lo/WsFeedIsUpdateReq;-><init>(Lcom/squareup/moshi/Moshi;Landroid/content/Context;Lo/clearPostRefreshTimestamp$DropdropElements3;I)V

    return-object v3
.end method
