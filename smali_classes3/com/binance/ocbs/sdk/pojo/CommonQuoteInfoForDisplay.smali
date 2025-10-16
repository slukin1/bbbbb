.class public final Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001BY\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019R\"\u0010)\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "userGetAmountInCrypto",
        "Ljava/lang/String;",
        "getUserGetAmountInCrypto",
        "()Ljava/lang/String;",
        "setUserGetAmountInCrypto",
        "(Ljava/lang/String;)V",
        "userGetAmountInFiat",
        "getUserGetAmountInFiat",
        "setUserGetAmountInFiat",
        "userPayAmountInCrypto",
        "getUserPayAmountInCrypto",
        "setUserPayAmountInCrypto",
        "userPayAmountInFiat",
        "getUserPayAmountInFiat",
        "setUserPayAmountInFiat",
        "userTotalFeeAmountInCrypto",
        "getUserTotalFeeAmountInCrypto",
        "setUserTotalFeeAmountInCrypto",
        "userTotalFeeAmountInFiat",
        "getUserTotalFeeAmountInFiat",
        "setUserTotalFeeAmountInFiat",
        "offlineMode",
        "Z",
        "getOfflineMode",
        "()Z",
        "setOfflineMode",
        "(Z)V"
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
            "Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private offlineMode:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offlineMode"
    .end annotation
.end field

.field private userGetAmountInCrypto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userGetAmountInCrypto"
    .end annotation
.end field

.field private userGetAmountInFiat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userGetAmountInFiat"
    .end annotation
.end field

.field private userPayAmountInCrypto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPayAmountInCrypto"
    .end annotation
.end field

.field private userPayAmountInFiat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPayAmountInFiat"
    .end annotation
.end field

.field private userTotalFeeAmountInCrypto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userTotalFeeAmountInCrypto"
    .end annotation
.end field

.field private userTotalFeeAmountInFiat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userTotalFeeAmountInFiat"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

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

    .line 65353
    invoke-direct/range {v0 .. v9}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userGetAmountInCrypto:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userGetAmountInFiat:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userPayAmountInCrypto:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userPayAmountInFiat:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userTotalFeeAmountInCrypto:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userTotalFeeAmountInFiat:Ljava/lang/String;

    .line 35
    iput-boolean p7, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->offlineMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    .line 9
    const-string v0, ""

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

    goto :goto_5

    :cond_5
    move-object v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p7, 0x0

    const/4 p8, 0x0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    invoke-direct/range {p1 .. p8}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOfflineMode()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->offlineMode:Z

    return v0
.end method

.method public final getUserGetAmountInCrypto()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userGetAmountInCrypto:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserGetAmountInFiat()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userGetAmountInFiat:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserPayAmountInCrypto()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userPayAmountInCrypto:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserPayAmountInFiat()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userPayAmountInFiat:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserTotalFeeAmountInCrypto()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userTotalFeeAmountInCrypto:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserTotalFeeAmountInFiat()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userTotalFeeAmountInFiat:Ljava/lang/String;

    return-object v0
.end method

.method public final setOfflineMode(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->offlineMode:Z

    return-void
.end method

.method public final setUserGetAmountInCrypto(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userGetAmountInCrypto:Ljava/lang/String;

    return-void
.end method

.method public final setUserGetAmountInFiat(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userGetAmountInFiat:Ljava/lang/String;

    return-void
.end method

.method public final setUserPayAmountInCrypto(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userPayAmountInCrypto:Ljava/lang/String;

    return-void
.end method

.method public final setUserPayAmountInFiat(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userPayAmountInFiat:Ljava/lang/String;

    return-void
.end method

.method public final setUserTotalFeeAmountInCrypto(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userTotalFeeAmountInCrypto:Ljava/lang/String;

    return-void
.end method

.method public final setUserTotalFeeAmountInFiat(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userTotalFeeAmountInFiat:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userGetAmountInCrypto:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userGetAmountInFiat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userPayAmountInCrypto:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userPayAmountInFiat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userTotalFeeAmountInCrypto:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->userTotalFeeAmountInFiat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->offlineMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
