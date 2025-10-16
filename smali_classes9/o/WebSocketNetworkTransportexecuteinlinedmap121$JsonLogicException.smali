.class public final Lo/WebSocketNetworkTransportexecuteinlinedmap121$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JSValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WebSocketNetworkTransportexecuteinlinedmap121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lo/WebSocketNetworkTransportexecuteinlinedmap121$JsonLogicException;",
        "Lo/JSValue;",
        "",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Ljava/lang/String;Z)V",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "(Ljava/lang/String;)V",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "c"
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
.field final synthetic a:Lo/WebSocketNetworkTransportexecuteinlinedmap121;


# direct methods
.method constructor <init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)V
    .locals 0

    iput-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$JsonLogicException;->a:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121$JsonLogicException;->d(Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;
    .locals 2

    .line 809
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 812
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getVideoUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, ""

    .line 810
    :cond_1
    const-string v1, "bundle_media_link"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/media/player"

    invoke-virtual {p0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 815
    const-string v1, "bundle_data"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 817
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 786
    invoke-static {p0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object p0

    .line 1058
    iget-object p0, p0, Lo/ApolloWebSocketClosedException;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setStrategyType;

    .line 786
    invoke-virtual {p0, p1}, Lo/setStrategyType;->b(Ljava/lang/String;)V

    .line 787
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121$JsonLogicException;->d(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 822
    sget-object p1, Lo/getFieldValue;->d:Lo/getFieldValue;

    .line 823
    iget-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$JsonLogicException;->a:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 6066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 823
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 824
    iget-object v0, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$JsonLogicException;->a:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 7032
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 822
    invoke-static {p1, v0}, Lo/getFieldValue;->b(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 741
    const-string p2, "c2c_chat_create_buy_sysMessage_btn_viewPayDetail"

    const/4 v0, 0x0

    .line 16055
    invoke-static {p2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 742
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order/details"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 743
    const-string v0, "bundle_data"

    invoke-virtual {p2, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 744
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 795
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 798
    :cond_0
    iget-object v0, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$JsonLogicException;->a:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 8032
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1

    .line 798
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 799
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$JsonLogicException;->a:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    .line 802
    invoke-static {v0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 9032
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2

    .line 802
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    .line 800
    :cond_3
    const-string v1, "bundle_media_link"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/media/player"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 805
    const-string v1, "bundle_data"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 808
    :cond_4
    iget-object v0, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$JsonLogicException;->a:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 10038
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 808
    new-instance v1, Lo/registerClient;

    invoke-direct {v1}, Lo/registerClient;-><init>()V

    invoke-virtual {v0, p1, v1}, Lo/setEnableProgressBar;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 749
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/appeal/b"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 750
    const-string v1, "bundle_data"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 751
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 4055
    const-string v0, "c2c_chat_sysMsg_additionalKYC_link_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 784
    sget-object v0, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;->Companion:Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet$Companion;

    invoke-virtual {v0, p3, p2}, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet$Companion;->e(ZLjava/lang/String;)Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;

    move-result-object p2

    iget-object p3, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$JsonLogicException;->a:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    .line 785
    new-instance v0, Lo/afWarnLog;

    invoke-direct {v0, p3, p1}, Lo/afWarnLog;-><init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;->setCancelOrderAction(Lkotlin/jvm/functions/Function0;)V

    .line 789
    iget-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$JsonLogicException;->a:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 5066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    move-object v1, p1

    .line 789
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 788
    const-string p3, "AdditionalKYCDetailSheet"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 829
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 830
    const-string v1, "bundle_data"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 831
    const-string v0, "make_paid_chat"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 832
    iget-object v0, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$JsonLogicException;->a:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 17066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 832
    :goto_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 755
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "additional_kyc"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 756
    const-string v3, "verification"

    goto :goto_1

    .line 758
    :cond_1
    const-string v3, "pendingPay"

    :goto_1
    move-object v6, v3

    .line 761
    const-string v4, "c2c_chat_#_sysMsg_extendPayTime_link_extend"

    const-string v5, "#"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 765
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 766
    check-cast p2, Ljava/lang/CharSequence;

    const-string v5, "new_user"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p2, v5, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    .line 767
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 768
    const-string v1, ""

    if-nez p1, :cond_3

    .line 11008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v1

    goto :goto_2

    :cond_3
    move-object v2, p1

    .line 768
    :goto_2
    const-string v5, "orderStatus"

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    const-string v2, "isNewUser"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 767
    const-string p2, "extraInfo"

    invoke-static {v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    check-cast v4, Ljava/util/Map;

    invoke-static {v3, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 772
    iget-object p2, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$JsonLogicException;->a:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p2}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object p2

    .line 13050
    iget-object p2, p2, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FinanceOrderHistoryFilterModelCreator;

    if-nez p1, :cond_4

    .line 14008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v1

    :cond_4
    const/4 v0, 0x1

    .line 772
    invoke-virtual {p2, p1, v0}, Lo/FinanceOrderHistoryFilterModelCreator;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 731
    const-string p1, "/funds/funds?at=spot"

    goto :goto_0

    .line 733
    :cond_0
    const-string p1, "/funds/funds?at=funding"

    .line 735
    :goto_0
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 736
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method
