.class public final synthetic Lo/ReviewOrderDialogshow21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/Quirk;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/setRedemptionDelayPeriod;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/Quirk;Lo/setRedemptionDelayPeriod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReviewOrderDialogshow21;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/ReviewOrderDialogshow21;->b:Lo/Quirk;

    iput-object p3, p0, Lo/ReviewOrderDialogshow21;->e:Lo/setRedemptionDelayPeriod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ReviewOrderDialogshow21;->d:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/ReviewOrderDialogshow21;->b:Lo/Quirk;

    iget-object v2, p0, Lo/ReviewOrderDialogshow21;->e:Lo/setRedemptionDelayPeriod;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 3082
    iget-object v3, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v3

    .line 2153
    move-object v4, v0

    check-cast v4, Lo/getPostviewOutputConfig;

    invoke-static {v4}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 2154
    invoke-interface {v1, v3}, Lo/Quirk;->setFloatValue(F)V

    .line 4041
    :cond_0
    iget v1, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    const/4 v2, 0x0

    .line 6135
    invoke-static {p1, v1, v2}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6136
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2157
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
