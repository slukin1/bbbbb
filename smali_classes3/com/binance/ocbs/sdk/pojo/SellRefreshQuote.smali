.class public final Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "p0",
        "p1",
        "Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;",
        "p2",
        "<init>",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "newQuote",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "getNewQuote",
        "()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "originalQuote",
        "getOriginalQuote",
        "compareDataToDisplay",
        "Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;",
        "getCompareDataToDisplay",
        "()Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final compareDataToDisplay:Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compareDataToDisplay"
    .end annotation
.end field

.field private final newQuote:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newQuote"
    .end annotation
.end field

.field private final originalQuote:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalQuote"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;-><init>(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;->newQuote:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 18
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;->originalQuote:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 21
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;->compareDataToDisplay:Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;-><init>(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompareDataToDisplay()Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;->compareDataToDisplay:Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;

    return-object v0
.end method

.method public final getNewQuote()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;->newQuote:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    return-object v0
.end method

.method public final getOriginalQuote()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;->originalQuote:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;->newQuote:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;->originalQuote:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;->compareDataToDisplay:Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
