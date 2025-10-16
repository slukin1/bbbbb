.class public final Lcom/binance/c2c/trade/filter/find/ui/FiatAdsFindScreenKt$FiatAdsFindScreen$1$1$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/component66;->c(Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/LazyLoadFragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/binance/c2c/pojo/AssetBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $tradeSideState:Lo/getVideoStabilizationMode;

.field label:I


# direct methods
.method public constructor <init>(Lo/getVideoStabilizationMode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVideoStabilizationMode;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/filter/find/ui/FiatAdsFindScreenKt$FiatAdsFindScreen$1$1$2$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/find/ui/FiatAdsFindScreenKt$FiatAdsFindScreen$1$1$2$1$1$1$1;->$tradeSideState:Lo/getVideoStabilizationMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/trade/filter/find/ui/FiatAdsFindScreenKt$FiatAdsFindScreen$1$1$2$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/filter/find/ui/FiatAdsFindScreenKt$FiatAdsFindScreen$1$1$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/trade/filter/find/ui/FiatAdsFindScreenKt$FiatAdsFindScreen$1$1$2$1$1$1$1;

    iget-object v0, p0, Lcom/binance/c2c/trade/filter/find/ui/FiatAdsFindScreenKt$FiatAdsFindScreen$1$1$2$1$1$1$1;->$tradeSideState:Lo/getVideoStabilizationMode;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/trade/filter/find/ui/FiatAdsFindScreenKt$FiatAdsFindScreen$1$1$2$1$1$1$1;-><init>(Lo/getVideoStabilizationMode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/filter/find/ui/FiatAdsFindScreenKt$FiatAdsFindScreen$1$1$2$1$1$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    iget v1, p0, Lcom/binance/c2c/trade/filter/find/ui/FiatAdsFindScreenKt$FiatAdsFindScreen$1$1$2$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/find/ui/FiatAdsFindScreenKt$FiatAdsFindScreen$1$1$2$1$1$1$1;->$tradeSideState:Lo/getVideoStabilizationMode;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/trade/filter/find/ui/FiatAdsFindScreenKt$FiatAdsFindScreen$1$1$2$1$1$1$1;->label:I

    .line 2186
    iget-object v3, p1, Lo/getVideoStabilizationMode;->d:Lo/CameraConfigBuilder;

    invoke-virtual {v3}, Lo/CameraConfigBuilder;->e()Lo/getEncoderProfilesProvider;

    move-result-object v3

    sget-object v4, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {v3, v4}, Lo/getEncoderProfilesProvider;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 3122
    iget-object v4, p1, Lo/getVideoStabilizationMode;->d:Lo/CameraConfigBuilder;

    invoke-virtual {v4}, Lo/CameraConfigBuilder;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ModalBottomSheetValue;

    .line 2188
    sget-object v5, Lo/getVideoStabilizationMode$DropdropElements2;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v2, :cond_3

    .line 4169
    iget-object v2, p1, Lo/getVideoStabilizationMode;->d:Lo/CameraConfigBuilder;

    invoke-virtual {v2}, Lo/CameraConfigBuilder;->e()Lo/getEncoderProfilesProvider;

    move-result-object v2

    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {v2, v3}, Lo/getEncoderProfilesProvider;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2189
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 2190
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    goto :goto_0

    :cond_4
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 2192
    invoke-static {p1, v2, v3, v1, v4}, Lo/getVideoStabilizationMode;->a(Lo/getVideoStabilizationMode;Landroidx/compose/material/ModalBottomSheetValue;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 2192
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    .line 143
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
