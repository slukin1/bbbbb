.class public final Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrimaryText;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $walletGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/getPrimaryText;


# direct methods
.method public constructor <init>(Lo/getPrimaryText;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPrimaryText;",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->this$0:Lo/getPrimaryText;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->$walletGroupList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 6349
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/getSortingCode;->g(Lo/getSearchInputEditView;)V

    .line 6350
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/getPrimaryText;Lo/getDineIn;)Lkotlin/Unit;
    .locals 2

    .line 1343
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {p0}, Lo/getPrimaryText;->a(Lo/getPrimaryText;)Ljava/util/HashMap;

    move-result-object p0

    .line 2134
    iget-object p1, p1, Lo/getDineIn;->e:Ljava/lang/String;

    .line 1343
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4013
    iget-object p1, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3086
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "walletTabClicked"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1344
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->this$0:Lo/getPrimaryText;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->$walletGroupList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;-><init>(Lo/getPrimaryText;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 310
    iget v1, v0, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->label:I

    if-nez v1, :cond_13

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 311
    const-string v1, "FundsParentDataComponentNew"

    const-string v2, "updateTabList"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->this$0:Lo/getPrimaryText;

    .line 9042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 312
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 318
    :cond_1
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->this$0:Lo/getPrimaryText;

    .line 10042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const v3, 0x7f154277    # 1.9840008E38f

    .line 318
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 316
    new-instance v1, Lo/getDineIn;

    const-string v5, "overview"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lo/getDineIn;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 315
    check-cast v1, Ljava/util/Collection;

    .line 320
    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->$walletGroupList:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 416
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 417
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 418
    check-cast v6, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    .line 322
    sget-object v7, Lo/zzadq;->INSTANCE:Lo/zzadq;

    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/zzadq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 323
    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_3

    move-object v10, v8

    goto :goto_3

    :cond_3
    move-object v10, v7

    .line 324
    :goto_3
    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getDeepLink()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v13, v8

    goto :goto_4

    :cond_4
    move-object v13, v7

    .line 325
    :goto_4
    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/Iterable;

    .line 419
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 420
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 421
    check-cast v11, Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    .line 325
    invoke-virtual {v11}, Lcom/insurance/wallet/api/pojo/FundsOverviewData;->getAccountType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v11, v8

    .line 421
    :cond_5
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 422
    :cond_6
    check-cast v7, Ljava/util/List;

    move-object v14, v7

    goto :goto_6

    .line 326
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v14, v6

    .line 321
    :goto_6
    new-instance v6, Lo/getDineIn;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4c

    const/16 v17, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lo/getDineIn;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 423
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 416
    check-cast v4, Ljava/lang/Iterable;

    .line 315
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 329
    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->this$0:Lo/getPrimaryText;

    const-string v4, "overview"

    invoke-static {v3, v4, v2}, Lo/getPrimaryText;->c(Lo/getPrimaryText;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;)Lo/getDelta$DemoFundsParentComponent;

    move-result-object v3

    .line 12021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 329
    check-cast v3, Ljava/util/Collection;

    .line 330
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->$walletGroupList:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->this$0:Lo/getPrimaryText;

    .line 424
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 425
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 426
    check-cast v8, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    .line 332
    sget-object v9, Lo/zzadq;->INSTANCE:Lo/zzadq;

    .line 333
    invoke-virtual {v8}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object v9

    .line 332
    invoke-static {v9}, Lo/zzadq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 331
    invoke-static {v6, v9, v8}, Lo/getPrimaryText;->c(Lo/getPrimaryText;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;)Lo/getDelta$DemoFundsParentComponent;

    move-result-object v8

    .line 426
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 427
    :cond_9
    check-cast v7, Ljava/util/List;

    .line 424
    check-cast v7, Ljava/lang/Iterable;

    .line 329
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 339
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getDineIn;

    .line 340
    iget-object v7, v0, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->this$0:Lo/getPrimaryText;

    invoke-static {v7}, Lo/getPrimaryText;->a(Lo/getPrimaryText;)Ljava/util/HashMap;

    move-result-object v7

    .line 13134
    iget-object v8, v6, Lo/getDineIn;->e:Ljava/lang/String;

    .line 340
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_b

    .line 14137
    iput-boolean v8, v6, Lo/getDineIn;->d:Z

    .line 342
    new-instance v7, Lo/OpeningHoursBuilder;

    iget-object v9, v0, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->this$0:Lo/getPrimaryText;

    invoke-direct {v7, v9, v6}, Lo/OpeningHoursBuilder;-><init>(Lo/getPrimaryText;Lo/getDineIn;)V

    .line 15140
    iput-object v7, v6, Lo/getDineIn;->c:Lkotlin/jvm/functions/Function0;

    .line 346
    :cond_b
    sget-object v7, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bj()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 16134
    iget-object v7, v6, Lo/getDineIn;->e:Ljava/lang/String;

    .line 346
    const-string v9, "spot"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    .line 18013
    iget-object v9, v7, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 17176
    invoke-static {v7}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "showMergedMarginWalletTip"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19093
    iget-object v9, v9, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v7, v8}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 20137
    iput-boolean v8, v6, Lo/getDineIn;->d:Z

    .line 348
    new-instance v7, Lo/setWeekdayText;

    invoke-direct {v7}, Lo/setWeekdayText;-><init>()V

    .line 21140
    iput-object v7, v6, Lo/getDineIn;->c:Lkotlin/jvm/functions/Function0;

    goto :goto_8

    .line 354
    :cond_c
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->this$0:Lo/getPrimaryText;

    .line 22177
    iget-object v4, v4, Lo/getPrimaryText;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setAttributions;

    .line 23088
    iget-object v6, v4, Lo/setAttributions;->a:Lo/getLiteTradeViewModel;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getIconBackgroundColor;

    if-eqz v6, :cond_10

    .line 24131
    iget-object v6, v6, Lo/getIconBackgroundColor;->d:Ljava/util/List;

    if-eqz v6, :cond_10

    .line 23088
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/getDineIn;

    .line 25136
    iget-boolean v8, v8, Lo/getDineIn;->b:Z

    if-eqz v8, :cond_d

    move-object v2, v7

    .line 23088
    :cond_e
    check-cast v2, Lo/getDineIn;

    if-eqz v2, :cond_10

    .line 23089
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 23162
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 23163
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23164
    check-cast v6, Lo/getDineIn;

    .line 26134
    iget-object v8, v6, Lo/getDineIn;->e:Ljava/lang/String;

    .line 27134
    iget-object v9, v2, Lo/getDineIn;->e:Ljava/lang/String;

    .line 23090
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 28136
    iput-boolean v8, v6, Lo/getDineIn;->b:Z

    .line 23164
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 23165
    :cond_f
    check-cast v7, Ljava/util/List;

    goto :goto_a

    :cond_10
    move-object v7, v1

    .line 23094
    :goto_a
    iget-object v2, v4, Lo/setAttributions;->a:Lo/getLiteTradeViewModel;

    new-instance v5, Lo/getIconBackgroundColor;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Lo/getIconBackgroundColor;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 23095
    iget-object v2, v4, Lo/setAttributions;->c:Lo/getLiteTradeViewModel;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 355
    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->this$0:Lo/getPrimaryText;

    .line 29084
    iget-object v2, v2, Lo/getPrimaryText;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDelta;

    .line 355
    invoke-virtual {v2, v3}, Lo/getDelta;->c(Ljava/util/List;)V

    .line 356
    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$updateTabList$1;->this$0:Lo/getPrimaryText;

    .line 30177
    iget-object v2, v2, Lo/getPrimaryText;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setAttributions;

    .line 356
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 31044
    iget-object v3, v2, Lo/setAttributions;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_12

    .line 31045
    :cond_11
    iget-object v2, v2, Lo/setAttributions;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 357
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 310
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
