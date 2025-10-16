.class public final Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPaymentRepositoryImplgetUserInfo1;-><init>(Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;Lo/getIndex;Lo/getIndex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "isLogin",
        "",
        "hasReward"
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
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;


# direct methods
.method public constructor <init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentRepositoryImplgetUserInfo1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;

    iget-object v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-direct {v0, v1, p3}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;->Z$1:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;->Z$0:Z

    iget-boolean v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;->Z$1:Z

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 436
    iget v2, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;->label:I

    if-nez v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_5

    .line 438
    const-string p1, "growth_login"

    if-eqz v1, :cond_1

    .line 439
    iget-object v0, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    .line 3096
    iget-boolean v0, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->f:Z

    if-eqz v0, :cond_0

    .line 440
    new-instance v0, Lo/UQPayParams;

    invoke-direct {v0, p1}, Lo/UQPayParams;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    goto :goto_0

    .line 441
    :cond_0
    new-instance v0, Lo/TransfiParamsCreator;

    invoke-direct {v0, p1}, Lo/TransfiParamsCreator;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    goto :goto_0

    .line 443
    :cond_1
    new-instance v0, Lo/UQPayParams;

    invoke-direct {v0, p1}, Lo/UQPayParams;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    .line 445
    :goto_0
    instance-of p1, v0, Lo/UQPayParams;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    .line 4096
    iget-boolean p1, p1, Lo/FiatPaymentRepositoryImplgetUserInfo1;->f:Z

    if-nez p1, :cond_2

    .line 5021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    .line 448
    new-array p1, p1, [Lo/EDDSAFrostPresignAsyncParameters;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    .line 6096
    iget-boolean v0, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->f:Z

    if-nez v0, :cond_4

    .line 7032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 450
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->ax()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    :goto_1
    new-instance v1, Lo/SimplexParams;

    const-string v3, "line_login"

    .line 8032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    .line 450
    invoke-direct/range {v2 .. v8}, Lo/SimplexParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p1

    .line 455
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 436
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
