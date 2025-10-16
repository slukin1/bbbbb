.class public final Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/VoteProgressView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/VoteProgressView;",
        "p0",
        "",
        "e",
        "(Lo/VoteProgressView;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic b:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;


# direct methods
.method constructor <init>(Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;)V
    .locals 0

    iput-object p1, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements4;->b:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    .line 103
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Lo/VoteProgressView;

    invoke-virtual {p0, p1}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements4;->e(Lo/VoteProgressView;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements4;->b:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    .line 1031
    invoke-virtual {v0}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->b()V

    .line 123
    iget-object v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements4;->b:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    invoke-static {v0, p1}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->d(Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lo/VoteProgressView;)V
    .locals 12

    .line 105
    iget-object v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements4;->b:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    .line 2031
    invoke-virtual {v0}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->b()V

    if-eqz p1, :cond_0

    .line 106
    const-class v0, Lcom/binance/dev/pay/remittance/pojo/RemittancePayResult;

    invoke-virtual {p1, v0}, Lo/VoteProgressView;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/remittance/pojo/RemittancePayResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 108
    iget-object v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements4;->b:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    .line 3034
    iget-object v2, v0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->f:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v2, :cond_1

    .line 108
    iget-object v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements4;->b:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    .line 4031
    iget-object v0, v0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 111
    invoke-virtual {p1}, Lcom/binance/dev/pay/remittance/pojo/RemittancePayResult;->getRemittanceOrderId()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-virtual {p1}, Lcom/binance/dev/pay/remittance/pojo/RemittancePayResult;->getRemittanceCurrency()Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual {p1}, Lcom/binance/dev/pay/remittance/pojo/RemittancePayResult;->getRemittanceAmount()Ljava/lang/String;

    move-result-object v8

    .line 109
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v11, Lo/DeepLinks;

    const-string v4, "0"

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lo/DeepLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_1
    return-void

    .line 117
    :cond_2
    iget-object p1, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements4;->b:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    new-instance v0, Ljava/lang/Throwable;

    const v1, 0x7f1543fb

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->d(Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;Ljava/lang/Throwable;)V

    return-void
.end method
