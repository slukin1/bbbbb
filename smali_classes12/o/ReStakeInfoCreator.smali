.class public final synthetic Lo/ReStakeInfoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/WCDelegateonSessionUpdateResponse1;


# direct methods
.method public synthetic constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReStakeInfoCreator;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ReStakeInfoCreator;->b:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->a(Lo/WCDelegateonSessionUpdateResponse1;Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
