.class public final synthetic Lo/LoanTypeSelectDialogsetupViewadapter2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/Quirk;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanTypeSelectDialogsetupViewadapter2;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanTypeSelectDialogsetupViewadapter2;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanTypeSelectDialogsetupViewadapter2;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanTypeSelectDialogsetupViewadapter2;->a:Lo/Quirk;

    iput-object p5, p0, Lo/LoanTypeSelectDialogsetupViewadapter2;->e:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LoanTypeSelectDialogsetupViewadapter2;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/LoanTypeSelectDialogsetupViewadapter2;->c:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/LoanTypeSelectDialogsetupViewadapter2;->d:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/LoanTypeSelectDialogsetupViewadapter2;->a:Lo/Quirk;

    iget-object v5, p0, Lo/LoanTypeSelectDialogsetupViewadapter2;->e:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2182
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AnimatedContentKtSizeTransform1;

    .line 3082
    iget-object v4, v4, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    .line 2184
    :cond_0
    move-object p2, v2

    check-cast p2, Lo/withAllQuirksDisabled;

    .line 2180
    new-instance v6, Lo/LoanableCoinsSearchDialogshow1;

    invoke-direct {v6, v1}, Lo/LoanableCoinsSearchDialogshow1;-><init>(Lo/withAllQuirksDisabled;)V

    move-object v1, p1

    move-object v2, v4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault5;->c(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;)V

    .line 2189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
