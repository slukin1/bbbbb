.class public final Lo/getMaxLimit;
.super Lo/setV2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\n0\n0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getMaxLimit;",
        "Lo/setV2;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getUpdateResult;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "c"
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
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/getUpdateResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getUpdateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/setV2;-><init>()V

    .line 16
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getMaxLimit;->b:Lo/MeasurePassDelegateremeasure12;

    .line 17
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/getMaxLimit;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lo/getMaxLimit;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/getMaxLimit;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17026
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18030
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 16021
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static final synthetic e(Lo/getMaxLimit;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 20
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->u(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lo/getMaxLimit;->aa_()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 23072
    instance-of v1, v0, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz v1, :cond_0

    .line 23073
    check-cast v0, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object v0

    goto :goto_0

    .line 23075
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    move-object v0, v1

    .line 21
    :goto_0
    check-cast v0, Lo/getBlockExplorerUrls;

    new-instance v1, Lo/DepositInputCheckBeanCreator;

    sget-object v2, Lcom/binance/earn/position/range_bound/viewmodel/RangeBoundOrderDetailViewModel$fetchDetail$1;->a:Lcom/binance/earn/position/range_bound/viewmodel/RangeBoundOrderDetailViewModel$fetchDetail$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2}, Lo/DepositInputCheckBeanCreator;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36374
    const-string v2, "other is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36375
    invoke-static {p1, v0, v1}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 22074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    new-instance v0, Lo/setPaymentType;

    new-instance v1, Lcom/binance/earn/position/range_bound/viewmodel/RangeBoundOrderDetailViewModel$fetchDetail$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/position/range_bound/viewmodel/RangeBoundOrderDetailViewModel$fetchDetail$2;-><init>(Lo/getMaxLimit;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/setPaymentType;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/binance/earn/position/range_bound/viewmodel/RangeBoundOrderDetailViewModel$fetchDetail$3;

    invoke-direct {v1, p0}, Lcom/binance/earn/position/range_bound/viewmodel/RangeBoundOrderDetailViewModel$fetchDetail$3;-><init>(Lo/getMaxLimit;)V

    .line 30
    new-instance v2, Lo/DepositUserDocumentBean;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lo/DepositUserDocumentBean;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method
