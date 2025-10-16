.class public final Lo/EventsClosedComponentfetchAndObserveData13$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EventsClosedComponentfetchAndObserveData13;->a(Lo/NestmsetDevice$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/NestmsetDevice$DropdropElements4;

.field private synthetic c:Lo/getOpenRepoPO;


# direct methods
.method constructor <init>(Lo/NestmsetDevice$DropdropElements4;Lo/getOpenRepoPO;)V
    .locals 0

    iput-object p1, p0, Lo/EventsClosedComponentfetchAndObserveData13$DropdropElements4;->b:Lo/NestmsetDevice$DropdropElements4;

    iput-object p2, p0, Lo/EventsClosedComponentfetchAndObserveData13$DropdropElements4;->c:Lo/getOpenRepoPO;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;)V
    .locals 6

    .line 76
    sget-object v0, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->Back:Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;

    if-ne p1, v0, :cond_0

    .line 77
    sget-object p1, Lo/EventTradingRuleComponentinitData11;->DropdropElements3:Lo/EventTradingRuleComponentinitData11$DropdropElements3;

    invoke-static {}, Lo/EventTradingRuleComponentinitData11$DropdropElements3;->c()Lo/EventTradingRuleComponentinitData11;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->USER_CANCEL_PRESS:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 79
    :cond_0
    sget-object p1, Lo/EventTradingRuleComponentinitData11;->DropdropElements3:Lo/EventTradingRuleComponentinitData11$DropdropElements3;

    invoke-static {}, Lo/EventTradingRuleComponentinitData11$DropdropElements3;->c()Lo/EventTradingRuleComponentinitData11;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->USER_CANCELED:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/EventsClosedComponentfetchAndObserveData13$DropdropElements4;->b:Lo/NestmsetDevice$DropdropElements4;

    iget-object v1, p0, Lo/EventsClosedComponentfetchAndObserveData13$DropdropElements4;->c:Lo/getOpenRepoPO;

    check-cast v1, Lo/NestmclearDevice;

    invoke-interface {v0, v1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method
