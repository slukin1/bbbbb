.class public final Lcom/binance/margin/api/bean/MarginBorrowRatioResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getNotPreferredList;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/api/bean/MarginBorrowRatioResp$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u0019R$\u0010#\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/margin/api/bean/MarginBorrowRatioResp;",
        "Lo/getNotPreferredList;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getRatio",
        "()Ljava/lang/String;",
        "getTime",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "setAsset",
        "(Ljava/lang/String;)V",
        "baseQuoteRatio",
        "getBaseQuoteRatio",
        "setBaseQuoteRatio",
        "basePct",
        "getBasePct",
        "setBasePct",
        "quotePct",
        "getQuotePct",
        "setQuotePct",
        "timestamp",
        "getTimestamp",
        "setTimestamp"
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
            "Lcom/binance/margin/api/bean/MarginBorrowRatioResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private basePct:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basePct"
    .end annotation
.end field

.field private baseQuoteRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseQuoteRatio"
    .end annotation
.end field

.field private quotePct:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotePct"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp$Creator;

    invoke-direct {v0}, Lcom/binance/margin/api/bean/MarginBorrowRatioResp$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->asset:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->baseQuoteRatio:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->basePct:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->quotePct:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 16
    invoke-direct/range {p1 .. p6}, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 17
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBasePct()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->basePct:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseQuoteRatio()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->baseQuoteRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotePct()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->quotePct:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->baseQuoteRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setBasePct(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->basePct:Ljava/lang/String;

    return-void
.end method

.method public final setBaseQuoteRatio(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->baseQuoteRatio:Ljava/lang/String;

    return-void
.end method

.method public final setQuotePct(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->quotePct:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->baseQuoteRatio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->basePct:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->quotePct:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginBorrowRatioResp;->timestamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
