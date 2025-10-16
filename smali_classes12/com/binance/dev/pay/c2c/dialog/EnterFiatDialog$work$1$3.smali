.class final synthetic Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$work$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
.implements Lo/WalletNormalActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$work$1$3;->c:Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$work$1$3;->c:Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;

    invoke-static {v0, p1, p2}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$work$1;->e(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 61
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$work$1$3;->e(Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65353
    instance-of v0, p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/WalletNormalActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/WalletNormalActivity;

    invoke-interface {v0}, Lo/WalletNormalActivity;->getFunctionDelegate()Lo/setSimpleAddressName;

    move-result-object v0

    check-cast p1, Lo/WalletNormalActivity;

    invoke-interface {p1}, Lo/WalletNormalActivity;->getFunctionDelegate()Lo/setSimpleAddressName;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lo/setSimpleAddressName;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSimpleAddressName<",
            "*>;"
        }
    .end annotation

    .line 65352
    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$work$1$3;->c:Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;

    const-class v3, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;

    const-string v4, "updateUi"

    const-string v5, "updateUi(Lcom/binance/dev/pay/c2c/uistate/EnterFiatUiState;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lo/setSimpleAddressName;

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    .line 65351
    move-object v0, p0

    check-cast v0, Lo/WalletNormalActivity;

    invoke-interface {v0}, Lo/WalletNormalActivity;->getFunctionDelegate()Lo/setSimpleAddressName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
