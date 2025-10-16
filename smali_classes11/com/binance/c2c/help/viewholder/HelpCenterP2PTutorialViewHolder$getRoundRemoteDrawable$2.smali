.class public final Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f00660066ff0066f;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $folderName:Ljava/lang/String;

.field final synthetic $imgName:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;->$imgName:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;->$folderName:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;

    iget-object v0, p0, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;->$imgName:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;->$folderName:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v1, v0, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 61
    :try_start_0
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    .line 62
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    iget-object v3, v0, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;->$imgName:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;->$folderName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/binance/base/tools/DomainUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    .line 63
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v6, v4, v4, v3, v1}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v3, 0xc

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 65
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v5

    int-to-float v5, v5

    .line 66
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v8

    int-to-float v8, v8

    .line 67
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    .line 64
    invoke-direct {v7, v4, v5, v8, v3}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f3

    const/16 v16, 0x0

    move-object v3, v15

    move-object v1, v15

    move-object/from16 v15, v16

    .line 63
    invoke-direct/range {v3 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    .line 68
    iget-object v2, v0, Lcom/binance/c2c/help/viewholder/HelpCenterP2PTutorialViewHolder$getRoundRemoteDrawable$2;->$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
