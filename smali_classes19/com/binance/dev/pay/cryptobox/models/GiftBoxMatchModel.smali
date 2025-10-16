.class public final Lcom/binance/dev/pay/cryptobox/models/GiftBoxMatchModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/models/GiftBoxMatchModel;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/binance/dev/pay/cryptobox/models/MatchExtendedObj;",
        "p3",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/cryptobox/models/MatchExtendedObj;)V",
        "match",
        "Z",
        "getMatch",
        "()Z",
        "setMatch",
        "(Z)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "matchProduct",
        "getMatchProduct",
        "setMatchProduct",
        "grabCodeObj",
        "Lcom/binance/dev/pay/cryptobox/models/MatchExtendedObj;",
        "getGrabCodeObj",
        "()Lcom/binance/dev/pay/cryptobox/models/MatchExtendedObj;",
        "setGrabCodeObj",
        "(Lcom/binance/dev/pay/cryptobox/models/MatchExtendedObj;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private grabCodeObj:Lcom/binance/dev/pay/cryptobox/models/MatchExtendedObj;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extend"
    .end annotation
.end field

.field private match:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match"
    .end annotation
.end field

.field private matchProduct:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/cryptobox/models/GiftBoxMatchModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/cryptobox/models/MatchExtendedObj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/cryptobox/models/MatchExtendedObj;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/models/GiftBoxMatchModel;->match:Z

    .line 19
    iput-object p2, p0, Lcom/binance/dev/pay/cryptobox/models/GiftBoxMatchModel;->type:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/binance/dev/pay/cryptobox/models/GiftBoxMatchModel;->matchProduct:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/binance/dev/pay/cryptobox/models/GiftBoxMatchModel;->grabCodeObj:Lcom/binance/dev/pay/cryptobox/models/MatchExtendedObj;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/cryptobox/models/MatchExtendedObj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 15
    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/dev/pay/cryptobox/models/GiftBoxMatchModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/cryptobox/models/MatchExtendedObj;)V

    return-void
.end method


# virtual methods
.method public final getGrabCodeObj()Lcom/binance/dev/pay/cryptobox/models/MatchExtendedObj;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/GiftBoxMatchModel;->grabCodeObj:Lcom/binance/dev/pay/cryptobox/models/MatchExtendedObj;

    return-object v0
.end method

.method public final getMatch()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/models/GiftBoxMatchModel;->match:Z

    return v0
.end method

.method public final getMatchProduct()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/GiftBoxMatchModel;->matchProduct:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/GiftBoxMatchModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setGrabCodeObj(Lcom/binance/dev/pay/cryptobox/models/MatchExtendedObj;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/GiftBoxMatchModel;->grabCodeObj:Lcom/binance/dev/pay/cryptobox/models/MatchExtendedObj;

    return-void
.end method

.method public final setMatch(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/models/GiftBoxMatchModel;->match:Z

    return-void
.end method

.method public final setMatchProduct(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/GiftBoxMatchModel;->matchProduct:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/GiftBoxMatchModel;->type:Ljava/lang/String;

    return-void
.end method
