.class final Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$DropdropElements1;->e(Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageLoaderOptions:Lcom/binance/imageloader/ImageLoaderOptions;

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/imageloader/ImageLoaderOptions;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;->$imageLoaderOptions:Lcom/binance/imageloader/ImageLoaderOptions;

    iput-object p3, p0, Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;

    iget-object v0, p0, Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;->$imageLoaderOptions:Lcom/binance/imageloader/ImageLoaderOptions;

    iget-object v2, p0, Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;-><init>(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 582
    iget v0, p0, Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 584
    :try_start_0
    sget-object p1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    .line 585
    iget-object p1, p0, Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;->$url:Ljava/lang/String;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    .line 586
    iget-object v0, p0, Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;->$imageLoaderOptions:Lcom/binance/imageloader/ImageLoaderOptions;

    invoke-virtual {p1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    .line 587
    iget-object v0, p0, Lcom/binance/margin/features/preferences/GeneralSettingDescDialog$AssetDisclaimerDialogComponent$getDrawable$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 588
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 582
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
