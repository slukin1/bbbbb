.class public final Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NativeBridgeNativeBridgeInterface;->e(Ljava/util/List;)V
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
.field final synthetic $uriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NativeBridgeNativeBridgeInterface;


# direct methods
.method public constructor <init>(Lo/NativeBridgeNativeBridgeInterface;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NativeBridgeNativeBridgeInterface;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    iput-object p2, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->$uriList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "compressionThreshold="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

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
    new-instance p1, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;

    iget-object v0, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    iget-object v1, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->$uriList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;-><init>(Lo/NativeBridgeNativeBridgeInterface;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 360
    iget v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->label:I

    const-string v3, "bnfile://"

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x9

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 362
    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v2}, Lo/NativeBridgeNativeBridgeInterface;->c(Lo/NativeBridgeNativeBridgeInterface;)Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v9, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v9}, Lo/NativeBridgeNativeBridgeInterface;->d(Lo/NativeBridgeNativeBridgeInterface;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 363
    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v2}, Lo/NativeBridgeNativeBridgeInterface;->c(Lo/NativeBridgeNativeBridgeInterface;)Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->c()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v7

    .line 364
    :goto_0
    sget-object v9, Lo/Ma;->b:Lo/Ma;

    iget-object v9, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v9}, Lo/NativeBridgeNativeBridgeInterface;->h(Lo/NativeBridgeNativeBridgeInterface;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lo/OptionsBridge;

    invoke-direct {v10, v2}, Lo/OptionsBridge;-><init>(Ljava/lang/Integer;)V

    invoke-static {v9, v10}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_6

    .line 366
    sget-object v11, Lo/lA;->INSTANCE:Lo/lA;

    .line 367
    iget-object v5, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    .line 4021
    iget-object v5, v5, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v7

    .line 367
    :goto_1
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v12

    .line 368
    iget-object v13, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->$uriList:Ljava/util/List;

    .line 370
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 371
    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v2}, Lo/NativeBridgeNativeBridgeInterface;->g(Lo/NativeBridgeNativeBridgeInterface;)Lo/cL;

    move-result-object v16

    .line 372
    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v2}, Lo/NativeBridgeNativeBridgeInterface;->c(Lo/NativeBridgeNativeBridgeInterface;)Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->b()Z

    move-result v2

    if-ne v2, v6, :cond_5

    const/16 v17, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_2
    move-object/from16 v18, v0

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 366
    iput-object v7, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->label:I

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v18}, Lo/lA;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILo/cL;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    :goto_3
    check-cast v2, Ljava/util/List;

    goto :goto_6

    .line 375
    :cond_6
    sget-object v9, Lo/lA;->INSTANCE:Lo/lA;

    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    .line 5021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v7

    .line 375
    :goto_4
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->$uriList:Ljava/util/List;

    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v2}, Lo/NativeBridgeNativeBridgeInterface;->g(Lo/NativeBridgeNativeBridgeInterface;)Lo/cL;

    move-result-object v13

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->label:I

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lo/lA;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lo/cL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    :cond_8
    return-object v1

    .line 360
    :cond_9
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 378
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 379
    check-cast v2, Ljava/lang/Iterable;

    .line 645
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/lA$DropdropElements4;

    .line 6207
    iget-object v6, v5, Lo/lA$DropdropElements4;->a:Ljava/io/File;

    .line 382
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 7207
    iget-object v6, v5, Lo/lA$DropdropElements4;->a:Ljava/io/File;

    .line 383
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 8207
    iget-object v6, v5, Lo/lA$DropdropElements4;->a:Ljava/io/File;

    .line 384
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    .line 9208
    iget-boolean v15, v5, Lo/lA$DropdropElements4;->b:Z

    .line 10209
    iget-object v5, v5, Lo/lA$DropdropElements4;->e:Ljava/lang/String;

    .line 381
    new-instance v6, Lo/NativeBridgeNativeBridgeInterface$DropdropElements3;

    move-object v10, v6

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lo/NativeBridgeNativeBridgeInterface$DropdropElements3;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    .line 380
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 391
    :cond_a
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 647
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 648
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 649
    check-cast v5, Lo/NativeBridgeNativeBridgeInterface$DropdropElements3;

    .line 391
    invoke-virtual {v5}, Lo/NativeBridgeNativeBridgeInterface$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v5

    .line 649
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 650
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 392
    iget-object v4, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v4}, Lo/NativeBridgeNativeBridgeInterface;->c(Lo/NativeBridgeNativeBridgeInterface;)Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v5, v4}, Lo/NativeBridgeNativeBridgeInterface;->e(Lo/NativeBridgeNativeBridgeInterface;Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;)I

    move-result v8

    .line 393
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v8, :cond_d

    .line 394
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 395
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 397
    :cond_d
    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    .line 11085
    iget-object v9, v2, Lo/NativeBridgeNativeBridgeInterface;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v9, :cond_18

    .line 397
    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    .line 12021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_e

    move-object v7, v2

    .line 401
    :cond_e
    new-instance v10, Lo/NativeBridgeNativeBridgeInterface$DropdropElements2;

    invoke-direct {v10, v3, v1}, Lo/NativeBridgeNativeBridgeInterface$DropdropElements2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 399
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    invoke-interface {v7, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_c

    .line 408
    :cond_f
    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v1}, Lo/NativeBridgeNativeBridgeInterface;->c(Lo/NativeBridgeNativeBridgeInterface;)Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v2}, Lo/NativeBridgeNativeBridgeInterface;->b(Lo/NativeBridgeNativeBridgeInterface;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 409
    sget-object v1, Lo/lA;->INSTANCE:Lo/lA;

    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    .line 13021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move-object v1, v7

    .line 409
    :goto_9
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->$uriList:Ljava/util/List;

    iget-object v5, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v5}, Lo/NativeBridgeNativeBridgeInterface;->g(Lo/NativeBridgeNativeBridgeInterface;)Lo/cL;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lo/lA;->d(Landroid/content/Context;Ljava/util/List;Lo/cL;)Ljava/util/List;

    move-result-object v1

    .line 410
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 411
    check-cast v1, Ljava/lang/Iterable;

    .line 652
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/lA$DropdropElements4;

    .line 14207
    iget-object v6, v5, Lo/lA$DropdropElements4;->a:Ljava/io/File;

    .line 414
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 15207
    iget-object v6, v5, Lo/lA$DropdropElements4;->a:Ljava/io/File;

    .line 415
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 16206
    iget-object v14, v5, Lo/lA$DropdropElements4;->d:Ljava/lang/String;

    .line 17208
    iget-boolean v15, v5, Lo/lA$DropdropElements4;->b:Z

    .line 18209
    iget-object v5, v5, Lo/lA$DropdropElements4;->e:Ljava/lang/String;

    .line 413
    new-instance v6, Lo/NativeBridgeNativeBridgeInterface$DropdropElements3;

    move-object v10, v6

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lo/NativeBridgeNativeBridgeInterface$DropdropElements3;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    .line 412
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 423
    :cond_11
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 654
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 655
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 656
    check-cast v5, Lo/NativeBridgeNativeBridgeInterface$DropdropElements3;

    .line 423
    invoke-virtual {v5}, Lo/NativeBridgeNativeBridgeInterface$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v5

    .line 656
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 657
    :cond_12
    check-cast v3, Ljava/util/List;

    .line 424
    iget-object v4, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v4}, Lo/NativeBridgeNativeBridgeInterface;->c(Lo/NativeBridgeNativeBridgeInterface;)Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v5, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v5, v4}, Lo/NativeBridgeNativeBridgeInterface;->e(Lo/NativeBridgeNativeBridgeInterface;Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;)I

    move-result v8

    .line 425
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v8, :cond_14

    .line 426
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 427
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 429
    :cond_14
    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    .line 19085
    iget-object v9, v1, Lo/NativeBridgeNativeBridgeInterface;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v9, :cond_18

    .line 429
    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    .line 20021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_15

    move-object v7, v1

    .line 433
    :cond_15
    new-instance v10, Lo/NativeBridgeNativeBridgeInterface$DropdropElements2;

    invoke-direct {v10, v3, v2}, Lo/NativeBridgeNativeBridgeInterface$DropdropElements2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 431
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    invoke-interface {v7, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_c

    .line 442
    :cond_16
    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    .line 21085
    iget-object v9, v1, Lo/NativeBridgeNativeBridgeInterface;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v9, :cond_18

    .line 442
    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    .line 22021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_17

    move-object v7, v1

    .line 444
    :cond_17
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v11, "no support sizeType"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    invoke-interface {v7, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 452
    :cond_18
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
