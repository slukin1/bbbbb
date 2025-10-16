.class public final Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Jr;
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
            "Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;->this$0:Lo/Jr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;

    iget-object v0, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;->this$0:Lo/Jr;

    invoke-direct {p1, v0, p2}, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;-><init>(Lo/Jr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 232
    iget v1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;->label:I

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

    .line 233
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;->label:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 234
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;->this$0:Lo/Jr;

    .line 3042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 234
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 235
    iget-object p1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;->this$0:Lo/Jr;

    invoke-static {p1, v2}, Lo/Jr;->b(Lo/Jr;Z)V

    .line 236
    iget-object p1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;->this$0:Lo/Jr;

    invoke-static {p1}, Lo/Jr;->g(Lo/Jr;)V

    .line 237
    iget-object p1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;->this$0:Lo/Jr;

    invoke-static {p1}, Lo/Jr;->o(Lo/Jr;)V

    .line 238
    iget-object p1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;->this$0:Lo/Jr;

    invoke-static {p1}, Lo/Jr;->l(Lo/Jr;)V

    .line 239
    iget-object p1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;->this$0:Lo/Jr;

    invoke-static {p1}, Lo/Jr;->k(Lo/Jr;)V

    .line 240
    iget-object p1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;->this$0:Lo/Jr;

    invoke-static {p1}, Lo/Jr;->i(Lo/Jr;)V

    .line 241
    iget-object p1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;->this$0:Lo/Jr;

    invoke-static {p1}, Lo/Jr;->m(Lo/Jr;)V

    .line 242
    iget-object p1, p0, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;->this$0:Lo/Jr;

    invoke-static {p1}, Lo/Jr;->h(Lo/Jr;)V

    .line 244
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
