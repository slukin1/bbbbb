.class public final Lo/PaymentIndividualPayFragmentwork7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "Lo/PaymentIndividualPayFragmentwork7;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b"
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
.field public static final INSTANCE:Lo/PaymentIndividualPayFragmentwork7;

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/PaymentIndividualPayFragmentwork7;

    invoke-direct {v0}, Lo/PaymentIndividualPayFragmentwork7;-><init>()V

    sput-object v0, Lo/PaymentIndividualPayFragmentwork7;->INSTANCE:Lo/PaymentIndividualPayFragmentwork7;

    .line 14
    const-string v0, ""

    sput-object v0, Lo/PaymentIndividualPayFragmentwork7;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lo/PaymentIndividualPayFragmentwork7;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/eternal/internal/tools/RecommendCryptoHelper$getRecommendCrypto$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/eternal/internal/tools/RecommendCryptoHelper$getRecommendCrypto$1;

    iget v1, v0, Lcom/binance/eternal/internal/tools/RecommendCryptoHelper$getRecommendCrypto$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/eternal/internal/tools/RecommendCryptoHelper$getRecommendCrypto$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/eternal/internal/tools/RecommendCryptoHelper$getRecommendCrypto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/eternal/internal/tools/RecommendCryptoHelper$getRecommendCrypto$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/eternal/internal/tools/RecommendCryptoHelper$getRecommendCrypto$1;-><init>(Lo/PaymentIndividualPayFragmentwork7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/eternal/internal/tools/RecommendCryptoHelper$getRecommendCrypto$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v2, v0, Lcom/binance/eternal/internal/tools/RecommendCryptoHelper$getRecommendCrypto$1;->label:I

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

    .line 17
    new-instance p1, Lo/PaymentIndividualPayFragmentshowDetails11;

    invoke-direct {p1}, Lo/PaymentIndividualPayFragmentshowDetails11;-><init>()V

    iput v3, v0, Lcom/binance/eternal/internal/tools/RecommendCryptoHelper$getRecommendCrypto$1;->label:I

    invoke-virtual {p1, v0}, Lo/PaymentIndividualPayFragmentshowDetails11;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 2017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    sput-object p1, Lo/PaymentIndividualPayFragmentwork7;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const p1, 0x641aa

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v1, v1, v0}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 24
    :cond_5
    :goto_2
    sget-object p1, Lo/PaymentIndividualPayFragmentwork7;->a:Ljava/lang/String;

    return-object p1
.end method
