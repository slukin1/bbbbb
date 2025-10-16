.class public final synthetic Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/Quirk;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;


# direct methods
.method public synthetic constructor <init>(Lo/Quirk;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault3;->a:Lo/Quirk;

    iput-object p2, p0, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault3;->d:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault3;->b:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault3;->e:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p5, p0, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault3;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault3;->a:Lo/Quirk;

    iget-object v1, p0, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault3;->d:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault3;->b:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault3;->e:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v9, p0, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault3;->c:Lo/withAllQuirksDisabled;

    const/4 v3, 0x0

    .line 2207
    invoke-interface {v0, v3}, Lo/Quirk;->setFloatValue(F)V

    .line 2210
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2212
    check-cast v2, Lo/getPostviewOutputConfig;

    invoke-static {v2}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2208
    invoke-static/range {v3 .. v8}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(FIZLjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2216
    invoke-static {v0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    invoke-interface {v9, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2218
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
