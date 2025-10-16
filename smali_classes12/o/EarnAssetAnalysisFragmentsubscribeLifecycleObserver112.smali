.class public final synthetic Lo/EarnAssetAnalysisFragmentsubscribeLifecycleObserver112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/RepaymentBorrowHistoryRepayType;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/RepaymentBorrowHistoryRepayType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnAssetAnalysisFragmentsubscribeLifecycleObserver112;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/EarnAssetAnalysisFragmentsubscribeLifecycleObserver112;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/EarnAssetAnalysisFragmentsubscribeLifecycleObserver112;->a:Lo/RepaymentBorrowHistoryRepayType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/EarnAssetAnalysisFragmentsubscribeLifecycleObserver112;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/EarnAssetAnalysisFragmentsubscribeLifecycleObserver112;->c:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/EarnAssetAnalysisFragmentsubscribeLifecycleObserver112;->a:Lo/RepaymentBorrowHistoryRepayType;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2221
    invoke-static {}, Lo/EarnRewardsAnalysisFragmentsubscribeLifecycleObserver1;->c()Lo/setLowValue;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setLowValue;->c(Ljava/lang/Object;)V

    .line 2222
    invoke-static {}, Lo/EarnRewardsAnalysisFragmentsubscribeLifecycleObserver1;->a()Lo/setLowValue;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/setLowValue;->c(Ljava/lang/Object;)V

    .line 2223
    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2224
    invoke-static {v2, p1, v0}, Lo/RepaymentBorrowHistoryRepayType;->a(Lo/RepaymentBorrowHistoryRepayType;ZI)V

    .line 2225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
