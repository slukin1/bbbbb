.class final Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic $asyncOriginal:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $asyncViewWidth:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_showShareImage:Landroid/widget/ImageView;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/share/internal/ShareImgShowFragment;


# direct methods
.method constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/binance/share/internal/ShareImgShowFragment;Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/binance/share/internal/ShareImgShowFragment;",
            "Landroid/widget/ImageView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->$asyncOriginal:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object p2, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->$asyncViewWidth:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object p3, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    iput-object p4, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->$this_showShareImage:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;

    iget-object v1, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->$asyncOriginal:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->$asyncViewWidth:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    iget-object v4, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->$this_showShareImage:Landroid/widget/ImageView;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/binance/share/internal/ShareImgShowFragment;Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    iget v1, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/share/internal/ShareImgShowFragment;

    iget-object v4, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->$asyncOriginal:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->label:I

    invoke-interface {p1, v1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    move-object v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    iget-object v1, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->$this_showShareImage:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->$asyncViewWidth:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->label:I

    invoke-interface {v6, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;->label:I

    invoke-static {v4, v3, v1, p1, v6}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->d(Landroid/graphics/Bitmap;Lcom/binance/share/internal/ShareImgShowFragment;Landroid/widget/ImageView;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_5
    return-object v5

    :cond_6
    :goto_3
    return-object v0
.end method
