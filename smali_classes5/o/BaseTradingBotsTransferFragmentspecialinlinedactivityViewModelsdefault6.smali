.class public final synthetic Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic a:Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public synthetic constructor <init>(Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault6;->a:Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault6;->a:Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;

    check-cast p1, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault1;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {p1}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault1;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/getFromPageName;

    .line 2
    new-instance v1, Lcom/google/android/gms/appset/zza;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v2, v0, p2}, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Lo/getFromPageName;->e(Lcom/google/android/gms/appset/zza;Lo/isShowRiskRatio;)V

    return-void
.end method
