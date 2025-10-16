.class public final Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WebSocketNetworkTransportexecuteinlinedmap121;->a(Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements1;",
        "Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;

.field final synthetic d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;


# direct methods
.method constructor <init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;)V
    .locals 0

    iput-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements1;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iput-object p2, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements1;->b:Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;

    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 852
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 853
    iget-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements1;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 1038
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEnableProgressBar;

    .line 853
    iget-object v0, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/setEnableProgressBar;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_6

    .line 854
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 855
    iget-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements1;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 2038
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEnableProgressBar;

    .line 3760
    iget-object p1, p1, Lo/setEnableProgressBar;->h:Lo/getLiteTradeViewModel;

    .line 855
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat/model/ChatEntrance;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 856
    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/ChatEntrance;->getImageButton()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/ChatEntrance;->getVideoButton()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 857
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements1;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 4066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 857
    :goto_2
    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements1;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v1

    .line 5066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    const v1, 0x7f150714

    .line 857
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 859
    :cond_5
    iget-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements1;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->t(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)V

    .line 862
    :cond_6
    :goto_3
    iget-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements1;->b:Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
