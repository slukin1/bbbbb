.class public final synthetic Lo/LoanableCoinsSearchDialogshow22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanableCoinsSearchDialogshow22;->b:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/LoanableCoinsSearchDialogshow22;->d:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanableCoinsSearchDialogshow22;->c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p4, p0, Lo/LoanableCoinsSearchDialogshow22;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/LoanableCoinsSearchDialogshow22;->b:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/LoanableCoinsSearchDialogshow22;->d:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lo/LoanableCoinsSearchDialogshow22;->c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v8, p0, Lo/LoanableCoinsSearchDialogshow22;->a:Lkotlin/jvm/functions/Function2;

    .line 2288
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2290
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 3082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 2286
    invoke-static/range {v2 .. v7}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(FIZLjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2294
    invoke-static {v0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
