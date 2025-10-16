.class public final Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/captureOptionsFromJson;->e(ILandroidx/activity/result/ActivityResult;)V
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
.field final synthetic $uriList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/captureOptionsFromJson;


# direct methods
.method public constructor <init>(Lo/captureOptionsFromJson;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/captureOptionsFromJson;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->this$0:Lo/captureOptionsFromJson;

    iput-object p2, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->$uriList:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;

    iget-object v0, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->this$0:Lo/captureOptionsFromJson;

    iget-object v1, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->$uriList:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;-><init>(Lo/captureOptionsFromJson;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    .line 2057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 489
    iget v0, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->label:I

    const-string v8, "bnfile://"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->I$1:I

    iget v1, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->I$0:I

    iget-object v2, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$5:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/captureOptionsFromJson;

    iget-object v4, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v4, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v13, v0

    const/4 v5, 0x2

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->I$1:I

    iget v1, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->I$0:I

    iget-object v2, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$5:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/captureOptionsFromJson;

    iget-object v4, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v4, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 490
    iget-object v0, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->this$0:Lo/captureOptionsFromJson;

    invoke-static {v0}, Lo/captureOptionsFromJson;->c(Lo/captureOptionsFromJson;)Lo/captureOptionsFromJson$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/captureOptionsFromJson$DropdropElements1;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 491
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 492
    iget-object v2, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->$uriList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->this$0:Lo/captureOptionsFromJson;

    .line 713
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v0

    move-object v4, v1

    move-object v15, v2

    move-object v5, v3

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3021
    iget-object v1, v5, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v12

    .line 493
    :goto_2
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 494
    const-string v2, "image"

    invoke-static {v1, v2, v11, v9, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v10, :cond_14

    .line 496
    invoke-static {v5}, Lo/captureOptionsFromJson;->c(Lo/captureOptionsFromJson;)Lo/captureOptionsFromJson$DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/captureOptionsFromJson$DropdropElements1;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v5}, Lo/captureOptionsFromJson;->e(Lo/captureOptionsFromJson;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 497
    sget-object v1, Lo/lA;->INSTANCE:Lo/lA;

    .line 4021
    iget-object v2, v5, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v12

    .line 497
    :goto_3
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    new-array v3, v10, [Landroid/net/Uri;

    aput-object v0, v3, v11

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-static {v5}, Lo/captureOptionsFromJson;->g(Lo/captureOptionsFromJson;)Lo/cL;

    move-result-object v16

    iput-object v4, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$2:Ljava/lang/Object;

    iput-object v15, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$3:Ljava/lang/Object;

    iput-object v12, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$4:Ljava/lang/Object;

    iput-object v12, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$5:Ljava/lang/Object;

    iput-object v12, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$6:Ljava/lang/Object;

    iput v14, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->I$0:I

    iput v13, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->I$1:I

    iput v11, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->I$2:I

    iput v10, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->label:I

    const/16 v17, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v17

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 p1, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/lA;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lo/cL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_b

    move-object/from16 v3, p1

    move-object v4, v9

    move v1, v14

    move-object v2, v15

    .line 489
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 498
    check-cast v0, Ljava/lang/Iterable;

    .line 714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/lA$DropdropElements4;

    .line 5207
    iget-object v9, v9, Lo/lA$DropdropElements4;->a:Ljava/io/File;

    .line 499
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v3, v14, v15}, Lo/captureOptionsFromJson;->a(Lo/captureOptionsFromJson;J)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 500
    invoke-static {v3}, Lo/captureOptionsFromJson;->b(Lo/captureOptionsFromJson;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v19

    if-eqz v19, :cond_8

    .line 6021
    iget-object v0, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    move-object v12, v0

    .line 502
    :cond_7
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/16 v20, 0x0

    const-string v21, "choose media: image size is too Large"

    const-string v22, "602411"

    const/16 v23, 0x0

    const/16 v24, 0x12

    const/16 v25, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    invoke-interface {v12, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 509
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 716
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/lA$DropdropElements4;

    .line 7207
    iget-object v9, v5, Lo/lA$DropdropElements4;->a:Ljava/io/File;

    .line 513
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lo/captureOptionsFromJson$DropdropElements2;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 8207
    iget-object v14, v5, Lo/lA$DropdropElements4;->a:Ljava/io/File;

    .line 513
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 9206
    iget-object v5, v5, Lo/lA$DropdropElements4;->d:Ljava/lang/String;

    const/16 v29, 0x7c

    const/16 v30, 0x0

    move-object/from16 v18, v9

    move-object/from16 v28, v5

    .line 513
    invoke-direct/range {v18 .. v30}, Lo/captureOptionsFromJson$DropdropElements2;-><init>(Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move v14, v1

    move-object v15, v2

    :goto_6
    const/4 v5, 0x2

    goto/16 :goto_e

    :cond_b
    return-object v7

    :cond_c
    move-object v9, v4

    move-object/from16 p1, v5

    .line 517
    invoke-static/range {p1 .. p1}, Lo/captureOptionsFromJson;->c(Lo/captureOptionsFromJson;)Lo/captureOptionsFromJson$DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lo/captureOptionsFromJson$DropdropElements1;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, Lo/captureOptionsFromJson;->d(Lo/captureOptionsFromJson;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 518
    sget-object v1, Lo/lA;->INSTANCE:Lo/lA;

    move-object/from16 v3, p1

    .line 10021
    iget-object v1, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v12

    .line 518
    :goto_7
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/lA;->e(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Lo/captureOptionsFromJson;->a(Lo/captureOptionsFromJson;J)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 519
    invoke-static {v3}, Lo/captureOptionsFromJson;->b(Lo/captureOptionsFromJson;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v19

    if-eqz v19, :cond_f

    .line 11021
    iget-object v0, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_e

    move-object v12, v0

    .line 521
    :cond_e
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/16 v20, 0x0

    const-string v21, "choose media: image size is too Large"

    const-string v22, "602411"

    const/16 v23, 0x0

    const/16 v24, 0x12

    const/16 v25, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 520
    invoke-interface {v12, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 528
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 530
    :cond_10
    sget-object v1, Lo/lA;->INSTANCE:Lo/lA;

    .line 12021
    iget-object v1, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move-object v1, v12

    .line 530
    :goto_8
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    new-array v2, v10, [Landroid/net/Uri;

    aput-object v0, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Lo/captureOptionsFromJson;->g(Lo/captureOptionsFromJson;)Lo/cL;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/lA;->d(Landroid/content/Context;Ljava/util/List;Lo/cL;)Ljava/util/List;

    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Iterable;

    .line 718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lA$DropdropElements4;

    .line 13207
    iget-object v2, v1, Lo/lA$DropdropElements4;->a:Ljava/io/File;

    .line 532
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/captureOptionsFromJson$DropdropElements2;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 14207
    iget-object v4, v1, Lo/lA$DropdropElements4;->a:Ljava/io/File;

    .line 532
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 15206
    iget-object v1, v1, Lo/lA$DropdropElements4;->d:Ljava/lang/String;

    const/16 v29, 0x7c

    const/16 v30, 0x0

    move-object/from16 v18, v2

    move-object/from16 v28, v1

    .line 532
    invoke-direct/range {v18 .. v30}, Lo/captureOptionsFromJson$DropdropElements2;-><init>(Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object/from16 v3, p1

    :cond_13
    move-object v4, v9

    goto/16 :goto_6

    :cond_14
    move-object v9, v4

    move-object v3, v5

    .line 537
    sget-object v1, Lo/lA;->INSTANCE:Lo/lA;

    .line 16021
    iget-object v1, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, v12

    .line 537
    :goto_a
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/lA;->e(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Lo/captureOptionsFromJson;->c(Lo/captureOptionsFromJson;J)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 538
    invoke-static {v3}, Lo/captureOptionsFromJson;->b(Lo/captureOptionsFromJson;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v19

    if-eqz v19, :cond_17

    .line 17021
    iget-object v0, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_16

    move-object v12, v0

    .line 540
    :cond_16
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/16 v20, 0x0

    const-string v21, "choose media: video size is too Large"

    const-string v22, "602412"

    const/16 v23, 0x0

    const/16 v24, 0x12

    const/16 v25, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    invoke-interface {v12, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 547
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 549
    :cond_18
    sget-object v1, Lo/lA;->INSTANCE:Lo/lA;

    .line 18021
    iget-object v2, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_19

    goto :goto_b

    :cond_19
    move-object v2, v12

    .line 549
    :goto_b
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, Lo/captureOptionsFromJson;->g(Lo/captureOptionsFromJson;)Lo/cL;

    move-result-object v4

    iput-object v9, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$2:Ljava/lang/Object;

    iput-object v15, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$3:Ljava/lang/Object;

    iput-object v12, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$4:Ljava/lang/Object;

    iput-object v12, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$5:Ljava/lang/Object;

    iput-object v12, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->L$6:Ljava/lang/Object;

    iput v14, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->I$0:I

    iput v13, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->I$1:I

    iput v11, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->I$2:I

    const/4 v5, 0x2

    iput v5, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->label:I

    invoke-virtual {v1, v2, v0, v4}, Lo/lA;->e(Landroid/content/Context;Landroid/net/Uri;Lo/cL;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v9

    move v1, v14

    move-object v2, v15

    .line 489
    :goto_c
    check-cast v0, Lo/captureOptionsFromJson$DropdropElements2;

    if-lez v1, :cond_1d

    if-eqz v0, :cond_1a

    .line 550
    invoke-virtual {v0}, Lo/captureOptionsFromJson$DropdropElements2;->c()J

    move-result-wide v14

    goto :goto_d

    :cond_1a
    const-wide/16 v14, 0x0

    :goto_d
    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    int-to-long v10, v1

    cmp-long v9, v14, v10

    if-lez v9, :cond_1d

    .line 551
    invoke-static {v3}, Lo/captureOptionsFromJson;->b(Lo/captureOptionsFromJson;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v19

    if-eqz v19, :cond_1c

    .line 19021
    iget-object v0, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1b

    move-object v12, v0

    .line 553
    :cond_1b
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/16 v20, 0x0

    const-string v21, "choose media: video duration is too long"

    const-string v22, "602409"

    const/16 v23, 0x0

    const/16 v24, 0x12

    const/16 v25, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 552
    invoke-interface {v12, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 560
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1d
    if-eqz v0, :cond_1e

    .line 563
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    move v14, v1

    move-object v15, v2

    :goto_e
    move-object v5, v3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_1f
    move-object v9, v4

    .line 567
    iget-object v0, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->this$0:Lo/captureOptionsFromJson;

    invoke-static {v0}, Lo/captureOptionsFromJson;->b(Lo/captureOptionsFromJson;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v14

    if-eqz v14, :cond_21

    iget-object v0, v6, Lcom/nezha/android/plugin/ChooseMediaPlugin$onActivityResult$1$8;->this$0:Lo/captureOptionsFromJson;

    .line 20021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_20

    move-object v12, v0

    .line 568
    :cond_20
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v15, Lo/captureOptionsFromJson$DropdropElements3;

    move-object v4, v9

    check-cast v4, Ljava/util/List;

    invoke-direct {v15, v4}, Lo/captureOptionsFromJson$DropdropElements3;-><init>(Ljava/util/List;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 570
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
