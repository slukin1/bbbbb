.class public final Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)I"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)I
    .locals 5

    .line 16
    invoke-static {}, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->values()[Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    move-result-object v0

    .line 23
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 17
    sget-object v3, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->FORBIDDEN_EXCHANGE_PAIR:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    .line 18
    :cond_2
    invoke-virtual {v3}, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->getDisplay()I

    move-result p1

    return p1
.end method
