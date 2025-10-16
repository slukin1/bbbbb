.class public final Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiteFeedViewModelonCreate2;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/util/Set;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $commands:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/AiCommand;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $exclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasMore$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inspection:Z

.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $loaded$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loading$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/ContentUser;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $users$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;ZLandroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;>;Z",
            "Landroid/content/Context;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/ContentUser;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/AiCommand;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$iterator:Ljava/util/Iterator;

    iput-boolean p2, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$inspection:Z

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$loading$delegate:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$loaded$delegate:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$hasMore$delegate:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$onFilter:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$exclude:Ljava/util/Set;

    iput-object p9, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$commands:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$users$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 12
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
    new-instance p1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$iterator:Ljava/util/Iterator;

    iget-boolean v2, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$inspection:Z

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$loading$delegate:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$loaded$delegate:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$hasMore$delegate:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$onFilter:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$exclude:Ljava/util/Set;

    iget-object v9, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$commands:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$users$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;-><init>(Ljava/util/Iterator;ZLandroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 179
    iget v0, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 7058
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    .line 5055
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v4, :cond_0

    .line 179
    iget-object v0, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 180
    iget-object v0, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$loading$delegate:Lo/withAllQuirksDisabled;

    .line 5055
    invoke-interface {v0, v8}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 181
    iget-object v0, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$loaded$delegate:Lo/withAllQuirksDisabled;

    .line 7058
    invoke-interface {v0, v6}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 182
    iget-object v0, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$hasMore$delegate:Lo/withAllQuirksDisabled;

    .line 9061
    invoke-interface {v0, v8}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 184
    :try_start_2
    iget-object v0, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v7, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->label:I

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_e

    :goto_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v9, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$onFilter:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$exclude:Ljava/util/Set;

    iget-object v11, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$commands:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$users$delegate:Lo/withAllQuirksDisabled;

    .line 185
    check-cast v0, Ljava/lang/Iterable;

    .line 580
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/binance/content/data/ContentUser;

    .line 185
    move-object v4, v10

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v15}, Lcom/binance/content/data/ContentUser;->getDisplayName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 9056
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 185
    :goto_2
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 581
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x2

    const/4 v7, 0x1

    goto :goto_1

    .line 582
    :cond_5
    check-cast v13, Ljava/util/List;

    .line 580
    check-cast v13, Ljava/lang/Iterable;

    .line 583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 584
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 585
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 583
    check-cast v0, Ljava/lang/Iterable;

    .line 586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/ContentUser;

    .line 188
    sget-object v7, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v4}, Lcom/binance/content/data/ContentUser;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/binance/content/data/ContentUser;->getCommands()Ljava/util/List;

    move-result-object v10

    iget-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\".commands: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", commands: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v4}, Lcom/binance/content/data/ContentUser;->getCommands()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-ne v7, v9, :cond_a

    .line 190
    iget-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 191
    iget-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v4}, Lcom/binance/content/data/ContentUser;->getCommands()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_5
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 193
    :cond_a
    invoke-virtual {v4}, Lcom/binance/content/data/ContentUser;->isAIBot()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 194
    iget-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v4, v7}, Lcom/binance/content/data/ContentUser;->setCommands(Ljava/util/List;)V

    goto :goto_4

    .line 588
    :cond_b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 589
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 591
    move-object v9, v7

    check-cast v9, Lcom/binance/content/data/ContentUser;

    .line 198
    invoke-virtual {v9}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v9

    .line 592
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 593
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 595
    :cond_d
    check-cast v4, Ljava/util/List;

    .line 13052
    invoke-interface {v12, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 201
    :try_start_3
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v3, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 202
    iget-boolean v0, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$inspection:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$context:Landroid/content/Context;

    const v3, 0x7f15032b

    invoke-static {v0, v3}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->label:I

    const/4 v4, 0x1

    invoke-static {v0, v5, v3, v4}, Lo/bo;->e(Landroid/widget/Toast;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_f

    :cond_e
    return-object v2

    .line 204
    :cond_f
    :goto_7
    iget-object v0, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$loading$delegate:Lo/withAllQuirksDisabled;

    .line 15055
    invoke-interface {v0, v6}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 205
    iget-object v0, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$loaded$delegate:Lo/withAllQuirksDisabled;

    .line 17058
    invoke-interface {v0, v8}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 204
    :goto_8
    iget-object v2, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$loading$delegate:Lo/withAllQuirksDisabled;

    .line 19055
    invoke-interface {v2, v6}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 205
    iget-object v2, v1, Lcom/binance/content/internal/view/ContentUserPickerWidgetsKt$ContentUserPickerWidget$6;->$loaded$delegate:Lo/withAllQuirksDisabled;

    .line 21058
    invoke-interface {v2, v8}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 205
    throw v0
.end method
