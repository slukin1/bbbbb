.class public final synthetic Lo/LoanLandingViewModelinitData4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/setRedemptionDelayPeriod;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanLandingViewModelinitData4;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanLandingViewModelinitData4;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanLandingViewModelinitData4;->d:Lo/setRedemptionDelayPeriod;

    iput-object p4, p0, Lo/LoanLandingViewModelinitData4;->c:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/LoanLandingViewModelinitData4;->e:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/LoanLandingViewModelinitData4;->h:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/LoanLandingViewModelinitData4;->j:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/LoanLandingViewModelinitData4;->i:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lo/LoanLandingViewModelinitData4;->f:Lo/withAllQuirksDisabled;

    iput-object p10, p0, Lo/LoanLandingViewModelinitData4;->g:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/LoanLandingViewModelinitData4;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/LoanLandingViewModelinitData4;->a:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/LoanLandingViewModelinitData4;->d:Lo/setRedemptionDelayPeriod;

    iget-object v3, p0, Lo/LoanLandingViewModelinitData4;->c:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/LoanLandingViewModelinitData4;->e:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/LoanLandingViewModelinitData4;->h:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/LoanLandingViewModelinitData4;->j:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lo/LoanLandingViewModelinitData4;->i:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lo/LoanLandingViewModelinitData4;->f:Lo/withAllQuirksDisabled;

    iget-object v9, p0, Lo/LoanLandingViewModelinitData4;->g:Lo/withAllQuirksDisabled;

    move-object v10, p1

    check-cast v10, Lkotlin/Pair;

    invoke-static/range {v0 .. v10}, Lo/LoanLandingViewModelshowBannerLiveData1;->c(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/Pair;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
