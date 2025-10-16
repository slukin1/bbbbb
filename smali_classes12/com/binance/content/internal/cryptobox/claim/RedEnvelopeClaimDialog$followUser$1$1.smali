.class final Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $oldFollowState:Z

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    iput-boolean p2, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;->$oldFollowState:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    iget-boolean v1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;->$oldFollowState:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;-><init>(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 323
    iget v1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 324
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    invoke-static {p1}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->g(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_5

    .line 325
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 326
    iget-object v2, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    invoke-static {v2}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->d(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/content/internal/cryptobox/claim/ClaimParams;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_0
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 325
    iput v3, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;->label:I

    invoke-static {p1, v1, v2}, Lo/ContentDataFactFragmentsetUpViews5;->f(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_1
    check-cast p1, Lcom/binance/content/data/FeedUser;

    goto :goto_4

    .line 329
    :cond_5
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 330
    iget-object v4, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    invoke-static {v4}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->d(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/content/internal/cryptobox/claim/ClaimParams;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :cond_7
    :goto_2
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 329
    iput v2, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;->label:I

    invoke-static {p1, v1, v4}, Lo/ContentDataFactFragmentsetUpViews5;->a(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :cond_8
    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Lcom/binance/content/data/FeedUser;

    .line 333
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    iget-boolean v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;->$oldFollowState:Z

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->a(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Z)V

    .line 334
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
