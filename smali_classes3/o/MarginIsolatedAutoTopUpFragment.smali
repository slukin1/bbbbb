.class public final Lo/MarginIsolatedAutoTopUpFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/MarginIsolatedAutoTopUpFragment;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Ljava/lang/String;",
        "",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/String;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MarginIsolatedAutoTopUpFragment;

.field private static volatile a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/MarginIsolatedAutoTopUpFragment;

    invoke-direct {v0}, Lo/MarginIsolatedAutoTopUpFragment;-><init>()V

    sput-object v0, Lo/MarginIsolatedAutoTopUpFragment;->INSTANCE:Lo/MarginIsolatedAutoTopUpFragment;

    .line 13
    const-string v0, ""

    sput-object v0, Lo/MarginIsolatedAutoTopUpFragment;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lo/MarginIsolatedAutoTopUpFragment;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/sdk/manager/UserResidentCountryManager$fetchRegisterResidentCountry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/manager/UserResidentCountryManager$fetchRegisterResidentCountry$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/manager/UserResidentCountryManager$fetchRegisterResidentCountry$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/manager/UserResidentCountryManager$fetchRegisterResidentCountry$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/manager/UserResidentCountryManager$fetchRegisterResidentCountry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/manager/UserResidentCountryManager$fetchRegisterResidentCountry$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/manager/UserResidentCountryManager$fetchRegisterResidentCountry$1;-><init>(Lo/MarginIsolatedAutoTopUpFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/sdk/manager/UserResidentCountryManager$fetchRegisterResidentCountry$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/binance/ocbs/sdk/manager/UserResidentCountryManager$fetchRegisterResidentCountry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault5;

    .line 2045
    invoke-static {}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault5;->d()Lo/MarginKycStatusDataBlockKtneedShowNccp1;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginKycStatusDataBlockKtneedShowNccp1;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CHECK_API"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    iput v3, v0, Lcom/binance/ocbs/sdk/manager/UserResidentCountryManager$fetchRegisterResidentCountry$1;->label:I

    invoke-interface {p1, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->g(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 40
    check-cast p1, Lo/getDerivativesConfig;

    .line 35
    invoke-virtual {p1}, Lo/getDerivativesConfig;->b()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lo/MarginIsolatedAutoTopUpFragment;->a:Ljava/lang/String;

    .line 38
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
