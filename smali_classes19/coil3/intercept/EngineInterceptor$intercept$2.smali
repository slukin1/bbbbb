.class public final Lcoil3/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/performCreateView;->d(Lo/requireComponentDialog$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/onAttachFragment;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/request/SuccessResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $cacheKey:Lo/restoreViewState$DropdropElements3;

.field final synthetic $chain:Lo/requireComponentDialog$DropdropElements1;

.field final synthetic $eventListener:Lo/printAttributes;

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lo/isResumed;

.field final synthetic $request:Lo/initState;

.field label:I

.field final synthetic this$0:Lo/performCreateView;


# direct methods
.method public constructor <init>(Lo/performCreateView;Lo/initState;Ljava/lang/Object;Lo/isResumed;Lo/printAttributes;Lo/restoreViewState$DropdropElements3;Lo/requireComponentDialog$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/performCreateView;",
            "Lo/initState;",
            "Ljava/lang/Object;",
            "Lo/isResumed;",
            "Lo/printAttributes;",
            "Lo/restoreViewState$DropdropElements3;",
            "Lo/requireComponentDialog$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lo/performCreateView;

    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lo/initState;

    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iput-object p4, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$options:Lo/isResumed;

    iput-object p5, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lo/printAttributes;

    iput-object p6, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lo/restoreViewState$DropdropElements3;

    iput-object p7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$chain:Lo/requireComponentDialog$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcoil3/intercept/EngineInterceptor$intercept$2;

    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lo/performCreateView;

    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lo/initState;

    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v4, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$options:Lo/isResumed;

    iget-object v5, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lo/printAttributes;

    iget-object v6, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lo/restoreViewState$DropdropElements3;

    iget-object v7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$chain:Lo/requireComponentDialog$DropdropElements1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lo/performCreateView;Lo/initState;Ljava/lang/Object;Lo/isResumed;Lo/printAttributes;Lo/restoreViewState$DropdropElements3;Lo/requireComponentDialog$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcoil3/intercept/EngineInterceptor$intercept$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lo/performCreateView;

    iget-object v4, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lo/initState;

    iget-object v5, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v6, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$options:Lo/isResumed;

    iget-object v7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lo/printAttributes;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->label:I

    invoke-static/range {v3 .. v8}, Lo/performCreateView;->e(Lo/performCreateView;Lo/initState;Ljava/lang/Object;Lo/isResumed;Lo/printAttributes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Lo/performCreateView$DropdropElements4;

    .line 80
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lo/performCreateView;

    invoke-static {v0}, Lo/performCreateView;->c(Lo/performCreateView;)Lo/setEnterTransition;

    move-result-object v0

    invoke-interface {v0}, Lo/setEnterTransition;->c()V

    .line 83
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lo/performCreateView;

    invoke-static {v0}, Lo/performCreateView;->e(Lo/performCreateView;)Lo/getActivity;

    move-result-object v0

    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lo/restoreViewState$DropdropElements3;

    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lo/initState;

    if-eqz v1, :cond_4

    .line 4077
    iget-object v3, v3, Lo/initState;->s:Lcoil3/request/CachePolicy;

    .line 3204
    invoke-virtual {v3}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5222
    iget-object v3, p1, Lo/performCreateView$DropdropElements4;->b:Lo/readExifSegment;

    .line 3205
    invoke-interface {v3}, Lo/readExifSegment;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3209
    iget-object v0, v0, Lo/getActivity;->c:Lo/setThumbnailData;

    invoke-interface {v0}, Lo/setThumbnailData;->e()Lo/restoreViewState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3212
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 6223
    iget-boolean v4, p1, Lo/performCreateView$DropdropElements4;->e:Z

    .line 3213
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "coil#is_sampled"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7225
    iget-object v4, p1, Lo/performCreateView$DropdropElements4;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 3214
    const-string v5, "coil#disk_cache_key"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3215
    :cond_3
    new-instance v4, Lo/restoreViewState$DropdropElements2;

    .line 8222
    iget-object v5, p1, Lo/performCreateView$DropdropElements4;->b:Lo/readExifSegment;

    .line 3215
    invoke-direct {v4, v5, v3}, Lo/restoreViewState$DropdropElements2;-><init>(Lo/readExifSegment;Ljava/util/Map;)V

    invoke-interface {v0, v1, v4}, Lo/restoreViewState;->d(Lo/restoreViewState$DropdropElements3;Lo/restoreViewState$DropdropElements2;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 9222
    :goto_1
    iget-object v4, p1, Lo/performCreateView$DropdropElements4;->b:Lo/readExifSegment;

    .line 88
    iget-object v5, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lo/initState;

    .line 10224
    iget-object v6, p1, Lo/performCreateView$DropdropElements4;->d:Lcoil3/decode/DataSource;

    .line 90
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lo/restoreViewState$DropdropElements3;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v7, v0

    .line 11225
    iget-object v8, p1, Lo/performCreateView$DropdropElements4;->a:Ljava/lang/String;

    .line 12223
    iget-boolean v9, p1, Lo/performCreateView$DropdropElements4;->e:Z

    .line 93
    iget-object p1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$chain:Lo/requireComponentDialog$DropdropElements1;

    invoke-static {p1}, Lo/setArguments;->d(Lo/requireComponentDialog$DropdropElements1;)Z

    move-result v10

    .line 86
    new-instance p1, Lo/onAttachFragment;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lo/onAttachFragment;-><init>(Lo/readExifSegment;Lo/initState;Lcoil3/decode/DataSource;Lo/restoreViewState$DropdropElements3;Ljava/lang/String;ZZ)V

    return-object p1
.end method
