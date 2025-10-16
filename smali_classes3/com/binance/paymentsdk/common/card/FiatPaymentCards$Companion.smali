.class public final Lcom/binance/paymentsdk/common/card/FiatPaymentCards$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/common/card/FiatPaymentCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/paymentsdk/common/card/FiatPaymentCards$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/paymentsdk/common/card/FiatPaymentCards;",
        "d",
        "(Ljava/lang/String;)Lcom/binance/paymentsdk/common/card/FiatPaymentCards;",
        "c",
        "",
        "CVC_COMMON_LENGTH",
        "I"
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

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/binance/paymentsdk/common/card/FiatPaymentCards;
    .locals 6

    .line 150
    invoke-static {}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->values()[Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    move-result-object v0

    .line 275
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 150
    invoke-virtual {v3}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->getCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->DEFAULT:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    return-object p1

    :cond_2
    return-object v3
.end method

.method public final d(Ljava/lang/String;)Lcom/binance/paymentsdk/common/card/FiatPaymentCards;
    .locals 7

    .line 136
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 140
    invoke-static {}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->values()[Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    move-result-object v1

    .line 273
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 142
    invoke-static {v4, p1}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->d(Lcom/binance/paymentsdk/common/card/FiatPaymentCards;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 143
    sget-object p1, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->DEFAULT:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    return-object p1

    :cond_2
    return-object v4

    .line 137
    :cond_3
    sget-object p1, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->DEFAULT:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    return-object p1
.end method
