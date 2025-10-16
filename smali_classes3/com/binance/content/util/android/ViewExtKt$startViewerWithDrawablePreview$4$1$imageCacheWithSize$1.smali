.class final Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/Drawable;",
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
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic $index:I

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PromotionGameActiveInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/widget/ImageView;

.field final synthetic $views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageView;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/PromotionGameActiveInfo;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$view:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$views:Ljava/util/List;

    iput p4, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$index:I

    iput-object p5, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$url:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$urls:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;

    iget-object v1, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$view:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$views:Ljava/util/List;

    iget v4, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$index:I

    iget-object v5, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$url:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$urls:Ljava/util/List;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1288
    iget v1, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;

    iget-object v4, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$tag:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$view:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$views:Ljava/util/List;

    iget v7, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$index:I

    iget-object v8, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$url:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->$urls:Ljava/util/List;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
