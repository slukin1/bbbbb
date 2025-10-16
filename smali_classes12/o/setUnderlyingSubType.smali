.class public final Lo/setUnderlyingSubType;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b"
    }
    d2 = {
        "Lo/setUnderlyingSubType;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/binance/earn/model/SimplePurchaseResult;",
        "b",
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/earn/model/SimplePurchaseResult;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/earn/model/SimplePurchaseResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/setUnderlyingSubType;->a:Lo/MeasurePassDelegateremeasure12;

    .line 22
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/setUnderlyingSubType;->d:Landroidx/lifecycle/LiveData;

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setUnderlyingSubType;->b:Lo/MeasurePassDelegateremeasure12;

    .line 24
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/setUnderlyingSubType;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lo/setUnderlyingSubType;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/setUnderlyingSubType;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic d(Lo/setUnderlyingSubType;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic e(Lo/setUnderlyingSubType;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    return-void
.end method
