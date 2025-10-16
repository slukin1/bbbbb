.class public final Lo/setRouteData;
.super Lo/setPendingSetPin;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR!\u0010\u0010\u001a\u000f\u0012\u000b\u0012\t\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/setRouteData;",
        "Lo/setPendingSetPin;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlinx/coroutines/Job;",
        "e",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "Lorg/jspecify/annotations/Nullable;",
        "b",
        "Landroidx/lifecycle/LiveData;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lo/setPendingSetPin;-><init>()V

    .line 17
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setRouteData;->a:Lo/MeasurePassDelegateremeasure12;

    .line 18
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, p0, Lo/setRouteData;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Landroidx/lifecycle/LiveData;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Lcom/binance/earn/history/savings/viewmodel/SavingsUmBannerViewModel$showFutures$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/savings/viewmodel/SavingsUmBannerViewModel$showFutures$1;-><init>(Lo/setRouteData;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0}, Lo/setRouteData;->a([Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/setRouteData;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lo/setRouteData;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/setRouteData;->d:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic b(Lo/setRouteData;)Lo/setPendingSetPin;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lo/setPendingSetPin;->o()Lo/setPendingSetPin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/setRouteData;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/setRouteData;->a:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 20
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/savings/viewmodel/SavingsUmBannerViewModel$setCurrentAsset$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/earn/history/savings/viewmodel/SavingsUmBannerViewModel$setCurrentAsset$1;-><init>(Lo/setRouteData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
