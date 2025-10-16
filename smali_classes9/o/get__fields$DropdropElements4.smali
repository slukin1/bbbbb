.class public final Lo/get__fields$DropdropElements4;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/get__fields;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/get__fields$DropdropElements4;",
        "Lo/PlaybackStateCompat;",
        "",
        "handleOnBackPressed",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/get__fields;


# direct methods
.method constructor <init>(Lo/get__fields;)V
    .locals 0

    iput-object p1, p0, Lo/get__fields$DropdropElements4;->e:Lo/get__fields;

    const/4 p1, 0x1

    .line 107
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    .line 109
    iget-object v0, p0, Lo/get__fields$DropdropElements4;->e:Lo/get__fields;

    invoke-static {v0}, Lo/get__fields;->c(Lo/get__fields;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 1032
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 109
    invoke-static {v0}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget-object v1, p0, Lo/get__fields$DropdropElements4;->e:Lo/get__fields;

    invoke-static {v1}, Lo/get__fields;->c(Lo/get__fields;)Lo/ApolloWebSocketClosedException;

    move-result-object v1

    .line 2030
    iget-object v1, v1, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 110
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserChatParams;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3011
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "needLandSurprise"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lo/get__fields$DropdropElements4;->e:Lo/get__fields;

    invoke-static {v1}, Lo/get__fields;->c(Lo/get__fields;)Lo/ApolloWebSocketClosedException;

    move-result-object v1

    .line 7030
    iget-object v1, v1, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 113
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserChatParams;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lo/ARouterRootdepositinternal;->a(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    .line 115
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/completed/new/guide"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lo/get__fields$DropdropElements4;->e:Lo/get__fields;

    invoke-static {v1}, Lo/get__fields;->c(Lo/get__fields;)Lo/ApolloWebSocketClosedException;

    move-result-object v1

    .line 8032
    iget-object v1, v1, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 116
    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 119
    :cond_0
    iget-object v0, p0, Lo/get__fields$DropdropElements4;->e:Lo/get__fields;

    invoke-static {v0}, Lo/get__fields;->c(Lo/get__fields;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 9066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
