.class public final Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jr;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/Jr;


# direct methods
.method public constructor <init>(Lo/Jr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Jr;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->this$0:Lo/Jr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;

    iget-object v1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->this$0:Lo/Jr;

    invoke-direct {v0, v1, p2}, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;-><init>(Lo/Jr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    iget v1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->I$0:I

    iget-object v3, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/Jr;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->I$0:I

    iget-object v4, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/Jr;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->I$0:I

    iget-object v7, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v7, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/Jr;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 209
    iget-object v7, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->this$0:Lo/Jr;

    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    sget-object p1, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->g()Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object p1

    iput-object v6, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->I$0:I

    iput v5, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->label:I

    invoke-virtual {p1, p0}, Lo/FeedUIComponentKtbindFeedBottomSheet198;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 211
    :cond_5
    :goto_0
    iput-object v6, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->I$0:I

    iput v4, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->label:I

    invoke-static {v7, v5, p0}, Lo/Jr;->d(Lo/Jr;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v7

    .line 212
    :goto_1
    sget-object p1, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->n()Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object p1

    iput-object v6, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->I$0:I

    iput v3, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->label:I

    invoke-virtual {p1, p0}, Lo/FeedUIComponentKtbindFeedBottomSheet198;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v4

    .line 213
    :goto_2
    iput-object v6, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->I$0:I

    iput v2, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$1;->label:I

    invoke-static {v3, v5, p0}, Lo/Jr;->d(Lo/Jr;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    .line 214
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
