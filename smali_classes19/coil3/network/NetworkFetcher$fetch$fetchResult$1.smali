.class public final Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNextTransition;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getPopEnterAnim;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/onFindViewById;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/fetch/SourceFetchResult;",
        "response",
        "Lcoil3/network/NetworkResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getPopEnterAnim;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $networkRequest:Lo/getPopExitAnim;

.field final synthetic $snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getNextTransition;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getNextTransition;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getPopExitAnim;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;",
            ">;",
            "Lo/getNextTransition;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getPopEnterAnim;",
            ">;",
            "Lo/getPopExitAnim;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lo/getNextTransition;

    iput-object p3, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$networkRequest:Lo/getPopExitAnim;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lo/getNextTransition;

    iget-object v3, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$networkRequest:Lo/getPopExitAnim;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getNextTransition;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getPopExitAnim;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getPopEnterAnim;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->label:I

    const-string v2, "Content-Type"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getPopEnterAnim;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/getPopEnterAnim;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getPopEnterAnim;

    .line 76
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lo/getNextTransition;

    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;

    iget-object v8, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lo/getPopEnterAnim;

    iget-object v9, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$networkRequest:Lo/getPopExitAnim;

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->label:I

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Lo/getNextTransition;->c(Lo/getNextTransition;Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;Lo/getPopEnterAnim;Lo/getPopExitAnim;Lo/getPopEnterAnim;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_8

    move-object v12, v4

    move-object v4, p1

    move-object p1, v12

    .line 74
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 78
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lo/getNextTransition;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lo/getNextTransition;->d(Lo/getNextTransition;Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;)Lo/getPopEnterAnim;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lo/getNextTransition;

    iget-object v0, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;

    invoke-static {p1, v0}, Lo/getNextTransition;->a(Lo/getNextTransition;Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;)Lo/setGpsInfo;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lo/getNextTransition;

    invoke-static {v0}, Lo/getNextTransition;->a(Lo/getNextTransition;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/getPopEnterAnim;

    if-eqz v1, :cond_3

    .line 3114
    iget-object v1, v1, Lo/getPopEnterAnim;->c:Lo/getPopDirection;

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v1, v2}, Lo/getPopDirection;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v0, v5}, Lo/getNextTransition;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 79
    new-instance v2, Lo/onFindViewById;

    invoke-direct {v2, p1, v0, v1}, Lo/onFindViewById;-><init>(Lo/setGpsInfo;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    .line 5115
    :cond_4
    iget-object p1, v4, Lo/getPopEnterAnim;->a:Lo/getParentFragment;

    if-eqz p1, :cond_7

    .line 87
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->label:I

    invoke-static {p1, v1}, Lo/getRetainInstance;->a(Lo/getParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 74
    :goto_1
    check-cast p1, Lokio/Buffer;

    .line 6079
    iget-wide v3, p1, Lokio/Buffer;->size:J

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-lez v1, :cond_6

    .line 90
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lo/getNextTransition;

    invoke-static {v1, p1}, Lo/getNextTransition;->d(Lo/getNextTransition;Lokio/Buffer;)Lo/setGpsInfo;

    move-result-object p1

    .line 91
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lo/getNextTransition;

    invoke-static {v1}, Lo/getNextTransition;->a(Lo/getNextTransition;)Ljava/lang/String;

    move-result-object v1

    .line 7114
    iget-object v0, v0, Lo/getPopEnterAnim;->c:Lo/getPopDirection;

    .line 91
    invoke-virtual {v0, v2}, Lo/getPopDirection;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/getNextTransition;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    sget-object v1, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 89
    new-instance v2, Lo/onFindViewById;

    invoke-direct {v2, p1, v0, v1}, Lo/onFindViewById;-><init>(Lo/setGpsInfo;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    :cond_6
    return-object v5

    .line 4053
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-object v0
.end method
