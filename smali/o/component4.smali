.class public final Lo/component4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/component4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/binance/paymentsdk/common/card/FiatPaymentCards;",
        "a",
        "(Ljava/lang/String;)Lcom/binance/paymentsdk/common/card/FiatPaymentCards;",
        "",
        "p1",
        "(Ljava/lang/String;Z)Lcom/binance/paymentsdk/common/card/FiatPaymentCards;",
        "e",
        "(Ljava/lang/String;)Z"
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
.field public static final INSTANCE:Lo/component4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/component4;

    invoke-direct {v0}, Lo/component4;-><init>()V

    sput-object v0, Lo/component4;->INSTANCE:Lo/component4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/binance/paymentsdk/common/card/FiatPaymentCards;
    .locals 2

    .line 30
    sget-object v0, Lo/component4;->INSTANCE:Lo/component4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/component4;->a(Ljava/lang/String;Z)Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Z)Lcom/binance/paymentsdk/common/card/FiatPaymentCards;
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 40
    invoke-static {p1}, Lo/component4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    :cond_0
    sget-object p2, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->Companion:Lcom/binance/paymentsdk/common/card/FiatPaymentCards$Companion;

    invoke-virtual {p2, p1}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards$Companion;->d(Ljava/lang/String;)Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->DEFAULT:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, v1

    :cond_1
    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/CharSequence;

    .line 20
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s|-"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 8

    .line 58
    sget-object v0, Lo/component4;->INSTANCE:Lo/component4;

    invoke-static {p0}, Lo/component4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1078
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 1079
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1080
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1084
    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    if-nez v5, :cond_0

    shl-int/lit8 v6, v6, 0x1

    :cond_0
    const/16 v7, 0x9

    if-le v6, v7, :cond_1

    add-int/lit8 v6, v6, -0x9

    :cond_1
    add-int/2addr v4, v6

    add-int/lit8 v2, v2, -0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1098
    :cond_2
    rem-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_3

    if-eqz p0, :cond_3

    .line 2110
    invoke-direct {v0, p0, v1}, Lo/component4;->a(Ljava/lang/String;Z)Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 3269
    sget-object v2, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->DEFAULT:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    if-eq v2, v0, :cond_3

    .line 3270
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p0}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->e(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_3

    return v3

    :cond_3
    return v1
.end method
