.class public final Lcom/finance/um/feature/trade/bubble/UmFreePositionTierTaskBubble$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LeaderBoardRankActionType;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/CMSymbolManagerisFavoritePair1;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "bo",
        "Lcom/finance/um/feature/tutorial/freeposition/TierTaskBasicBO;",
        "<unused var>"
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

.field label:I

.field final synthetic this$0:Lo/LeaderBoardRankActionType;


# direct methods
.method public constructor <init>(Lo/LeaderBoardRankActionType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LeaderBoardRankActionType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/trade/bubble/UmFreePositionTierTaskBubble$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/bubble/UmFreePositionTierTaskBubble$onCreate$1;->this$0:Lo/LeaderBoardRankActionType;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/CMSymbolManagerisFavoritePair1;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lcom/finance/um/feature/trade/bubble/UmFreePositionTierTaskBubble$onCreate$1;

    iget-object v0, p0, Lcom/finance/um/feature/trade/bubble/UmFreePositionTierTaskBubble$onCreate$1;->this$0:Lo/LeaderBoardRankActionType;

    invoke-direct {p2, v0, p3}, Lcom/finance/um/feature/trade/bubble/UmFreePositionTierTaskBubble$onCreate$1;-><init>(Lo/LeaderBoardRankActionType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/finance/um/feature/trade/bubble/UmFreePositionTierTaskBubble$onCreate$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/finance/um/feature/trade/bubble/UmFreePositionTierTaskBubble$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/um/feature/trade/bubble/UmFreePositionTierTaskBubble$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/CMSymbolManagerisFavoritePair1;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v1, p0, Lcom/finance/um/feature/trade/bubble/UmFreePositionTierTaskBubble$onCreate$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3082
    invoke-static {v0, p1}, Lo/CMMarketDetailContentViewModelupdatingCurrentPair1;->b(Lo/CMSymbolManagerisFavoritePair1;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/finance/um/feature/trade/bubble/UmFreePositionTierTaskBubble$onCreate$1;->this$0:Lo/LeaderBoardRankActionType;

    invoke-static {v1}, Lo/LeaderBoardRankActionType;->b(Lo/LeaderBoardRankActionType;)Lo/listenOnAddress;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, v0, Lo/CMSymbolManagerisFavoritePair1;->d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 5491
    :cond_1
    iget-object v3, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->f:Ljava/lang/String;

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6020
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
