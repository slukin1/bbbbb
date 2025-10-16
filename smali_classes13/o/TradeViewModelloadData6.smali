.class public final Lo/TradeViewModelloadData6;
.super Lo/TradeViewModelupdate1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/TradeViewModelloadData6;",
        "Lo/TradeViewModelupdate1;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
        "p0",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "b",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lo/getIconUrls;",
        "",
        "d",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lo/TradeViewModelupdate1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 76
    sget-object v0, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getObjects;->b(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V
    .locals 3

    .line 80
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/EventsCoolingPeriodSettingViewModel$updateAfterSuccess$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/EventsCoolingPeriodSettingViewModel$updateAfterSuccess$1;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
