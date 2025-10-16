.class public abstract Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/setLowestPotentialApr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$CancelType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u00018B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JL\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0015*\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\n2$\u0010\u000b\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0016H\u0097A\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u0018\u0010\"\u001a\u0006*\u00020\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$R4\u0010\u000e\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020(\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0)0\'0&8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008%\u0010+R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020,0&8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010*R\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0&8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010*R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0&8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R\u0014\u00102\u001a\u0002008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u00101R\u0014\u00105\u001a\u0002038%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u00104R\u0016\u0010 \u001a\u0004\u0018\u0001068%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u00107"
    }
    d2 = {
        "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/setLowestPotentialApr;",
        "p0",
        "<init>",
        "(Lo/setLowestPotentialApr;)V",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "",
        "a",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
        "b",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V",
        "",
        "c",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "cancelAllUncompletedRequest",
        "()V",
        "T",
        "Lkotlin/Function2;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "suspendThrottle",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/Job;",
        "throttleFirst",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "throttleLast",
        "i",
        "Ljava/lang/String;",
        "d",
        "Lo/Runtime;",
        "()Lo/Runtime;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lkotlin/Pair;",
        "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$CancelType;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "()Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
        "",
        "h",
        "Lo/Nestfgetv8RuntimePtr;",
        "()Lo/Nestfgetv8RuntimePtr;",
        "g",
        "Lo/SignatureProvider;",
        "()Lo/SignatureProvider;",
        "j",
        "Lo/NestfgetobjectReferences;",
        "()Lo/NestfgetobjectReferences;",
        "CancelType"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$CancelType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic c:Lo/setLowestPotentialApr;

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;-><init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setLowestPotentialApr;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->c:Lo/setLowestPotentialApr;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->i:Ljava/lang/String;

    .line 45
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a:Lo/MeasurePassDelegateremeasure12;

    .line 46
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    .line 47
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 48
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 32
    new-instance p1, Lo/ensureOverviewsIsMutable;

    invoke-direct {p1}, Lo/ensureOverviewsIsMutable;-><init>()V

    check-cast p1, Lo/setLowestPotentialApr;

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;-><init>(Lo/setLowestPotentialApr;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/NestfgetobjectReferences;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1108
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;-><init>(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/NestfgetobjectReferences;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lo/NestfgetobjectReferences;
.end method

.method public final a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 7

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doCancelOrder [openOrderBean: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OpenOrder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;-><init>(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 75
    sget-object p1, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->d()Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/clearStrategyStatus;->e()Z

    move-result v4

    .line 75
    const-string v1, "um"

    const-string v2, "cancel_order"

    const-string v3, "cancel_order"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/setContentsBytes;->b(Lo/setContentsBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doCancelOrders [symbol: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OpenOrder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrders$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrders$1;-><init>(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 98
    sget-object p1, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->d()Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/clearStrategyStatus;->e()Z

    move-result v4

    .line 98
    const-string v1, "um"

    const-string v2, "cancel_order"

    const-string v3, "cancel_orders"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/setContentsBytes;->b(Lo/setContentsBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method protected abstract b()Lo/SignatureProvider;
.end method

.method public final b(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a()Lo/NestfgetobjectReferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v1, Lo/UmPositionRankingDialogComponent;

    invoke-direct {v1, p0, v0, p1}, Lo/UmPositionRankingDialogComponent;-><init>(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/NestfgetobjectReferences;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V

    const-string p1, "amendOpenOrder"

    invoke-virtual {p0, p1, v1}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected abstract c()Lo/Nestfgetv8RuntimePtr;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public cancelAllUncompletedRequest()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->c:Lo/setLowestPotentialApr;

    invoke-interface {v0}, Lo/setLowestPotentialApr;->cancelAllUncompletedRequest()V

    return-void
.end method

.method protected abstract d()Lo/Runtime;
.end method

.method public final e()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$CancelType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->c:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2, p3}, Lo/setLowestPotentialApr;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->c:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2}, Lo/setLowestPotentialApr;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->c:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2}, Lo/setLowestPotentialApr;->throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
