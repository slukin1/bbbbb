.class public final synthetic Lo/LoanableCoinsSearchDialogshow2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/Quirk;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanableCoinsSearchDialogshow2;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanableCoinsSearchDialogshow2;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanableCoinsSearchDialogshow2;->c:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanableCoinsSearchDialogshow2;->b:Lo/Quirk;

    iput-object p5, p0, Lo/LoanableCoinsSearchDialogshow2;->e:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LoanableCoinsSearchDialogshow2;->d:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/LoanableCoinsSearchDialogshow2;->a:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/LoanableCoinsSearchDialogshow2;->c:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/LoanableCoinsSearchDialogshow2;->b:Lo/Quirk;

    iget-object v5, p0, Lo/LoanableCoinsSearchDialogshow2;->e:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 2227
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AnimatedContentKtSizeTransform1;

    .line 3082
    iget-object v4, v4, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v4

    .line 2229
    move-object v6, v2

    check-cast v6, Lo/withAllQuirksDisabled;

    .line 2225
    new-instance v7, Lo/LoanHistorySourceTipDialogshow2;

    invoke-direct {v7, v1}, Lo/LoanHistorySourceTipDialogshow2;-><init>(Lo/withAllQuirksDisabled;)V

    move-object v1, p1

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault5;->e(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;)V

    .line 2234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
