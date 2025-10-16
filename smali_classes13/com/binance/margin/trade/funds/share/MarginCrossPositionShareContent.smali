.class public final Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000eR\u001a\u0010\"\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lcom/binance/util/bean/AmountString;",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ILcom/binance/util/bean/AmountString;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "()Ljava/lang/String;",
        "benchmark",
        "getBenchmark",
        "position",
        "Lcom/binance/util/bean/AmountString;",
        "getPosition",
        "()Lcom/binance/util/bean/AmountString;",
        "pnl",
        "getPnl",
        "pnlColor",
        "I",
        "getPnlColor",
        "openPrice",
        "getOpenPrice"
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
            "Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asset:Ljava/lang/String;

.field private final benchmark:Ljava/lang/String;

.field private final openPrice:Lcom/binance/util/bean/AmountString;

.field private final pnl:Lcom/binance/util/bean/AmountString;

.field private final pnlColor:I

.field private final position:Lcom/binance/util/bean/AmountString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent$Creator;

    invoke-direct {v0}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ILcom/binance/util/bean/AmountString;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->asset:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->benchmark:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->position:Lcom/binance/util/bean/AmountString;

    .line 13
    iput-object p4, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->pnl:Lcom/binance/util/bean/AmountString;

    .line 14
    iput p5, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->pnlColor:I

    .line 15
    iput-object p6, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->openPrice:Lcom/binance/util/bean/AmountString;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBenchmark()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->benchmark:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenPrice()Lcom/binance/util/bean/AmountString;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->openPrice:Lcom/binance/util/bean/AmountString;

    return-object v0
.end method

.method public final getPnl()Lcom/binance/util/bean/AmountString;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->pnl:Lcom/binance/util/bean/AmountString;

    return-object v0
.end method

.method public final getPnlColor()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->pnlColor:I

    return v0
.end method

.method public final getPosition()Lcom/binance/util/bean/AmountString;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->position:Lcom/binance/util/bean/AmountString;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->benchmark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->position:Lcom/binance/util/bean/AmountString;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->pnl:Lcom/binance/util/bean/AmountString;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->pnlColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;->openPrice:Lcom/binance/util/bean/AmountString;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
