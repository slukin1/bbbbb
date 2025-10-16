.class public final synthetic Lo/CopyTradingProfitSharingFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingProfitSharingFragment;->e:Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingProfitSharingFragment;->e:Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-static {v0, p1}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->d(Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

    return-void
.end method
