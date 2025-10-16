.class public final Lcom/insurance/wallet/activities/overview/bean/WalletInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/overview/bean/WalletInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/overview/bean/WalletInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "walletName",
        "Ljava/lang/String;",
        "getWalletName",
        "()Ljava/lang/String;",
        "setWalletName",
        "(Ljava/lang/String;)V",
        "portion",
        "Ljava/lang/Double;",
        "getPortion",
        "()Ljava/lang/Double;",
        "setPortion",
        "(Ljava/lang/Double;)V",
        "color",
        "Ljava/lang/Integer;",
        "getColor",
        "()Ljava/lang/Integer;",
        "setColor",
        "(Ljava/lang/Integer;)V"
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
            "Lcom/insurance/wallet/activities/overview/bean/WalletInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private color:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private portion:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portion"
    .end annotation
.end field

.field private walletName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/overview/bean/WalletInfo$Creator;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/overview/bean/WalletInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/wallet/activities/overview/bean/WalletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/insurance/wallet/activities/overview/bean/WalletInfo;->$stable:I

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
    invoke-direct/range {v0 .. v5}, Lcom/insurance/wallet/activities/overview/bean/WalletInfo;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/insurance/wallet/activities/overview/bean/WalletInfo;->walletName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/insurance/wallet/activities/overview/bean/WalletInfo;->portion:Ljava/lang/Double;

    .line 16
    iput-object p3, p0, Lcom/insurance/wallet/activities/overview/bean/WalletInfo;->color:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 12
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/insurance/wallet/activities/overview/bean/WalletInfo;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/bean/WalletInfo;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPortion()Ljava/lang/Double;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/bean/WalletInfo;->portion:Ljava/lang/Double;

    return-object v0
.end method

.method public final getWalletName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/bean/WalletInfo;->walletName:Ljava/lang/String;

    return-object v0
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/insurance/wallet/activities/overview/bean/WalletInfo;->color:Ljava/lang/Integer;

    return-void
.end method

.method public final setPortion(Ljava/lang/Double;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/insurance/wallet/activities/overview/bean/WalletInfo;->portion:Ljava/lang/Double;

    return-void
.end method

.method public final setWalletName(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/insurance/wallet/activities/overview/bean/WalletInfo;->walletName:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65351
    iget-object p2, p0, Lcom/insurance/wallet/activities/overview/bean/WalletInfo;->walletName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/overview/bean/WalletInfo;->portion:Ljava/lang/Double;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Lcom/insurance/wallet/activities/overview/bean/WalletInfo;->color:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
