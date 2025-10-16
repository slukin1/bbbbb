.class public final Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTypeSignature$IsolatedAddMarginComposeKtgetErrorTips111;


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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0012"
    }
    d2 = {
        "Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements2;",
        "Lo/getTypeSignature$IsolatedAddMarginComposeKtgetErrorTips111;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "b",
        "()V",
        "",
        "p1",
        "",
        "p2",
        "Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;",
        "p3",
        "c",
        "(Ljava/lang/String;IZLcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;)V",
        "Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;",
        "(Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;)V"
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
.field final synthetic d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;


# direct methods
.method constructor <init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)V
    .locals 0

    iput-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements2;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;ZILcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;Lo/AppLinkConverter;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements2;->d(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;ZILcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;Lo/AppLinkConverter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;ZILcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;Lo/AppLinkConverter;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    .line 699
    invoke-virtual {p5}, Lo/AppLinkConverter;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 700
    invoke-virtual {p5}, Lo/AppLinkConverter;->d()Ljava/lang/Integer;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    if-ne p5, v2, :cond_2

    if-eqz p4, :cond_0

    .line 706
    invoke-virtual {p4}, Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;->getContent()Lcom/binance/c2c/chat/model/VerifyCardMsgContent;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/binance/c2c/chat/model/VerifyCardMsgContent;->getAddKycVrfInfo()Ljava/util/ArrayList;

    move-result-object p5

    move-object v5, p5

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 707
    invoke-virtual {p4}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getNickname()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 702
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->c(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_2

    .line 710
    :cond_2
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 711
    invoke-static {p0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 1066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 711
    :goto_1
    check-cast p1, Landroid/content/Context;

    .line 712
    invoke-static {p0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object p0

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_4

    move-object v0, p0

    :cond_4
    const p0, 0x7f150717

    .line 712
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 710
    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 716
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 688
    const-string v0, "c2c_chat_sharePayment_card_remind_viewMore"

    const/4 v1, 0x0

    .line 9055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 689
    iget-object v0, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements2;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->o(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)V

    return-void
.end method

.method public final b(Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;)V
    .locals 2

    .line 720
    const-string v0, "c2c_chat_sharePayment_card_btn_paid"

    const/4 v1, 0x0

    .line 5055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 721
    iget-object v0, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements2;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 6038
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 722
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;->getContent()Lcom/binance/c2c/chat/model/PaymentMsgContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/c2c/chat/model/PaymentMsgContent;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 721
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/setEnableProgressBar;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;IZLcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;)V
    .locals 8

    .line 698
    iget-object v0, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements2;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 10038
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 698
    new-instance v7, Lo/afRDLog;

    iget-object v2, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements2;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    move-object v1, v7

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/afRDLog;-><init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;ZILcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;)V

    invoke-virtual {v0, p1, v7}, Lo/setEnableProgressBar;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 13

    .line 682
    iget-object v0, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements2;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 3066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 682
    :goto_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 683
    iget-object v0, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements2;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 4066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 683
    :cond_1
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x0

    .line 682
    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v12}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
