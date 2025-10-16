.class public final synthetic Lo/CopyTradingSettingFixedAmountFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

.field private synthetic c:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

.field private synthetic e:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingSettingFixedAmountFragment;->c:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/CopyTradingSettingFixedAmountFragment;->a:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    iput-object p3, p0, Lo/CopyTradingSettingFixedAmountFragment;->e:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CopyTradingSettingFixedAmountFragment;->c:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lo/CopyTradingSettingFixedAmountFragment;->a:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    iget-object v2, p0, Lo/CopyTradingSettingFixedAmountFragment;->e:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-static {v0, v1, v2, p1}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->c(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
