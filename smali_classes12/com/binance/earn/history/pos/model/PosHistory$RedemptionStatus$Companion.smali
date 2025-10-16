.class public final Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;",
        "c",
        "(Ljava/lang/String;)Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;"
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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 50
    :cond_0
    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;->REDEEMING:Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;

    return-object p1

    .line 51
    :cond_1
    const-string v1, "FAILED"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;->REDEMPTION_FAILED:Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;

    return-object p1

    .line 52
    :cond_2
    const-string v1, "SUCCESS"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;->REDEEMED:Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;

    return-object p1

    :cond_3
    return-object v0
.end method
