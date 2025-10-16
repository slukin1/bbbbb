.class public final Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBaseIndex;->a(Lcom/binance/content/data/NezhaTippingRequest;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/binance/content/data/NezhaTippingRequest;

.field final synthetic $isLiveSource:Z

.field label:I


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;->$isLiveSource:Z

    iput-object p2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;->$data:Lcom/binance/content/data/NezhaTippingRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;

    iget-boolean v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;->$isLiveSource:Z

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;->$data:Lcom/binance/content/data/NezhaTippingRequest;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;-><init>(ZLandroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1307
    iget v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1308
    iget-boolean p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;->$isLiveSource:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1309
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 1310
    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;->$data:Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1311
    :goto_0
    iget-object v2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;->$data:Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 14379
    :goto_1
    new-instance v3, Lo/ContentTippingWidgetsKtContentTokenPickerWidget21;

    invoke-direct {v3, v2, v1}, Lo/ContentTippingWidgetsKtContentTokenPickerWidget21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 10278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "Content_Square_AudioLive_LandingPage_Tipping_Page_Impression"

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13072
    const-string v1, "$AppExposure"

    invoke-interface {p1, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1314
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 1315
    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;->$data:Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/GCMsgSendUIComponentreSendFileMsg141;->b(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 20744
    :goto_2
    new-instance v2, Lo/ContentFlutterModel;

    invoke-direct {v2, v1}, Lo/ContentFlutterModel;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "Content_Square_TipPopup_Impression"

    invoke-static {p1, v3, v0, v2, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1317
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1307
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
