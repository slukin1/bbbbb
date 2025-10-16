.class final Lo/DeepLinkResultError$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DeepLinkResultError;->d(Lo/AFb1lSDKExternalSyntheticLambda1;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;Lo/AFb1tSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

.field final synthetic b:Lo/AFb1tSDK;

.field final synthetic c:Lo/DeepLinkResultError;

.field final synthetic d:Lo/AFb1lSDKExternalSyntheticLambda1;

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/AFb1mSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/DeepLinkResultError;Lo/AFb1tSDK;Lo/AFb1lSDKExternalSyntheticLambda1;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/AFb1mSDK;",
            ">;",
            "Lo/DeepLinkResultError;",
            "Lo/AFb1tSDK;",
            "Lo/AFb1lSDKExternalSyntheticLambda1;",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DeepLinkResultError$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/DeepLinkResultError$DropdropElements4;->c:Lo/DeepLinkResultError;

    iput-object p3, p0, Lo/DeepLinkResultError$DropdropElements4;->b:Lo/AFb1tSDK;

    iput-object p4, p0, Lo/DeepLinkResultError$DropdropElements4;->d:Lo/AFb1lSDKExternalSyntheticLambda1;

    iput-object p5, p0, Lo/DeepLinkResultError$DropdropElements4;->a:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/AFd1aSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFd1aSDK;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 391
    iget-object v2, v0, Lo/DeepLinkResultError$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 392
    instance-of v3, v1, Lo/AFd1aSDK$DemoFundsParentComponent;

    if-eqz v3, :cond_8

    .line 393
    iget-object v3, v0, Lo/DeepLinkResultError$DropdropElements4;->c:Lo/DeepLinkResultError;

    .line 394
    check-cast v1, Lo/AFd1aSDK$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/AFd1aSDK$DemoFundsParentComponent;->d()Ljava/util/List;

    move-result-object v4

    .line 395
    iget-object v5, v0, Lo/DeepLinkResultError$DropdropElements4;->b:Lo/AFb1tSDK;

    if-eqz v5, :cond_0

    .line 1016
    iget-object v5, v5, Lo/AFb1tSDK;->c:Ljava/util/List;

    if-nez v5, :cond_1

    .line 395
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 396
    :cond_1
    iget-object v6, v0, Lo/DeepLinkResultError$DropdropElements4;->d:Lo/AFb1lSDKExternalSyntheticLambda1;

    sget-object v7, Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements2;->INSTANCE:Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements2;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 393
    invoke-static {v3, v4, v5, v6}, Lo/DeepLinkResultError;->c(Lo/DeepLinkResultError;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 398
    invoke-virtual {v1}, Lo/AFd1aSDK$DemoFundsParentComponent;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 400
    :goto_0
    iget-object v8, v0, Lo/DeepLinkResultError$DropdropElements4;->b:Lo/AFb1tSDK;

    if-eqz v8, :cond_4

    if-eqz v4, :cond_3

    .line 406
    sget-object v5, Lo/isBindEmail$DropdropElements3;->INSTANCE:Lo/isBindEmail$DropdropElements3;

    goto :goto_1

    :cond_3
    sget-object v5, Lo/isBindEmail$DropdropElements1;->INSTANCE:Lo/isBindEmail$DropdropElements1;

    :goto_1
    move-object v15, v5

    check-cast v15, Lo/isBindEmail;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    xor-int/lit8 v14, v4, 0x1

    const/16 v16, 0x2

    move-object v9, v3

    .line 400
    invoke-static/range {v8 .. v16}, Lo/AFb1tSDK;->a(Lo/AFb1tSDK;Ljava/util/List;IZZZZLo/isBindEmail;I)Lo/AFb1tSDK;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    .line 414
    sget-object v5, Lo/isBindEmail$DropdropElements3;->INSTANCE:Lo/isBindEmail$DropdropElements3;

    goto :goto_2

    :cond_5
    sget-object v5, Lo/isBindEmail$DropdropElements1;->INSTANCE:Lo/isBindEmail$DropdropElements1;

    :goto_2
    move-object v15, v5

    check-cast v15, Lo/isBindEmail;

    .line 407
    new-instance v5, Lo/AFb1tSDK;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    xor-int/lit8 v14, v4, 0x1

    move-object v8, v5

    move-object v9, v3

    invoke-direct/range {v8 .. v15}, Lo/AFb1tSDK;-><init>(Ljava/util/List;IZZZZLo/isBindEmail;)V

    .line 417
    :cond_6
    iget-object v3, v0, Lo/DeepLinkResultError$DropdropElements4;->c:Lo/DeepLinkResultError;

    iget-object v4, v0, Lo/DeepLinkResultError$DropdropElements4;->a:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-static {v3, v4, v5}, Lo/DeepLinkResultError;->b(Lo/DeepLinkResultError;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;Lo/AFb1tSDK;)V

    .line 419
    invoke-virtual {v1}, Lo/AFd1aSDK$DemoFundsParentComponent;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lo/DeepLinkResultError$DropdropElements4;->d:Lo/AFb1lSDKExternalSyntheticLambda1;

    sget-object v3, Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements3;->INSTANCE:Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 420
    sget-object v1, Lo/AFb1mSDK$DropdropElements1;->INSTANCE:Lo/AFb1mSDK$DropdropElements1;

    check-cast v1, Lo/AFb1mSDK;

    goto :goto_5

    .line 422
    :cond_7
    new-instance v1, Lo/AFb1mSDK$DropdropElements4;

    invoke-direct {v1, v5}, Lo/AFb1mSDK$DropdropElements4;-><init>(Lo/AFb1tSDK;)V

    check-cast v1, Lo/AFb1mSDK;

    goto :goto_5

    .line 426
    :cond_8
    instance-of v3, v1, Lo/AFd1aSDK$DropdropElements4;

    if-eqz v3, :cond_d

    .line 427
    iget-object v3, v0, Lo/DeepLinkResultError$DropdropElements4;->c:Lo/DeepLinkResultError;

    invoke-virtual {v3}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    check-cast v1, Lo/AFd1aSDK$DropdropElements4;

    invoke-virtual {v1}, Lo/AFd1aSDK$DropdropElements4;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 428
    iget-object v1, v0, Lo/DeepLinkResultError$DropdropElements4;->b:Lo/AFb1tSDK;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 2016
    iget-object v1, v1, Lo/AFb1tSDK;->c:Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object v1, v3

    .line 428
    :goto_3
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lo/DeepLinkResultError$DropdropElements4;->d:Lo/AFb1lSDKExternalSyntheticLambda1;

    sget-object v4, Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements3;->INSTANCE:Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements3;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 429
    sget-object v1, Lo/AFb1mSDK$DropdropElements1;->INSTANCE:Lo/AFb1mSDK$DropdropElements1;

    check-cast v1, Lo/AFb1mSDK;

    goto :goto_5

    .line 432
    :cond_b
    :goto_4
    iget-object v1, v0, Lo/DeepLinkResultError$DropdropElements4;->b:Lo/AFb1tSDK;

    if-eqz v1, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v3, Lo/isBindEmail$DropdropElements3;->INSTANCE:Lo/isBindEmail$DropdropElements3;

    move-object v10, v3

    check-cast v10, Lo/isBindEmail;

    const/16 v11, 0x3f

    move-object v3, v1

    invoke-static/range {v3 .. v11}, Lo/AFb1tSDK;->a(Lo/AFb1tSDK;Ljava/util/List;IZZZZLo/isBindEmail;I)Lo/AFb1tSDK;

    move-result-object v3

    .line 433
    :cond_c
    iget-object v1, v0, Lo/DeepLinkResultError$DropdropElements4;->c:Lo/DeepLinkResultError;

    iget-object v4, v0, Lo/DeepLinkResultError$DropdropElements4;->a:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-static {v1, v4, v3}, Lo/DeepLinkResultError;->b(Lo/DeepLinkResultError;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;Lo/AFb1tSDK;)V

    .line 434
    new-instance v1, Lo/AFb1mSDK$DropdropElements4;

    invoke-direct {v1, v3}, Lo/AFb1mSDK$DropdropElements4;-><init>(Lo/AFb1tSDK;)V

    check-cast v1, Lo/AFb1mSDK;

    .line 391
    :goto_5
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 438
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 391
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 390
    check-cast p1, Lo/AFd1aSDK;

    invoke-virtual {p0, p1, p2}, Lo/DeepLinkResultError$DropdropElements4;->b(Lo/AFd1aSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
