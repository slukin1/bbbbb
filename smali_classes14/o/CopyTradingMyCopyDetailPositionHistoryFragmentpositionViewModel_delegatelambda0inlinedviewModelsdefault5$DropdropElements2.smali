.class public final Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;->e()V
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
        "Lo/FuturesFundingFeeChartHolderView;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;


# direct methods
.method constructor <init>(Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5$DropdropElements2;->e:Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 123
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 123
    check-cast p1, Ljava/util/List;

    .line 1126
    iget-object v0, p0, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5$DropdropElements2;->e:Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-static {v0}, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;->c(Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5$DropdropElements2;->e:Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-static {v0, p1}, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;->d(Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;Ljava/lang/Throwable;)V

    .line 131
    iget-object p1, p0, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5$DropdropElements2;->e:Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-static {p1}, Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;->c(Lo/CopyTradingMyCopyDetailPositionHistoryFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
