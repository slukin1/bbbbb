.class public final Lo/tradeFragmentClazzName$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tradeFragmentClazzName;->c(Ljava/lang/String;ZLjava/lang/String;ZLcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/tradeFragmentClazzName;

.field private synthetic c:Z

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;


# direct methods
.method constructor <init>(Lo/tradeFragmentClazzName;Lkotlin/jvm/functions/Function1;ZLcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tradeFragmentClazzName;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/tradeFragmentClazzName$DropdropElements4;->a:Lo/tradeFragmentClazzName;

    iput-object p2, p0, Lo/tradeFragmentClazzName$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lo/tradeFragmentClazzName$DropdropElements4;->c:Z

    iput-object p4, p0, Lo/tradeFragmentClazzName$DropdropElements4;->e:Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;

    .line 34
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 34
    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;

    .line 2037
    iget-object v0, p0, Lo/tradeFragmentClazzName$DropdropElements4;->a:Lo/tradeFragmentClazzName;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f152d6e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/tradeFragmentClazzName;->d(Lo/tradeFragmentClazzName;Ljava/lang/String;)V

    .line 2038
    iget-object v0, p0, Lo/tradeFragmentClazzName$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lo/tradeFragmentClazzName$DropdropElements4;->a:Lo/tradeFragmentClazzName;

    invoke-static {v0, p1}, Lo/tradeFragmentClazzName;->d(Lo/tradeFragmentClazzName;Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, p0, Lo/tradeFragmentClazzName$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendlambda3inlinedmapNotNull221;->INSTANCE:Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendlambda3inlinedmapNotNull221;

    iget-boolean v0, p0, Lo/tradeFragmentClazzName$DropdropElements4;->c:Z

    iget-object v1, p0, Lo/tradeFragmentClazzName$DropdropElements4;->e:Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;

    if-eqz v0, :cond_0

    .line 1014
    const-string v0, "updateGrid"

    goto :goto_0

    :cond_0
    const-string v0, "closeGrid"

    .line 1015
    :goto_0
    invoke-static {p1, v0, v1}, Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendlambda3inlinedmapNotNull221;->d(Ljava/lang/Throwable;Ljava/lang/String;Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;)V

    return-void
.end method
