.class public final synthetic Lo/ETH2StakeFragmentspecialinlinedactivityViewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Lo/withAllQuirksDisabled;

.field public final synthetic b:[Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/getScreenFlash;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;[Lo/withAllQuirksDisabled;[Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getScreenFlash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2StakeFragmentspecialinlinedactivityViewModelsdefault6;->e:Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/ETH2StakeFragmentspecialinlinedactivityViewModelsdefault6;->a:[Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/ETH2StakeFragmentspecialinlinedactivityViewModelsdefault6;->b:[Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/ETH2StakeFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lo/ETH2StakeFragmentspecialinlinedactivityViewModelsdefault6;->c:Lo/getScreenFlash;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v9, v0, Lo/ETH2StakeFragmentspecialinlinedactivityViewModelsdefault6;->e:Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;

    iget-object v10, v0, Lo/ETH2StakeFragmentspecialinlinedactivityViewModelsdefault6;->a:[Lo/withAllQuirksDisabled;

    iget-object v11, v0, Lo/ETH2StakeFragmentspecialinlinedactivityViewModelsdefault6;->b:[Lo/withAllQuirksDisabled;

    iget-object v12, v0, Lo/ETH2StakeFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v13, v0, Lo/ETH2StakeFragmentspecialinlinedactivityViewModelsdefault6;->c:Lo/getScreenFlash;

    move-object/from16 v14, p1

    check-cast v14, Lo/getJpegQuality;

    .line 2169
    new-instance v1, Lo/ETHRewardHistoryActivityadapter11;

    invoke-direct {v1, v9}, Lo/ETHRewardHistoryActivityadapter11;-><init>(Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;)V

    const v2, -0x17041c47

    const/4 v15, 0x1

    invoke-static {v2, v15, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 3050
    const-string v2, "header"

    const/4 v8, 0x0

    invoke-interface {v14, v2, v8, v1}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 4017
    iget-object v1, v9, Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;->b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 2174
    check-cast v1, Ljava/lang/Iterable;

    .line 2651
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v3, v1

    check-cast v3, Lo/ETHRewardHistoryActivitysubscribeLiveData4;

    .line 2175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "item"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lo/ETHRewardHistoryActivityadapter1;

    move-object v1, v5

    move v2, v7

    move-object v4, v10

    move-object v0, v5

    move-object v5, v11

    move-object/from16 v17, v6

    move-object v6, v9

    move/from16 v18, v7

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, Lo/ETHRewardHistoryActivityadapter1;-><init>(ILo/ETHRewardHistoryActivitysubscribeLiveData4;[Lo/withAllQuirksDisabled;[Lo/withAllQuirksDisabled;Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getScreenFlash;)V

    const v1, 0x741c63b1

    invoke-static {v1, v15, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, v17

    const/4 v2, 0x0

    .line 5050
    invoke-interface {v14, v1, v2, v0}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v0, p0

    move-object v8, v2

    goto :goto_0

    .line 2194
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
