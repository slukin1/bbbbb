.class public final Lo/v0076vvvv0076;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013R\u0015\u0010\u0016\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015"
    }
    d2 = {
        "Lo/v0076vvvv0076;",
        "Lo/getDigitalWallet;",
        "",
        "Lo/KitLongClickImageButton;",
        "p0",
        "<init>",
        "(Lo/KitLongClickImageButton;)V",
        "",
        "n",
        "()V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/v0076vv0076v0076;",
        "b",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lo/BlockCompleteMessageBlockCompleteMessageImpl;",
        "Lkotlin/Lazy;",
        "e"
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
.field private final a:Lkotlin/Lazy;

.field final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/v0076vv0076v0076;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/KitLongClickImageButton;)V
    .locals 6

    .line 29
    invoke-direct {p0, p1}, Lo/getDigitalWallet;-><init>(Lo/KitLongClickImageButton;)V

    .line 35
    new-instance p1, Lo/getBreakpointBytes;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/getBreakpointBytes;-><init>(Lo/getBreakpointBytes$DemoFundsParentComponent;Lo/getBreakpointBytes$DropdropElements3;Lo/getBreakpointBytes$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v0, Lo/v0076vv0076v0076;

    const-string v1, "referral_rewards_widget"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lo/v0076vv0076v0076;-><init>(Ljava/lang/String;ILo/getBreakpointBytes;)V

    .line 31
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/v0076vvvv0076;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lo/v0076vvvv0076;->d:Lkotlinx/coroutines/flow/Flow;

    .line 49
    new-instance p1, Lo/vv0076v00760076v;

    invoke-direct {p1}, Lo/vv0076v00760076v;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/v0076vvvv0076;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/v0076vvvv0076;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/v0076vvvv0076;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic d(Lo/v0076vvvv0076;)Lo/BlockCompleteMessageBlockCompleteMessageImpl;
    .locals 0

    .line 2049
    iget-object p0, p0, Lo/v0076vvvv0076;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    return-object p0
.end method

.method public static synthetic l()Lo/BlockCompleteMessageBlockCompleteMessageImpl;
    .locals 1

    .line 1049
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

    .line 38
    iget-object v0, p0, Lo/v0076vvvv0076;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 4041
    invoke-super {p0, p1, p2}, Lo/getDigitalWallet;->c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V

    .line 5253
    sget-object p1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->ALL:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->PULL_TO_REFRESH:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 4045
    :cond_0
    invoke-virtual {p0}, Lo/v0076vvvv0076;->n()V

    :goto_0
    return-void
.end method

.method final n()V
    .locals 4

    .line 51
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;-><init>(Lo/v0076vvvv0076;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
