.class final Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eaas/launcher/api/pojo/FastActionGroup;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tag:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eaas/launcher/api/pojo/FastActionGroup;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1$result$1;->$groups:Ljava/util/List;

    iput-object p2, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1$result$1;->$tag:Lkotlin/jvm/internal/Ref$IntRef;

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
    new-instance p1, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1$result$1;

    iget-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1$result$1;->$groups:Ljava/util/List;

    iget-object v1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1$result$1;->$tag:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1$result$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 347
    iget v1, v0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1$result$1;->label:I

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 349
    iget-object v2, v0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1$result$1;->$groups:Ljava/util/List;

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1$result$1;->$tag:Lkotlin/jvm/internal/Ref$IntRef;

    .line 484
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/eaas/launcher/api/pojo/FastActionGroup;

    .line 350
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v5, :cond_2

    .line 351
    invoke-virtual {v4}, Lcom/eaas/launcher/api/pojo/FastActionGroup;->getModule()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "--"

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_2
    invoke-virtual {v4}, Lcom/eaas/launcher/api/pojo/FastActionGroup;->getFeatures()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Iterable;

    .line 485
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/eaas/launcher/api/pojo/FastAction;

    .line 354
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 355
    invoke-virtual {v5}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 357
    invoke-virtual {v5}, Lcom/eaas/launcher/api/pojo/FastAction;->getThemedIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_4

    move-object v9, v7

    goto :goto_1

    :cond_4
    move-object v9, v6

    :goto_1
    invoke-virtual {v5}, Lcom/eaas/launcher/api/pojo/FastAction;->getAndroidLink()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v10, v7

    goto :goto_2

    :cond_5
    move-object v10, v6

    .line 358
    :goto_2
    iget v11, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5}, Lcom/eaas/launcher/api/pojo/FastAction;->getModuleKey()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v13, v7

    goto :goto_3

    :cond_6
    move-object v13, v6

    :goto_3
    invoke-virtual {v5}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 356
    new-instance v5, Lcom/eaas/home/pojo/IndexActionItem;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v18}, Lcom/eaas/home/pojo/IndexActionItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v1

    .line 347
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
