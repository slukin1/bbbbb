.class public final synthetic Lo/CopyTradingSettingFixedAmountFragmentsubscribeLiveData4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingSettingFixedAmountFragmentsubscribeLiveData4;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/CopyTradingSettingFixedAmountFragmentsubscribeLiveData4;->c:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingSettingFixedAmountFragmentsubscribeLiveData4;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/CopyTradingSettingFixedAmountFragmentsubscribeLiveData4;->c:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    check-cast p1, Lcom/binance/data/beans/FutureTradeInfo;

    invoke-static {v0, v1, p1}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->d(Landroidx/lifecycle/LifecycleOwner;Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;Lcom/binance/data/beans/FutureTradeInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
