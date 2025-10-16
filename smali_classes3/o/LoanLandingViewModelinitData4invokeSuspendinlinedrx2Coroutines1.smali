.class public final synthetic Lo/LoanLandingViewModelinitData4invokeSuspendinlinedrx2Coroutines1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanLandingViewModelinitData4invokeSuspendinlinedrx2Coroutines1;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanLandingViewModelinitData4invokeSuspendinlinedrx2Coroutines1;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanLandingViewModelinitData4invokeSuspendinlinedrx2Coroutines1;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanLandingViewModelinitData4invokeSuspendinlinedrx2Coroutines1;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LoanLandingViewModelinitData4invokeSuspendinlinedrx2Coroutines1;->a:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/LoanLandingViewModelinitData4invokeSuspendinlinedrx2Coroutines1;->b:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/LoanLandingViewModelinitData4invokeSuspendinlinedrx2Coroutines1;->d:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/LoanLandingViewModelinitData4invokeSuspendinlinedrx2Coroutines1;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    invoke-static {v0, v1, v2, v3, p1}, Lo/LoanLandingViewModelshowBannerLiveData1;->c(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
