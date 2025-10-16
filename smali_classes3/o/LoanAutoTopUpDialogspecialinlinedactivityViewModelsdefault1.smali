.class public final synthetic Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/Quirk;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault1;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault1;->d:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault1;->e:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault1;->c:Lo/Quirk;

    iput-object p5, p0, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault1;->a:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault1;->b:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault1;->d:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault1;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault1;->c:Lo/Quirk;

    iget-object v5, p0, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault1;->a:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 2171
    move-object v4, v1

    check-cast v4, Lo/withAllQuirksDisabled;

    move-object v1, p1

    .line 2167
    invoke-static/range {v0 .. v5}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault5;->d(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 2174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
