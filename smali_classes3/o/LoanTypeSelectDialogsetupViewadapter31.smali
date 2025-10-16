.class public final synthetic Lo/LoanTypeSelectDialogsetupViewadapter31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/setRedemptionDelayPeriod;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanTypeSelectDialogsetupViewadapter31;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanTypeSelectDialogsetupViewadapter31;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanTypeSelectDialogsetupViewadapter31;->c:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanTypeSelectDialogsetupViewadapter31;->d:Lo/setRedemptionDelayPeriod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LoanTypeSelectDialogsetupViewadapter31;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/LoanTypeSelectDialogsetupViewadapter31;->b:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/LoanTypeSelectDialogsetupViewadapter31;->c:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/LoanTypeSelectDialogsetupViewadapter31;->d:Lo/setRedemptionDelayPeriod;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2218
    check-cast v1, Lo/getPostviewOutputConfig;

    invoke-static {v1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object p1

    .line 2219
    check-cast v2, Lo/getPostviewOutputConfig;

    invoke-static {v2}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v1

    .line 2217
    invoke-static {v0, p1, v1, v3}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault5;->c(Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Lo/setRedemptionDelayPeriod;)V

    .line 2223
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
