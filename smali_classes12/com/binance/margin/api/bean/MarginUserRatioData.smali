.class public final Lcom/binance/margin/api/bean/MarginUserRatioData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getNotPreferredList;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/api/bean/MarginUserRatioData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\u0018R$\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u000b\"\u0004\u0008!\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/margin/api/bean/MarginUserRatioData;",
        "Lo/getNotPreferredList;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "mRatio",
        "Ljava/lang/String;",
        "getMRatio",
        "setMRatio",
        "(Ljava/lang/String;)V",
        "longUsersRatio",
        "getLongUsersRatio",
        "setLongUsersRatio",
        "shortUsersRatio",
        "getShortUsersRatio",
        "setShortUsersRatio",
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
            "Lcom/binance/margin/api/bean/MarginUserRatioData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private longUsersRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longUsersRatio"
    .end annotation
.end field

.field private mRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field private shortUsersRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortUsersRatio"
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
    new-instance v0, Lcom/binance/margin/api/bean/MarginUserRatioData$Creator;

    invoke-direct {v0}, Lcom/binance/margin/api/bean/MarginUserRatioData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/api/bean/MarginUserRatioData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/api/bean/MarginUserRatioData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/api/bean/MarginUserRatioData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->mRatio:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->longUsersRatio:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->shortUsersRatio:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 26
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/margin/api/bean/MarginUserRatioData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLongUsersRatio()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->longUsersRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getMRatio()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->mRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->mRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortUsersRatio()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->shortUsersRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final setLongUsersRatio(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->longUsersRatio:Ljava/lang/String;

    return-void
.end method

.method public final setMRatio(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->mRatio:Ljava/lang/String;

    return-void
.end method

.method public final setShortUsersRatio(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->shortUsersRatio:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->mRatio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->longUsersRatio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->shortUsersRatio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginUserRatioData;->timestamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
