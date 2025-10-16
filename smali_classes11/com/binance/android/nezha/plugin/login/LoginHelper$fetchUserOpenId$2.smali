.class public final Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ParcelImpl;->a(Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/setRootAlpha$IsolatedAddMarginComposeKtgetErrorTips111;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/android/nezha/plugin/login/LoginPlugin$OpenIDResponse;",
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
.field final synthetic $appDetail:Lcom/nezha/android/resource/AppDetail;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {p1, v0, p2}, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;-><init>(Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lo/setRootAlpha$IsolatedAddMarginComposeKtgetErrorTips111;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v1, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/AppDetail;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/network/NezhaRequestBody;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getClientId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 66
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v4, Lcom/binance/android/nezha/plugin/login/OpenIdRequest;

    invoke-direct {v4, p1}, Lcom/binance/android/nezha/plugin/login/OpenIdRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v1, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v1}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 68
    sget-object v4, Lo/ParcelImpl;->INSTANCE:Lo/ParcelImpl;

    invoke-static {v4}, Lo/ParcelImpl;->e(Lo/ParcelImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 69
    sget-object v4, Lcom/nezha/android/network/MethodType;->POST:Lcom/nezha/android/network/MethodType;

    invoke-virtual {v1, v4}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 70
    invoke-virtual {v1, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    .line 72
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    sget-object v4, Lo/ParcelImpl;->INSTANCE:Lo/ParcelImpl;

    invoke-static {}, Lo/ParcelImpl;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v5}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/ParcelImpl;->INSTANCE:Lo/ParcelImpl;

    invoke-static {v6}, Lo/ParcelImpl;->e(Lo/ParcelImpl;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " fetchUserOpenId: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    .line 108
    iput-object v3, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->I$0:I

    iput v2, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->label:I

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 109
    new-instance v4, Lo/trackTechLog;

    invoke-static {v3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 115
    invoke-virtual {v4}, Lo/trackTechLog;->k()V

    .line 116
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 74
    sget-object v3, Lo/setShadowDrawableRight;->Companion:Lo/setShadowDrawableRight$Companion;

    invoke-virtual {v3}, Lo/setShadowDrawableRight$Companion;->c()Lo/setShadowDrawableRight;

    move-result-object v3

    new-instance v5, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2$DemoFundsParentComponent;

    invoke-direct {v5, p1, v2}, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2$DemoFundsParentComponent;-><init>(Lcom/nezha/android/resource/AppDetail;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lo/BigDecimalCompanionSignificantDecider;

    invoke-virtual {v3, v1, v5}, Lo/setShadowDrawableRight;->h(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    .line 117
    invoke-virtual {v4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " clientId is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
