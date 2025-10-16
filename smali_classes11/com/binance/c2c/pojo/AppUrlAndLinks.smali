.class public final Lcom/binance/c2c/pojo/AppUrlAndLinks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/AppUrlAndLinks$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/AppUrlAndLinks;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "(Landroid/os/Parcel;)V",
        "",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "android",
        "Ljava/lang/String;",
        "getAndroid",
        "()Ljava/lang/String;",
        "setAndroid",
        "(Ljava/lang/String;)V",
        "ios",
        "getIos",
        "setIos",
        "androidBase64",
        "getAndroidBase64",
        "setAndroidBase64",
        "iosBase64",
        "getIosBase64",
        "setIosBase64",
        "CREATOR"
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

.field public static final CREATOR:Lcom/binance/c2c/pojo/AppUrlAndLinks$CREATOR;


# instance fields
.field private android:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android"
    .end annotation
.end field

.field private androidBase64:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidBase64"
    .end annotation
.end field

.field private ios:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ios"
    .end annotation
.end field

.field private iosBase64:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iosBase64"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/AppUrlAndLinks$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/pojo/AppUrlAndLinks$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->CREATOR:Lcom/binance/c2c/pojo/AppUrlAndLinks$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 238
    invoke-direct {p0}, Lcom/binance/c2c/pojo/AppUrlAndLinks;-><init>()V

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->android:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->ios:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->androidBase64:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->iosBase64:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAndroid()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->android:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidBase64()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->androidBase64:Ljava/lang/String;

    return-object v0
.end method

.method public final getIos()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->ios:Ljava/lang/String;

    return-object v0
.end method

.method public final getIosBase64()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->iosBase64:Ljava/lang/String;

    return-object v0
.end method

.method public final setAndroid(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->android:Ljava/lang/String;

    return-void
.end method

.method public final setAndroidBase64(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->androidBase64:Ljava/lang/String;

    return-void
.end method

.method public final setIos(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->ios:Ljava/lang/String;

    return-void
.end method

.method public final setIosBase64(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->iosBase64:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 246
    iget-object p2, p0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->android:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-object p2, p0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->ios:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    iget-object p2, p0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->androidBase64:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget-object p2, p0, Lcom/binance/c2c/pojo/AppUrlAndLinks;->iosBase64:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
