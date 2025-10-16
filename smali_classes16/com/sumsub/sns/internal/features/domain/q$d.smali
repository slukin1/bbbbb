.class public final Lcom/sumsub/sns/internal/features/domain/q$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/domain/q;->b(Lcom/sumsub/sns/internal/features/domain/q$a;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/domain/q$a;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/domain/q;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/domain/q$a;Lcom/sumsub/sns/internal/features/domain/q;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/domain/q$a;",
            "Lcom/sumsub/sns/internal/features/domain/q;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/domain/q$d;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/q$d;->c:Lcom/sumsub/sns/internal/features/domain/q$a;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/q$d;->d:Lcom/sumsub/sns/internal/features/domain/q;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/q$d;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/domain/q$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/domain/q$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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

    .line 65352
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/q$d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/q$d;->c:Lcom/sumsub/sns/internal/features/domain/q$a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/domain/q$d;->d:Lcom/sumsub/sns/internal/features/domain/q;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/domain/q$d;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sumsub/sns/internal/features/domain/q$d;-><init>(Lcom/sumsub/sns/internal/features/domain/q$a;Lcom/sumsub/sns/internal/features/domain/q;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/domain/q$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/domain/q$d;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/domain/q$d;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/domain/q$d;->b:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/domain/q$d;->c:Lcom/sumsub/sns/internal/features/domain/q$a;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/domain/q$a;->d()Ljava/util/List;

    move-result-object v4

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/l;

    .line 96
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/l;->n()Z

    move-result v7

    if-nez v7, :cond_2

    .line 188
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_3
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/domain/q$d;->d:Lcom/sumsub/sns/internal/features/domain/q;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/domain/q$d;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/domain/q$d;->c:Lcom/sumsub/sns/internal/features/domain/q$a;

    .line 282
    new-instance v14, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 284
    move-object v11, v8

    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/common/l;

    .line 285
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v15

    new-instance v13, Lcom/sumsub/sns/internal/features/domain/q$d$a;

    const/16 v16, 0x0

    move-object v8, v13

    move-object v9, v4

    move-object v10, v6

    move-object v12, v7

    move-object v3, v13

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lcom/sumsub/sns/internal/features/domain/q$d$a;-><init>(Lcom/sumsub/sns/internal/features/domain/q;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/l;Lcom/sumsub/sns/internal/features/domain/q$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 2001
    invoke-static {v2, v15, v9, v3, v8}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 379
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    .line 380
    :cond_4
    iput v3, v0, Lcom/sumsub/sns/internal/features/domain/q$d;->a:I

    invoke-static {v14, v0}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method
