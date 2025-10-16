.class public final Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GetOpenGridsRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$DropdropElements3;",
        "Lo/GetOpenGridsRespOrBuilder;",
        "",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$DropdropElements3;->e:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$getKlineFragment$1$symbolJumpCallback$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$getKlineFragment$1$symbolJumpCallback$1;

    iget v1, v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$getKlineFragment$1$symbolJumpCallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$getKlineFragment$1$symbolJumpCallback$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$getKlineFragment$1$symbolJumpCallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$getKlineFragment$1$symbolJumpCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$getKlineFragment$1$symbolJumpCallback$1;-><init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$getKlineFragment$1$symbolJumpCallback$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 413
    iget v2, v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$getKlineFragment$1$symbolJumpCallback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 414
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v2, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v2}, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>()V

    .line 2044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 415
    iput v3, v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$getKlineFragment$1$symbolJumpCallback$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 416
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$DropdropElements3;->e:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
