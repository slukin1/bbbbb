.class public final Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BigDecimalCompanionSignificantDecider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2$DemoFundsParentComponent;",
        "Lo/BigDecimalCompanionSignificantDecider;",
        "Lcom/nezha/android/network/NezhaResponse;",
        "p0",
        "",
        "a",
        "(Lcom/nezha/android/network/NezhaResponse;)V",
        "b",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/setRootAlpha$IsolatedAddMarginComposeKtgetErrorTips111;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/nezha/android/resource/AppDetail;


# direct methods
.method constructor <init>(Lcom/nezha/android/resource/AppDetail;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/setRootAlpha$IsolatedAddMarginComposeKtgetErrorTips111;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2$DemoFundsParentComponent;->b:Lcom/nezha/android/resource/AppDetail;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2$DemoFundsParentComponent;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 7

    .line 76
    const-string v0, "response is null"

    if-nez p1, :cond_1

    .line 77
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/ParcelImpl;->INSTANCE:Lo/ParcelImpl;

    invoke-static {}, Lo/ParcelImpl;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2$DemoFundsParentComponent;->b:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fetchUserOpenId(onSuccess): res is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2$DemoFundsParentComponent;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 4016
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    .line 82
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/ParcelImpl;->INSTANCE:Lo/ParcelImpl;

    invoke-static {}, Lo/ParcelImpl;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2$DemoFundsParentComponent;->b:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getErrorData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getError()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fetchUserOpenId(onSuccess but error): "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2$DemoFundsParentComponent;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getErrorData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 5016
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 87
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    const-class v4, Lo/IProovNaturalStyle;

    check-cast v4, Ljava/lang/reflect/Type;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    const-class v6, Lo/setRootAlpha$IsolatedAddMarginComposeKtgetErrorTips111;

    aput-object v6, v3, v5

    invoke-static {v4, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IProovNaturalStyle;

    .line 88
    iget-object v1, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2$DemoFundsParentComponent;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p1}, Lo/IProovNaturalStyle;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRootAlpha$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p1, :cond_5

    .line 7011
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2$DemoFundsParentComponent;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "request is ended"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 1016
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 6

    if-nez p1, :cond_1

    .line 93
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/ParcelImpl;->INSTANCE:Lo/ParcelImpl;

    invoke-static {}, Lo/ParcelImpl;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2$DemoFundsParentComponent;->b:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fetchUserOpenId(onFail): result is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2$DemoFundsParentComponent;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 2016
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 97
    :cond_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/ParcelImpl;->INSTANCE:Lo/ParcelImpl;

    invoke-static {}, Lo/ParcelImpl;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2$DemoFundsParentComponent;->b:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getErrorData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fetchUserOpenId(onFail): "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/login/LoginHelper$fetchUserOpenId$2$DemoFundsParentComponent;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getErrorData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 3016
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(FJJ)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
