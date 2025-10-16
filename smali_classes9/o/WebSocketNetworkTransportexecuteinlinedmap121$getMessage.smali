.class public final Lo/WebSocketNetworkTransportexecuteinlinedmap121$getMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WebSocketNetworkTransportexecuteinlinedmap121;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/WebSocketNetworkTransportexecuteinlinedmap121$getMessage;",
        "Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V"
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
.field final synthetic b:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;

.field final synthetic e:Lo/WebSocketNetworkTransportexecuteinlinedmap121;


# direct methods
.method constructor <init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;)V
    .locals 0

    iput-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$getMessage;->e:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iput-object p2, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$getMessage;->b:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;

    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0;
        .end annotation
    .end param

    .line 882
    sget-object v0, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0;->Companion:Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;

    invoke-virtual {v0}, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 883
    const-string p1, "c2c_chat_kyc_verification_card_upload_btn_take_photo"

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 884
    iget-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$getMessage;->e:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 2046
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CacheableDefaultImpls;

    .line 884
    iget-object v2, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$getMessage;->e:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v2}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v2

    .line 3066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_0

    move-object v0, v2

    .line 4077
    :cond_0
    invoke-virtual {p1, v0, v1, v1}, Lo/CacheableDefaultImpls;->c(Lcom/binance/base/activity/BaseAppActivity;ZZ)V

    .line 4078
    iget-object p1, p1, Lo/CacheableDefaultImpls;->d:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 5179
    invoke-virtual {p1, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->c(ZZ)V

    goto :goto_1

    .line 887
    :cond_1
    const-string p1, "c2c_chat_kyc_verification_card_upload_btn_album"

    .line 6055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 888
    iget-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$getMessage;->e:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 7038
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEnableProgressBar;

    .line 8760
    iget-object p1, p1, Lo/setEnableProgressBar;->h:Lo/getLiteTradeViewModel;

    .line 888
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat/model/ChatEntrance;

    .line 889
    iget-object v2, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$getMessage;->e:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v2}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v2

    .line 9046
    iget-object v2, v2, Lo/ApolloWebSocketClosedException;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CacheableDefaultImpls;

    .line 890
    iget-object v3, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$getMessage;->e:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v3}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v3

    .line 10066
    iget-object v3, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_2

    move-object v0, v3

    :cond_2
    if-eqz p1, :cond_3

    .line 891
    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/ChatEntrance;->getImageButton()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_0
    if-eqz p1, :cond_4

    .line 892
    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/ChatEntrance;->getVideoButton()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11072
    :cond_4
    invoke-virtual {v2, v0, v3, v1}, Lo/CacheableDefaultImpls;->c(Lcom/binance/base/activity/BaseAppActivity;ZZ)V

    .line 11073
    iget-object p1, v2, Lo/CacheableDefaultImpls;->d:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a(ZZ)V

    .line 896
    :cond_5
    :goto_1
    iget-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$getMessage;->b:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
