.class public final Lcom/binance/margin/remote/bean/Spec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/remote/bean/Spec$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/margin/remote/bean/Spec;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "borrowLimit",
        "Ljava/lang/String;",
        "getBorrowLimit",
        "()Ljava/lang/String;",
        "setBorrowLimit",
        "(Ljava/lang/String;)V",
        "dailyInterestRate",
        "getDailyInterestRate",
        "setDailyInterestRate",
        "vipLevel",
        "getVipLevel",
        "setVipLevel"
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
            "Lcom/binance/margin/remote/bean/Spec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private borrowLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borrowLimit"
    .end annotation
.end field

.field private dailyInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyInterestRate"
    .end annotation
.end field

.field private vipLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipLevel"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/margin/remote/bean/Spec$Creator;

    invoke-direct {v0}, Lcom/binance/margin/remote/bean/Spec$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/remote/bean/Spec;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/remote/bean/Spec;->$stable:I

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/remote/bean/Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/binance/margin/remote/bean/Spec;->borrowLimit:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/binance/margin/remote/bean/Spec;->dailyInterestRate:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/binance/margin/remote/bean/Spec;->vipLevel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 32
    const-string v0, ""

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

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/remote/bean/Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBorrowLimit()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/margin/remote/bean/Spec;->borrowLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailyInterestRate()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/margin/remote/bean/Spec;->dailyInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getVipLevel()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/margin/remote/bean/Spec;->vipLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final setBorrowLimit(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/margin/remote/bean/Spec;->borrowLimit:Ljava/lang/String;

    return-void
.end method

.method public final setDailyInterestRate(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/margin/remote/bean/Spec;->dailyInterestRate:Ljava/lang/String;

    return-void
.end method

.method public final setVipLevel(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/margin/remote/bean/Spec;->vipLevel:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/binance/margin/remote/bean/Spec;->borrowLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/remote/bean/Spec;->dailyInterestRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/remote/bean/Spec;->vipLevel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
