.class public final Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rrrrvrv;->h()V
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/rrrrvrv;


# direct methods
.method public constructor <init>(Lo/rrrrvrv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rrrrvrv;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->this$0:Lo/rrrrvrv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;

    iget-object v1, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->this$0:Lo/rrrrvrv;

    invoke-direct {v0, v1, p2}, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;-><init>(Lo/rrrrvrv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    iget v2, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/watchlambda10;

    iget-object v1, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 156
    new-instance p1, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1$userAsync$1;

    invoke-direct {p1, v5}, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1$userAsync$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 2001
    invoke-static {v0, v5, v5, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 161
    new-instance v6, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1$profileAsync$1;

    invoke-direct {v6, v5}, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1$profileAsync$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v5, v5, v6, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 163
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->label:I

    invoke-interface {p1, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_e

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_3

    .line 4017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 163
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_3

    .line 5008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 163
    check-cast p1, Lo/watchlambda10;

    goto :goto_1

    :cond_3
    move-object p1, v5

    .line 164
    :goto_1
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->label:I

    invoke-interface {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 155
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 6017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 166
    check-cast v1, Lo/doSegmentsOverlap;

    if-eqz v1, :cond_5

    .line 7008
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 166
    check-cast v1, Lcom/binance/c2c/pojo/FiatUserProfileBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getTakerLevel()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 167
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 9013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 10100
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_5

    const-string v3, "userTakerLevelKey"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170
    :cond_5
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/watchlambda10;->a()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v5

    :goto_3
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 12013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13079
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v3, "hasSellOrderForC2CUser"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 171
    :cond_7
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/watchlambda10;->b()Ljava/lang/Boolean;

    move-result-object v5

    :cond_8
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 15013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16079
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v2, "hasBuyOrderForC2CUser"

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 172
    :cond_9
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 173
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 19013
    iget-object v1, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 20093
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 22013
    :cond_a
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 23093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    .line 24017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 174
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_c

    .line 25008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 174
    check-cast p1, Lcom/binance/c2c/pojo/FiatUserProfileBean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->userIsMerchant()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 178
    :cond_c
    iget-object p1, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->this$0:Lo/rrrrvrv;

    invoke-static {p1}, Lo/rrrrvrv;->a(Lo/rrrrvrv;)Lo/juuuujujujjjuu;

    move-result-object v0

    invoke-static {p1, v0}, Lo/rrrrvrv;->e(Lo/rrrrvrv;Lo/juuuujujujjjuu;)V

    goto :goto_4

    .line 176
    :cond_d
    iget-object p1, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->this$0:Lo/rrrrvrv;

    invoke-static {p1}, Lo/rrrrvrv;->d(Lo/rrrrvrv;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->this$0:Lo/rrrrvrv;

    invoke-static {v0}, Lo/rrrrvrv;->a(Lo/rrrrvrv;)Lo/juuuujujujjjuu;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    :goto_4
    iget-object p1, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->this$0:Lo/rrrrvrv;

    invoke-static {p1}, Lo/rrrrvrv;->b(Lo/rrrrvrv;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;->this$0:Lo/rrrrvrv;

    .line 26146
    iget-object v0, v0, Lo/rrrrvrv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 26216
    new-instance v1, Lo/rrrrvrv$DropdropElements4;

    invoke-direct {v1}, Lo/rrrrvrv$DropdropElements4;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    :goto_5
    return-object v1
.end method
