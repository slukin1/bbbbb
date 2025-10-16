.class public final Lo/getValueReferenceQueueForTesting$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getValueReferenceQueueForTesting;->d(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/api/bean/MarginPositionRatioResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getValueReferenceQueueForTesting;

.field private synthetic c:Lcom/market/dashboard/constants/PeriodType;


# direct methods
.method constructor <init>(Lo/getValueReferenceQueueForTesting;Lcom/market/dashboard/constants/PeriodType;)V
    .locals 0

    iput-object p1, p0, Lo/getValueReferenceQueueForTesting$DropdropElements1;->a:Lo/getValueReferenceQueueForTesting;

    iput-object p2, p0, Lo/getValueReferenceQueueForTesting$DropdropElements1;->c:Lcom/market/dashboard/constants/PeriodType;

    .line 87
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 87
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 1090
    iget-object p1, p0, Lo/getValueReferenceQueueForTesting$DropdropElements1;->a:Lo/getValueReferenceQueueForTesting;

    invoke-static {p1}, Lo/getValueReferenceQueueForTesting;->c(Lo/getValueReferenceQueueForTesting;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v7, Lo/isCounterEnabled;

    iget-object v8, p0, Lo/getValueReferenceQueueForTesting$DropdropElements1;->c:Lcom/market/dashboard/constants/PeriodType;

    new-instance v9, Lo/getPayeeNote;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lo/getPayeeNote;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v8, v9}, Lo/isCounterEnabled;-><init>(Lcom/market/dashboard/constants/PeriodType;Lo/getPayeeNote;)V

    invoke-virtual {p1, v7}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 10

    .line 94
    iget-object p1, p0, Lo/getValueReferenceQueueForTesting$DropdropElements1;->a:Lo/getValueReferenceQueueForTesting;

    invoke-static {p1}, Lo/getValueReferenceQueueForTesting;->c(Lo/getValueReferenceQueueForTesting;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lo/isCounterEnabled;

    iget-object v1, p0, Lo/getValueReferenceQueueForTesting$DropdropElements1;->c:Lcom/market/dashboard/constants/PeriodType;

    new-instance v9, Lo/getPayeeNote;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/getPayeeNote;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v9}, Lo/isCounterEnabled;-><init>(Lcom/market/dashboard/constants/PeriodType;Lo/getPayeeNote;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
