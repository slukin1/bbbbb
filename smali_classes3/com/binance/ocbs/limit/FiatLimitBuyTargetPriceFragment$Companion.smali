.class public final Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JS\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00178\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "Lkotlin/Function2;",
        "",
        "p5",
        "Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;",
        "ARG_FIAT_CODE",
        "Ljava/lang/String;",
        "ARG_CRYPTO_CODE",
        "ARG_INITIAL_PRICE",
        "ARG_FIAT_STEP_SIZE",
        "ARG_PAYMENT_METHOD_CODE",
        "",
        "FIVE_PERCENT_DECREASE",
        "D",
        "TEN_PERCENT_DECREASE",
        "FIFTEEN_PERCENT_DECREASE",
        "MIN_PRICE_PERCENT",
        "",
        "REFRESH_PRICE_INTERVAL",
        "J"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;

    invoke-direct {v0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;-><init>()V

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v2, "arg_fiat_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string p1, "arg_crypto_code"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string p1, "arg_initial_price"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string p1, "arg_fiat_step_size"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string p1, "arg_payment_method_code"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    invoke-static {v0, p6}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
