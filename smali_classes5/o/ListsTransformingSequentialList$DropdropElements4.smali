.class public final Lo/ListsTransformingSequentialList$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ListsTransformingSequentialList;->c(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/margin/api/bean/CapitalFlowInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/ListsTransformingSequentialList;

.field private synthetic c:Lcom/market/dashboard/constants/PeriodType;


# direct methods
.method constructor <init>(Lo/ListsTransformingSequentialList;Lcom/market/dashboard/constants/PeriodType;)V
    .locals 0

    iput-object p1, p0, Lo/ListsTransformingSequentialList$DropdropElements4;->b:Lo/ListsTransformingSequentialList;

    iput-object p2, p0, Lo/ListsTransformingSequentialList$DropdropElements4;->c:Lcom/market/dashboard/constants/PeriodType;

    .line 42
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 42
    check-cast p1, Lcom/binance/margin/api/bean/CapitalFlowInfo;

    .line 3044
    iget-object v0, p0, Lo/ListsTransformingSequentialList$DropdropElements4;->b:Lo/ListsTransformingSequentialList;

    .line 4034
    iget-object v0, v0, Lo/ListsTransformingSequentialList;->d:Lo/MeasurePassDelegateremeasure12;

    .line 3044
    new-instance v1, Lo/isHintExpanded;

    iget-object v2, p0, Lo/ListsTransformingSequentialList$DropdropElements4;->c:Lcom/market/dashboard/constants/PeriodType;

    invoke-direct {v1, v2, p1}, Lo/isHintExpanded;-><init>(Lcom/market/dashboard/constants/PeriodType;Lcom/binance/margin/api/bean/CapitalFlowInfo;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/ListsTransformingSequentialList$DropdropElements4;->b:Lo/ListsTransformingSequentialList;

    .line 1034
    iget-object v0, v0, Lo/ListsTransformingSequentialList;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lo/ListsTransformingSequentialList$DropdropElements4;->b:Lo/ListsTransformingSequentialList;

    .line 2033
    iget-object v0, v0, Lo/ListsTransformingSequentialList;->b:Lo/MeasurePassDelegateremeasure12;

    .line 49
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
