.class final Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $byteData:[B

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $result:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Lo/getTargets_common;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([BLkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Lo/getTargets_common;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;->$byteData:[B

    iput-object p2, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;->$result:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;

    iget-object v0, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;->$byteData:[B

    iget-object v1, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;->$result:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;-><init>([BLkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 487
    iget v0, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 488
    iget-object p1, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;->$byteData:[B

    if-eqz p1, :cond_0

    .line 489
    iget-object p1, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;->$result:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->c()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;->$byteData:[B

    invoke-virtual {v0, v1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->b([B)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 491
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;->$result:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 487
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
