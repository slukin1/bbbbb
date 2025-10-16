.class public final Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001bR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u001bR\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010\u001bR\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0019\u001a\u0004\u0008\'\u0010\u001bR\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0019\u001a\u0004\u0008)\u0010\u001bR\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0019\u001a\u0004\u0008+\u0010\u001bR\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0019\u001a\u0004\u0008-\u0010\u001bR\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0019\u001a\u0004\u0008/\u0010\u001bR\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0019\u001a\u0004\u00081\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;",
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
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "date",
        "Ljava/lang/CharSequence;",
        "getDate",
        "()Ljava/lang/CharSequence;",
        "open",
        "getOpen",
        "high",
        "getHigh",
        "chg",
        "getChg",
        "close",
        "getClose",
        "low",
        "getLow",
        "pChg",
        "getPChg",
        "vol",
        "getVol",
        "txn",
        "getTxn",
        "ampl",
        "getAmpl",
        "buyInfo",
        "getBuyInfo",
        "sellInfo",
        "getSellInfo"
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
            "Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ampl:Ljava/lang/CharSequence;

.field private final buyInfo:Ljava/lang/CharSequence;

.field private final chg:Ljava/lang/CharSequence;

.field private final close:Ljava/lang/CharSequence;

.field private final date:Ljava/lang/CharSequence;

.field private final high:Ljava/lang/CharSequence;

.field private final low:Ljava/lang/CharSequence;

.field private final open:Ljava/lang/CharSequence;

.field private final pChg:Ljava/lang/CharSequence;

.field private final sellInfo:Ljava/lang/CharSequence;

.field private final txn:Ljava/lang/CharSequence;

.field private final vol:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo$Creator;

    invoke-direct {v0}, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->date:Ljava/lang/CharSequence;

    .line 27
    iput-object p2, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->open:Ljava/lang/CharSequence;

    .line 28
    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->high:Ljava/lang/CharSequence;

    .line 29
    iput-object p4, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->chg:Ljava/lang/CharSequence;

    .line 30
    iput-object p5, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->close:Ljava/lang/CharSequence;

    .line 31
    iput-object p6, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->low:Ljava/lang/CharSequence;

    .line 32
    iput-object p7, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->pChg:Ljava/lang/CharSequence;

    .line 33
    iput-object p8, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->vol:Ljava/lang/CharSequence;

    .line 34
    iput-object p9, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->txn:Ljava/lang/CharSequence;

    .line 35
    iput-object p10, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->ampl:Ljava/lang/CharSequence;

    .line 36
    iput-object p11, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->buyInfo:Ljava/lang/CharSequence;

    .line 37
    iput-object p12, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->sellInfo:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAmpl()Ljava/lang/CharSequence;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->ampl:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getBuyInfo()Ljava/lang/CharSequence;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->buyInfo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getChg()Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->chg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getClose()Ljava/lang/CharSequence;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->close:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDate()Ljava/lang/CharSequence;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->date:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHigh()Ljava/lang/CharSequence;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->high:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLow()Ljava/lang/CharSequence;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->low:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getOpen()Ljava/lang/CharSequence;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->open:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPChg()Ljava/lang/CharSequence;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->pChg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSellInfo()Ljava/lang/CharSequence;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->sellInfo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTxn()Ljava/lang/CharSequence;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->txn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getVol()Ljava/lang/CharSequence;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->vol:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->date:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->open:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->high:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->chg:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->close:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->low:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->pChg:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->vol:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->txn:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->ampl:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->buyInfo:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->sellInfo:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
