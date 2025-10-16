.class final Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/FragmentManager;

.field final synthetic c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field final synthetic e:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Landroidx/fragment/app/FragmentManager;Lo/getPostviewOutputConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$4;->c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p2, p0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$4;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$4;->e:Lo/getPostviewOutputConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$2$emit$1;

    iget v1, v0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$2$emit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$2$emit$1;-><init>(Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$2$emit$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v2, v0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    iget-object p2, p0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$4;->e:Lo/getPostviewOutputConfig;

    .line 3639
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 109
    iget-object p2, p0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$4;->e:Lo/getPostviewOutputConfig;

    .line 5639
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 110
    iget-object p1, p0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$4;->c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 6068
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->p:Lkotlinx/coroutines/channels/Channel;

    const/4 p2, 0x0

    .line 110
    iput-object p2, v0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$2$emit$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 111
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$4;->b:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    new-array v0, p2, [Lkotlin/Pair;

    .line 383
    const-class v1, Lo/BETH2WrapFragmentsetUpViews8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_4

    .line 385
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 387
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 385
    invoke-virtual {v2, v1, p2}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object p2

    .line 388
    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 113
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/voucher/MarginFreeGiftBannerKt$MarginFreeGiftBanner$4$1$4;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
