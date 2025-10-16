.class public final synthetic Lo/LoanCustomizeMarginCallDialogsetupView112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/Quirk;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanCustomizeMarginCallDialogsetupView112;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanCustomizeMarginCallDialogsetupView112;->a:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/LoanCustomizeMarginCallDialogsetupView112;->c:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanCustomizeMarginCallDialogsetupView112;->d:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LoanCustomizeMarginCallDialogsetupView112;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/LoanCustomizeMarginCallDialogsetupView112;->a:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/LoanCustomizeMarginCallDialogsetupView112;->c:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/LoanCustomizeMarginCallDialogsetupView112;->d:Lo/Quirk;

    .line 2376
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2377
    invoke-static {v1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/getPostviewOutputConfig;)Z

    move-result v1

    .line 2378
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AnimatedContentKtSizeTransform1;

    .line 3082
    iget-object v2, v2, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    .line 2378
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2379
    invoke-interface {v3}, Lo/Quirk;->getFloatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 2381
    const-string v2, "MARKET_AMOUNT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 2383
    :cond_0
    const-string v2, "MARKET_TOTAL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
