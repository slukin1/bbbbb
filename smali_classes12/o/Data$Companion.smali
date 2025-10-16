.class public final Lo/Data$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\u0005\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0011"
    }
    d2 = {
        "Lo/Data$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;",
        "p0",
        "Lo/Data;",
        "b",
        "(Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;)Lo/Data;",
        "Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams;",
        "d",
        "(Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams;)Lo/Data;",
        "Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;",
        "c",
        "(Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;)Lo/Data;",
        "",
        "Lcom/google/gson/JsonObject;",
        "(Ljava/lang/String;)Lo/Data;"
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/Data$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;)Lo/Data;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;",
            ")",
            "Lo/Data<",
            "Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->getStreamerId()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lo/Data;

    const-string v2, "c2c"

    invoke-direct {v1, v2, v0, p1}, Lo/Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lo/Data;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/Data<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 63
    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    new-instance p1, Lo/Data;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final c(Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;)Lo/Data;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;",
            ")",
            "Lo/Data<",
            "Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v6, Lo/Data;

    const-string v1, "merchant"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final d(Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams;)Lo/Data;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams;",
            ")",
            "Lo/Data<",
            "Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v6, Lo/Data;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
