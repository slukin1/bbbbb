.class final Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;->d(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $refreshByAdapterNotify:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;


# direct methods
.method constructor <init>(ZLcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->$refreshByAdapterNotify:Z

    iput-object p2, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->this$0:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;

    iget-boolean v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->$refreshByAdapterNotify:Z

    iget-object v1, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->this$0:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;-><init>(ZLcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 239
    iget v1, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/onPrepareCredential$DropdropElements2;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 240
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 241
    sget-object v1, Lo/Bn;->b:Lo/Bn;

    invoke-static {}, Lo/Bn;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->this$0:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    monitor-enter v1

    .line 242
    :try_start_0
    sget-object v5, Lo/Bn;->b:Lo/Bn;

    invoke-static {v4}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;->f(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;->j(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;)Ljava/util/Vector;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6}, Lo/Bn;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    .line 372
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lo/y0079yy007900790079;

    .line 3017
    iget-object v8, v8, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v8, :cond_4

    .line 245
    invoke-virtual {v8}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    const-string v9, "newListing"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    check-cast v6, Lo/y0079yy007900790079;

    if-eqz v6, :cond_6

    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 246
    :cond_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v6, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-static {}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips111;->a()Lo/setEndIconTintList;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/setEndIconContentDescription;->c()Z

    move-result v5

    .line 4020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v7

    .line 5020
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 247
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lo/setLinkDrawable;->b()Lo/setLayoutParams;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;

    goto :goto_4

    :cond_8
    move-object v5, v7

    :goto_4
    invoke-static {v5}, Lo/compositeDisposable_delegatelambda0;->c(Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 248
    :cond_9
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lo/y0079yy007900790079;

    .line 6017
    iget-object v8, v8, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v8, :cond_b

    .line 248
    invoke-virtual {v8}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_b
    move-object v8, v7

    :goto_5
    const-string v9, "ETF"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_c
    move-object v6, v7

    :goto_6
    check-cast v6, Lo/y0079yy007900790079;

    if-eqz v6, :cond_d

    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 251
    :cond_d
    invoke-static {v4}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;->l(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;)I

    move-result v5

    sget-object v6, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->DropdropElements1:Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;

    invoke-static {}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;->b()I

    move-result v6

    if-ne v5, v6, :cond_e

    .line 252
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    .line 375
    new-instance v5, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$DropdropElements2;

    invoke-direct {v5}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$DropdropElements2;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 255
    new-instance v5, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$DemoFundsParentComponent;

    invoke-direct {v5}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$DemoFundsParentComponent;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    .line 257
    new-instance v6, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$DropdropElements4;

    invoke-direct {v6, v5}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$DropdropElements4;-><init>(Ljava/util/Comparator;)V

    check-cast v6, Ljava/util/Comparator;

    .line 254
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 261
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 262
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 264
    :cond_e
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    .line 376
    new-instance v6, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$DropdropElements3;

    invoke-direct {v6}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$DropdropElements3;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 268
    invoke-static {v4}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;->g(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;)I

    move-result v5

    .line 269
    invoke-static {v4}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;->l(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;)I

    move-result v6

    .line 270
    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 267
    invoke-static {v4, v5, v6, v8}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;->e(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;IILjava/util/List;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :goto_7
    monitor-exit v1

    .line 275
    iget-boolean v1, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->$refreshByAdapterNotify:Z

    if-eqz v1, :cond_f

    .line 277
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;

    iget-object v4, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->this$0:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    invoke-direct {v2, v4, p1, v7}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;-><init>(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->label:I

    .line 7001
    invoke-static {v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_8

    .line 284
    :cond_f
    new-instance v1, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;

    iget-object v4, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->this$0:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    invoke-static {v4}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;->k(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v1, v4, v5}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$DropdropElements2;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v1, Lo/onPrepareCredential$DropdropElements1;

    invoke-static {v1, v3}, Lo/onPrepareCredential;->e(Lo/onPrepareCredential$DropdropElements1;Z)Lo/onPrepareCredential$DropdropElements2;

    move-result-object v1

    .line 285
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$3;

    iget-object v5, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->this$0:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    invoke-direct {v4, v5, p1, v1, v7}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$3;-><init>(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/onPrepareCredential$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->label:I

    .line 8001
    invoke-static {v3, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :goto_8
    return-object v0

    .line 291
    :cond_10
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 241
    monitor-exit v1

    throw p1
.end method
