.class public final Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->e(Ljava/lang/String;Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;


# direct methods
.method constructor <init>(Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements2;->b:Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    .line 90
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 90
    check-cast p1, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;

    .line 2093
    iget-object v0, p0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements2;->b:Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    .line 3046
    iget-object v0, v0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->a:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_0

    .line 2093
    invoke-virtual {p1}, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesFundingRatePositionsSegmentSortBy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/FuturesFundingRatePositionsSegmentSortBy;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements2;->b:Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    .line 1046
    iget-object p1, p1, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->a:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v0, 0x0

    .line 97
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
