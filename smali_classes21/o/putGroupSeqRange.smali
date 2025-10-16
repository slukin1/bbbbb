.class public final Lo/putGroupSeqRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cJ\u0008\u0010\u001a\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
        "",
        "externalInquiryController",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "navigationStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "shouldShowBackButton",
        "",
        "shouldShowCancelButton",
        "isNavigationEnabled",
        "setState",
        "",
        "isEnabled",
        "navigationState",
        "getNavigationState",
        "()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "value",
        "isTransitioningBack",
        "()Z",
        "setTransitioningBack",
        "(Z)V",
        "updateScreenState",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field private final h:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final i:Lo/getGroupSeqRange;


# direct methods
.method public constructor <init>(Lo/getGroupSeqRange;)V
    .locals 7
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/putGroupSeqRange;->i:Lo/getGroupSeqRange;

    .line 19
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    .line 2027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 19
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lo/putGroupSeqRange;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 25
    invoke-interface {p1}, Lo/getGroupSeqRange;->b()Z

    move-result v4

    .line 22
    new-instance p1, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;-><init>(ZZZZZ)V

    .line 21
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/putGroupSeqRange;->c:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lo/putGroupSeqRange;->a:Z

    return-void
.end method

.method public static synthetic c(Lo/putGroupSeqRange;ZZZI)V
    .locals 0

    const/4 p1, 0x0

    .line 3040
    iput-boolean p1, p0, Lo/putGroupSeqRange;->b:Z

    .line 3041
    iput-boolean p1, p0, Lo/putGroupSeqRange;->d:Z

    const/4 p1, 0x1

    .line 3042
    iput-boolean p1, p0, Lo/putGroupSeqRange;->a:Z

    .line 3044
    invoke-virtual {p0}, Lo/putGroupSeqRange;->e()V

    return-void
.end method

.method public static final synthetic d(Lo/putGroupSeqRange;)Lo/getGroupSeqRange;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/putGroupSeqRange;->i:Lo/getGroupSeqRange;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/putGroupSeqRange;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    return-object v0
.end method

.method public final b(ZZZ)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lo/putGroupSeqRange;->b:Z

    .line 41
    iput-boolean p2, p0, Lo/putGroupSeqRange;->d:Z

    .line 42
    iput-boolean p3, p0, Lo/putGroupSeqRange;->a:Z

    .line 44
    invoke-virtual {p0}, Lo/putGroupSeqRange;->e()V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 60
    iget-boolean v1, p0, Lo/putGroupSeqRange;->b:Z

    .line 61
    iget-boolean v2, p0, Lo/putGroupSeqRange;->d:Z

    .line 62
    iget-object v0, p0, Lo/putGroupSeqRange;->i:Lo/getGroupSeqRange;

    invoke-interface {v0}, Lo/getGroupSeqRange;->b()Z

    move-result v3

    .line 63
    iget-object v0, p0, Lo/putGroupSeqRange;->i:Lo/getGroupSeqRange;

    invoke-interface {v0}, Lo/getGroupSeqRange;->c()Z

    move-result v4

    .line 64
    iget-boolean v0, p0, Lo/putGroupSeqRange;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/putGroupSeqRange;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 59
    :goto_0
    new-instance v6, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;-><init>(ZZZZZ)V

    .line 67
    iget-object v0, p0, Lo/putGroupSeqRange;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lo/putGroupSeqRange;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v6}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lo/putGroupSeqRange;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager$updateScreenState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v6, v2}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager$updateScreenState$1;-><init>(Lo/putGroupSeqRange;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
