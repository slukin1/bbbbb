.class public final Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$recommendOrRecently$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPaymentServiceImplrequestQuote2;-><init>(Lo/handleError;Lo/EDDSAReshareResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/UpdateIdentityInfoRes;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lo/FiatPaymentServiceImplrequestQuote1;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/UpdateIdentityInfoRes;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/eaas/home/v3/viewmodel/ServicesRecommendOrRecentlyPageState;",
        "pageState",
        "editMode",
        "",
        "customList",
        "",
        "Lcom/eaas/home/v3/viewmodel/ServicesItemDetailDiffModel;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$recommendOrRecently$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/UpdateIdentityInfoRes;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/util/List;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$recommendOrRecently$1;

    invoke-direct {v0, p4}, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$recommendOrRecently$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$recommendOrRecently$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$recommendOrRecently$1;->Z$0:Z

    iput-object p3, v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$recommendOrRecently$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$recommendOrRecently$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$recommendOrRecently$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/UpdateIdentityInfoRes;

    iget-boolean v10, p0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$recommendOrRecently$1;->Z$0:Z

    iget-object v1, p0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$recommendOrRecently$1;->L$1:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v1, p0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$recommendOrRecently$1;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3027
    iget-object p1, v0, Lo/UpdateIdentityInfoRes;->c:Ljava/lang/String;

    .line 56
    const-string v1, "recently"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4026
    iget-object p1, v0, Lo/UpdateIdentityInfoRes;->e:Ljava/util/List;

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 373
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    .line 374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 375
    check-cast v1, Lo/FiatPaymentServiceImplrecurringPay1;

    if-eqz v10, :cond_2

    .line 58
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_2

    move-object v3, v11

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/FiatPaymentServiceImplrequestQuote1;

    .line 5012
    iget-object v5, v5, Lo/FiatPaymentServiceImplrequestQuote1;->a:Ljava/lang/String;

    .line 6006
    iget-object v6, v1, Lo/FiatPaymentServiceImplrecurringPay1;->e:Ljava/lang/String;

    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_1
    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f

    move v7, v10

    .line 59
    invoke-static/range {v1 .. v9}, Lo/FiatPaymentServiceImplrecurringPay1;->e(Lo/FiatPaymentServiceImplrecurringPay1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lo/FiatPaymentServiceImplrecurringPay1;

    move-result-object v1

    .line 375
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_3
    check-cast v12, Ljava/util/List;

    const/4 p1, 0x2

    .line 61
    invoke-static {v0, v12, v2, p1}, Lo/UpdateIdentityInfoRes;->e(Lo/UpdateIdentityInfoRes;Ljava/util/List;Ljava/lang/String;I)Lo/UpdateIdentityInfoRes;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    .line 55
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
