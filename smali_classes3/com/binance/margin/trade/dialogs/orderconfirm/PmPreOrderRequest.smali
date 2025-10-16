.class public final Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008!\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001eR\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008&\u0010\u001eR\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u001eR\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010\u001eR\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008,\u0010\u001eR\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001c\u001a\u0004\u0008.\u0010\u001eR\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001c\u001a\u0004\u00080\u0010\u001eR\u001a\u00101\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001c\u001a\u0004\u00085\u0010\u001eR\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001c\u001a\u0004\u00087\u0010\u001eR\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001c\u001a\u0004\u00089\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "p12",
        "p13",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "price",
        "Ljava/lang/String;",
        "getPrice",
        "()Ljava/lang/String;",
        "quantity",
        "getQuantity",
        "quoteOrderQty",
        "getQuoteOrderQty",
        "side",
        "getSide",
        "stopPrice",
        "getStopPrice",
        "trailingDelta",
        "getTrailingDelta",
        "symbol",
        "getSymbol",
        "stopLimitPrice",
        "getStopLimitPrice",
        "stopLimitTimeInForce",
        "getStopLimitTimeInForce",
        "sideEffectType",
        "getSideEffectType",
        "isOco",
        "Z",
        "()Z",
        "type",
        "getType",
        "timeInForce",
        "getTimeInForce",
        "icebergQty",
        "getIcebergQty"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final icebergQty:Ljava/lang/String;

.field private final isOco:Z

.field private final price:Ljava/lang/String;

.field private final quantity:Ljava/lang/String;

.field private final quoteOrderQty:Ljava/lang/String;

.field private final side:Ljava/lang/String;

.field private final sideEffectType:Ljava/lang/String;

.field private final stopLimitPrice:Ljava/lang/String;

.field private final stopLimitTimeInForce:Ljava/lang/String;

.field private final stopPrice:Ljava/lang/String;

.field private final symbol:Ljava/lang/String;

.field private final timeInForce:Ljava/lang/String;

.field private final trailingDelta:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest$Creator;

    invoke-direct {v0}, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->price:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->quantity:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->quoteOrderQty:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->side:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->stopPrice:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->trailingDelta:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->symbol:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->stopLimitPrice:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->stopLimitTimeInForce:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->sideEffectType:Ljava/lang/String;

    .line 19
    iput-boolean p11, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->isOco:Z

    .line 20
    iput-object p12, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->type:Ljava/lang/String;

    .line 21
    iput-object p13, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->timeInForce:Ljava/lang/String;

    .line 22
    iput-object p14, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->icebergQty:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIcebergQty()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->icebergQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteOrderQty()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->quoteOrderQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getSideEffectType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->sideEffectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLimitPrice()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->stopLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLimitTimeInForce()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->stopLimitTimeInForce:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopPrice()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInForce()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->timeInForce:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingDelta()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->trailingDelta:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isOco()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->isOco:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->quantity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->quoteOrderQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->side:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->stopPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->trailingDelta:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->stopLimitPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->stopLimitTimeInForce:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->sideEffectType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->isOco:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->timeInForce:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;->icebergQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
