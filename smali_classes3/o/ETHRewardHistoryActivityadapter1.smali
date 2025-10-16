.class public final synthetic Lo/ETHRewardHistoryActivityadapter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;

.field public final synthetic b:[Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/ETHRewardHistoryActivitysubscribeLiveData4;

.field public final synthetic d:[Lo/withAllQuirksDisabled;

.field public final synthetic e:I

.field public final synthetic g:Lo/getScreenFlash;

.field public final synthetic h:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(ILo/ETHRewardHistoryActivitysubscribeLiveData4;[Lo/withAllQuirksDisabled;[Lo/withAllQuirksDisabled;Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getScreenFlash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ETHRewardHistoryActivityadapter1;->e:I

    iput-object p2, p0, Lo/ETHRewardHistoryActivityadapter1;->c:Lo/ETHRewardHistoryActivitysubscribeLiveData4;

    iput-object p3, p0, Lo/ETHRewardHistoryActivityadapter1;->b:[Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/ETHRewardHistoryActivityadapter1;->d:[Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/ETHRewardHistoryActivityadapter1;->a:Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;

    iput-object p6, p0, Lo/ETHRewardHistoryActivityadapter1;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p7, p0, Lo/ETHRewardHistoryActivityadapter1;->g:Lo/getScreenFlash;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/ETHRewardHistoryActivityadapter1;->e:I

    iget-object v2, v0, Lo/ETHRewardHistoryActivityadapter1;->c:Lo/ETHRewardHistoryActivitysubscribeLiveData4;

    iget-object v3, v0, Lo/ETHRewardHistoryActivityadapter1;->b:[Lo/withAllQuirksDisabled;

    iget-object v4, v0, Lo/ETHRewardHistoryActivityadapter1;->d:[Lo/withAllQuirksDisabled;

    iget-object v5, v0, Lo/ETHRewardHistoryActivityadapter1;->a:Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;

    iget-object v6, v0, Lo/ETHRewardHistoryActivityadapter1;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v7, v0, Lo/ETHRewardHistoryActivityadapter1;->g:Lo/getScreenFlash;

    move-object/from16 v8, p1

    check-cast v8, Lo/onFailure;

    move-object/from16 v9, p2

    check-cast v9, Lo/defaultgetSupportedResolutions;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v10, v8, 0x11

    const/16 v11, 0x10

    const/4 v12, 0x1

    if-eq v10, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    and-int/2addr v8, v12

    .line 2000
    invoke-interface {v9, v10, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4227
    iget-object v8, v2, Lo/ETHRewardHistoryActivitysubscribeLiveData4;->a:Ljava/lang/Integer;

    .line 5224
    iget v10, v2, Lo/ETHRewardHistoryActivitysubscribeLiveData4;->b:I

    .line 6226
    iget-object v11, v2, Lo/ETHRewardHistoryActivitysubscribeLiveData4;->e:Ljava/lang/String;

    .line 7229
    iget-object v12, v2, Lo/ETHRewardHistoryActivitysubscribeLiveData4;->c:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 3182
    aget-object v13, v3, v1

    .line 3183
    aget-object v14, v4, v1

    .line 3184
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    .line 3644
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v15

    if-nez v2, :cond_1

    .line 3645
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 3184
    :cond_1
    new-instance v0, Lo/ETHRewardHistoryActivitysubscribeLiveData3;

    invoke-direct {v0, v1, v5, v6, v7}, Lo/ETHRewardHistoryActivitysubscribeLiveData3;-><init>(ILo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getScreenFlash;)V

    .line 3647
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3184
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v8

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v0

    move v10, v15

    move/from16 v11, v16

    .line 3176
    invoke-static/range {v1 .. v11}, Lo/ETHStakingLandingActivitybannerComponent2;->b(ILjava/lang/Integer;ILjava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3175
    :cond_3
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3192
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
