.class public final synthetic Lo/CopyTradingCopySettingFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

.field private synthetic b:Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/CmGridManualComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/CmGridManualComponent;Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingCopySettingFragment;->b:Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/CmGridManualComponent;

    iput-object p2, p0, Lo/CopyTradingCopySettingFragment;->a:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingCopySettingFragment;->b:Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/CmGridManualComponent;

    iget-object v1, p0, Lo/CopyTradingCopySettingFragment;->a:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/CmGridManualComponent;->a(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/CmGridManualComponent;Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
