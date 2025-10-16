.class public final Lo/getIconLinkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/eaas/home/components/dynamic/smartbanner/CreateSmartBannerComponentKt$postTaskDone$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/eaas/home/components/dynamic/smartbanner/CreateSmartBannerComponentKt$postTaskDone$1;

    iget v1, v0, Lcom/eaas/home/components/dynamic/smartbanner/CreateSmartBannerComponentKt$postTaskDone$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/eaas/home/components/dynamic/smartbanner/CreateSmartBannerComponentKt$postTaskDone$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/eaas/home/components/dynamic/smartbanner/CreateSmartBannerComponentKt$postTaskDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/eaas/home/components/dynamic/smartbanner/CreateSmartBannerComponentKt$postTaskDone$1;

    invoke-direct {v0, p1}, Lcom/eaas/home/components/dynamic/smartbanner/CreateSmartBannerComponentKt$postTaskDone$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/eaas/home/components/dynamic/smartbanner/CreateSmartBannerComponentKt$postTaskDone$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    iget v2, v0, Lcom/eaas/home/components/dynamic/smartbanner/CreateSmartBannerComponentKt$postTaskDone$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/eaas/home/components/dynamic/smartbanner/CreateSmartBannerComponentKt$postTaskDone$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p0, v0, Lcom/eaas/home/components/dynamic/smartbanner/CreateSmartBannerComponentKt$postTaskDone$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/eaas/home/components/dynamic/smartbanner/CreateSmartBannerComponentKt$postTaskDone$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 173
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    check-cast p0, Ljava/lang/Iterable;

    .line 198
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 175
    const-string v4, "taskId"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 2026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 175
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_3
    sget-object p0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v4

    .line 178
    sget-object p0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/fe/mimir/v1/private/close-smart-banner-tasks"

    invoke-virtual {p0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 179
    new-instance p0, Lo/getIconLinkInfo$DropdropElements1;

    invoke-direct {p0}, Lo/getIconLinkInfo$DropdropElements1;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 180
    const-string p0, "tasks"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 3026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x12

    .line 177
    invoke-static/range {v4 .. v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    .line 181
    iput-object p1, v0, Lcom/eaas/home/components/dynamic/smartbanner/CreateSmartBannerComponentKt$postTaskDone$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/eaas/home/components/dynamic/smartbanner/CreateSmartBannerComponentKt$postTaskDone$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/eaas/home/components/dynamic/smartbanner/CreateSmartBannerComponentKt$postTaskDone$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/eaas/home/components/dynamic/smartbanner/CreateSmartBannerComponentKt$postTaskDone$1;->label:I

    invoke-static {p0, p1, v0, v3, p1}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 4018
    iget-object p0, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 5017
    iget-object p0, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 6017
    iget-object p0, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez p0, :cond_5

    .line 7018
    iget-object p0, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 185
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
