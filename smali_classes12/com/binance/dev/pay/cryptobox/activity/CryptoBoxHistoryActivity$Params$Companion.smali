.class public final Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;",
        "e",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;"
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

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;
    .locals 6

    if-nez p1, :cond_0

    .line 65
    const-string p1, "send"

    :cond_0
    move-object v1, p1

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_2
    move-wide v4, v2

    new-instance p3, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;

    move-object v0, p3

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;-><init>(Ljava/lang/String;JJ)V

    return-object p3
.end method
