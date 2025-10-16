.class public final Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginExchangeCorespecialinlinedviewModelsdefault9;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $bToastUtil:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

.field final synthetic $height:I

.field final synthetic $this_compress:Landroid/content/Context;

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $watermarkIds:I

.field final synthetic $width:I

.field label:I


# direct methods
.method public constructor <init>(Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;Landroid/content/Context;IILandroid/net/Uri;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;",
            "Landroid/content/Context;",
            "II",
            "Landroid/net/Uri;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$bToastUtil:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    iput-object p2, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$this_compress:Landroid/content/Context;

    iput p3, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$width:I

    iput p4, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$height:I

    iput-object p5, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$uri:Landroid/net/Uri;

    iput p6, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$watermarkIds:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;

    iget-object v1, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$bToastUtil:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    iget-object v2, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$this_compress:Landroid/content/Context;

    iget v3, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$width:I

    iget v4, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$height:I

    iget-object v5, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$uri:Landroid/net/Uri;

    iget v6, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$watermarkIds:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;-><init>(Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;Landroid/content/Context;IILandroid/net/Uri;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v0, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$bToastUtil:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    iget-object v2, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$this_compress:Landroid/content/Context;

    iget v3, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$width:I

    iget v4, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$height:I

    iget-object v5, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$uri:Landroid/net/Uri;

    iget v6, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compress$2;->$watermarkIds:I

    invoke-virtual/range {v1 .. v6}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->b(Landroid/content/Context;IILandroid/net/Uri;I)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
