.class public final Lo/onProviderDisabled;
.super Lo/getDigitalWallet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDigitalWallet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013R\u0015\u0010\u000c\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/onProviderDisabled;",
        "Lo/getDigitalWallet;",
        "",
        "Lo/KitLongClickImageButton;",
        "p0",
        "<init>",
        "(Lo/KitLongClickImageButton;)V",
        "",
        "k",
        "()V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/onProviderEnabled;",
        "b",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "c",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "e",
        "Lo/BlockCompleteMessageBlockCompleteMessageImpl;",
        "Lkotlin/Lazy;",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;"
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
.field private final a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/onProviderEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lo/KitLongClickImageButton;)V
    .locals 6

    .line 32
    invoke-direct {p0, p1}, Lo/getDigitalWallet;-><init>(Lo/KitLongClickImageButton;)V

    .line 38
    new-instance p1, Lo/onLocationChanged;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/onLocationChanged;-><init>(FLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v0, Lo/onProviderEnabled;

    const-string v1, "vip_card_widget"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lo/onProviderEnabled;-><init>(Ljava/lang/String;ILo/onLocationChanged;)V

    .line 34
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/onProviderDisabled;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lo/onProviderDisabled;->a:Lkotlinx/coroutines/flow/Flow;

    .line 43
    new-instance p1, Lo/gg00670067g0067gg;

    invoke-direct {p1}, Lo/gg00670067g0067gg;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onProviderDisabled;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lo/onProviderDisabled;)Lo/BlockCompleteMessageBlockCompleteMessageImpl;
    .locals 0

    .line 2043
    iget-object p0, p0, Lo/onProviderDisabled;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    return-object p0
.end method

.method public static final synthetic c(Lo/onProviderDisabled;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/onProviderDisabled;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic l()Lo/BlockCompleteMessageBlockCompleteMessageImpl;
    .locals 1

    .line 1043
    new-instance v0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    invoke-direct {v0}, Lo/BlockCompleteMessageBlockCompleteMessageImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/onProviderDisabled;->a:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 4046
    invoke-super {p0, p1, p2}, Lo/getDigitalWallet;->c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V

    .line 5253
    sget-object p1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->ALL:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->PULL_TO_REFRESH:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 4048
    :cond_0
    invoke-virtual {p0}, Lo/onProviderDisabled;->k()V

    :goto_0
    return-void
.end method

.method final k()V
    .locals 4

    .line 54
    iget-object v0, p0, Lo/onProviderDisabled;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 55
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;-><init>(Lo/onProviderDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lo/onProviderDisabled;->d:Lkotlinx/coroutines/Job;

    return-void
.end method
