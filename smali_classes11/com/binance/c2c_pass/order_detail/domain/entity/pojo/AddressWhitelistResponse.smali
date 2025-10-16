.class public final Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u0007\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "originType",
        "Ljava/lang/String;",
        "getOriginType",
        "()Ljava/lang/String;",
        "setOriginType",
        "(Ljava/lang/String;)V",
        "address",
        "getAddress",
        "setAddress",
        "networkLabel",
        "getNetworkLabel",
        "setNetworkLabel",
        "origin",
        "getOrigin",
        "setOrigin",
        "networkMemo",
        "getNetworkMemo",
        "setNetworkMemo",
        "asset",
        "getAsset",
        "setAsset",
        "network",
        "getNetwork",
        "setNetwork"
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
.field private address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private network:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field private networkLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkLabel"
    .end annotation
.end field

.field private networkMemo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkMemo"
    .end annotation
.end field

.field private origin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin"
    .end annotation
.end field

.field private originType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->originType:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->address:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->networkLabel:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->origin:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->networkMemo:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->asset:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->network:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 8
    invoke-direct/range {p1 .. p8}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkLabel()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->networkLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkMemo()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->networkMemo:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginType()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->originType:Ljava/lang/String;

    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->address:Ljava/lang/String;

    return-void
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setNetwork(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->network:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkLabel(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->networkLabel:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkMemo(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->networkMemo:Ljava/lang/String;

    return-void
.end method

.method public final setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->origin:Ljava/lang/String;

    return-void
.end method

.method public final setOriginType(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->originType:Ljava/lang/String;

    return-void
.end method
