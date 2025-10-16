.class public final synthetic Lo/getFREQUENCY_DISPLAY_LIST;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

.field private synthetic b:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFREQUENCY_DISPLAY_LIST;->a:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    iput-object p2, p0, Lo/getFREQUENCY_DISPLAY_LIST;->b:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFREQUENCY_DISPLAY_LIST;->a:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    iget-object v1, p0, Lo/getFREQUENCY_DISPLAY_LIST;->b:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    invoke-static {v0, v1, p1}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->a(Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
