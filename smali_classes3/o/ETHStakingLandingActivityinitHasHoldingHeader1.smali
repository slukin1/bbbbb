.class public final synthetic Lo/ETHStakingLandingActivityinitHasHoldingHeader1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;ILjava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->e:I

    iput-object p2, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->a:Ljava/lang/Integer;

    iput p3, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->d:I

    iput-object p4, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iput-object p6, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->i:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->f:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->j:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->h:I

    iput p10, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->e:I

    iget-object v1, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->a:Ljava/lang/Integer;

    iget v2, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->d:I

    iget-object v3, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v5, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->i:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->f:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->j:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->h:I

    iget v10, p0, Lo/ETHStakingLandingActivityinitHasHoldingHeader1;->g:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v8, 0x1

    const v8, 0x12492492

    and-int/2addr v8, p2

    const v9, 0x24924924

    and-int/2addr v9, p2

    const v11, -0x36db6db7

    and-int/2addr p2, v11

    shr-int/lit8 v11, v9, 0x1

    or-int/2addr v11, v8

    or-int/2addr p2, v11

    shl-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v9

    or-int v9, p2, v8

    move-object v8, p1

    .line 2000
    invoke-static/range {v0 .. v10}, Lo/ETHStakingLandingActivitybannerComponent2;->b(ILjava/lang/Integer;ILjava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
