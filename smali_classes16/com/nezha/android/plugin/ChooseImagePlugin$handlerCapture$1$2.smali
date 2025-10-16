.class public final Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NativeBridgeNativeBridgeInterface;
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
.field final synthetic $it:Landroid/net/Uri;

.field final synthetic $uriList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NativeBridgeNativeBridgeInterface;


# direct methods
.method public constructor <init>(Lo/NativeBridgeNativeBridgeInterface;Ljava/util/LinkedList;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NativeBridgeNativeBridgeInterface;",
            "Ljava/util/LinkedList<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/net/Uri;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    iput-object p2, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->$uriList:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->$it:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;

    iget-object v0, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    iget-object v1, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->$uriList:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->$it:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;-><init>(Lo/NativeBridgeNativeBridgeInterface;Ljava/util/LinkedList;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 463
    iget v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->label:I

    const-string v3, "bnfile://"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v5, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 465
    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v2}, Lo/NativeBridgeNativeBridgeInterface;->c(Lo/NativeBridgeNativeBridgeInterface;)Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v9, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v9}, Lo/NativeBridgeNativeBridgeInterface;->d(Lo/NativeBridgeNativeBridgeInterface;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const-string v9, ""

    if-eqz v2, :cond_b

    .line 467
    sget-object v10, Lo/lA;->INSTANCE:Lo/lA;

    .line 468
    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    .line 3021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v7

    .line 468
    :goto_1
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v11

    .line 469
    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->$uriList:Ljava/util/LinkedList;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 470
    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v2}, Lo/NativeBridgeNativeBridgeInterface;->e(Lo/NativeBridgeNativeBridgeInterface;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v2

    .line 4021
    :cond_7
    :goto_2
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 471
    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v2}, Lo/NativeBridgeNativeBridgeInterface;->g(Lo/NativeBridgeNativeBridgeInterface;)Lo/cL;

    move-result-object v14

    move-object v15, v0

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 467
    iput v6, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->label:I

    invoke-virtual/range {v10 .. v15}, Lo/lA;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lo/cL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_10

    .line 463
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 475
    check-cast v2, Ljava/lang/Iterable;

    .line 645
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/lA$DropdropElements4;

    .line 5207
    iget-object v5, v4, Lo/lA$DropdropElements4;->a:Ljava/io/File;

    .line 478
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6207
    iget-object v5, v4, Lo/lA$DropdropElements4;->a:Ljava/io/File;

    .line 479
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 7206
    iget-object v12, v4, Lo/lA$DropdropElements4;->d:Ljava/lang/String;

    .line 8208
    iget-boolean v13, v4, Lo/lA$DropdropElements4;->b:Z

    .line 9209
    iget-object v14, v4, Lo/lA$DropdropElements4;->e:Ljava/lang/String;

    .line 477
    new-instance v4, Lo/NativeBridgeNativeBridgeInterface$DropdropElements3;

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lo/NativeBridgeNativeBridgeInterface$DropdropElements3;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    .line 476
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 487
    :cond_8
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 647
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 648
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 649
    check-cast v4, Lo/NativeBridgeNativeBridgeInterface$DropdropElements3;

    .line 487
    invoke-virtual {v4}, Lo/NativeBridgeNativeBridgeInterface$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v4

    .line 649
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 650
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 488
    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    .line 10085
    iget-object v9, v2, Lo/NativeBridgeNativeBridgeInterface;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v9, :cond_11

    .line 488
    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    .line 11021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_a

    move-object v7, v2

    .line 492
    :cond_a
    new-instance v10, Lo/NativeBridgeNativeBridgeInterface$DropdropElements2;

    invoke-direct {v10, v3, v1}, Lo/NativeBridgeNativeBridgeInterface$DropdropElements2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 490
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    invoke-interface {v7, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_9

    .line 498
    :cond_b
    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v2}, Lo/NativeBridgeNativeBridgeInterface;->c(Lo/NativeBridgeNativeBridgeInterface;)Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v6, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v6}, Lo/NativeBridgeNativeBridgeInterface;->b(Lo/NativeBridgeNativeBridgeInterface;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 500
    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v2}, Lo/NativeBridgeNativeBridgeInterface;->e(Lo/NativeBridgeNativeBridgeInterface;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v9, v2

    :cond_d
    :goto_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    iget-object v6, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {v6}, Lo/NativeBridgeNativeBridgeInterface;->g(Lo/NativeBridgeNativeBridgeInterface;)Lo/cL;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "tmp_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Lo/cL;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 502
    sget-object v9, Lo/lA;->INSTANCE:Lo/lA;

    iput-object v2, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->I$0:I

    iput v5, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->label:I

    invoke-static {v2, v6}, Lo/lA;->b(Ljava/io/File;Ljava/io/File;)Ljava/lang/Object;

    move-object v11, v2

    move-object v2, v6

    goto :goto_7

    :cond_e
    move-object v11, v2

    move-object v2, v7

    :goto_7
    if-eqz v2, :cond_f

    .line 504
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v7

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 505
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;

    iget-object v9, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    iget-object v12, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->$it:Landroid/net/Uri;

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;-><init>(Lo/NativeBridgeNativeBridgeInterface;Ljava/lang/String;Ljava/io/File;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->label:I

    .line 12001
    invoke-static {v2, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    :cond_10
    return-object v1

    .line 527
    :cond_11
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
