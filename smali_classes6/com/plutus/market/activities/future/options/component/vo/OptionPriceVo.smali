.class public final Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001a"
    }
    d2 = {
        "Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;",
        "Landroid/os/Parcelable;",
        "Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "call",
        "Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;",
        "getCall",
        "()Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;",
        "put",
        "getPut",
        "expirationPrice",
        "Ljava/lang/String;",
        "getExpirationPrice",
        "()Ljava/lang/String;",
        "priceScale",
        "getPriceScale"
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
            "Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final call:Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "call"
    .end annotation
.end field

.field private final expirationPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationPrice"
    .end annotation
.end field

.field private final priceScale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceScale"
    .end annotation
.end field

.field private final put:Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "put"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo$Creator;

    invoke-direct {v0}, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v6}, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;-><init>(Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;->call:Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;

    .line 22
    iput-object p2, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;->put:Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;

    .line 25
    iput-object p3, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;->expirationPrice:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;->priceScale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 18
    const-string v0, ""

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;-><init>(Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCall()Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;->call:Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;

    return-object v0
.end method

.method public final getExpirationPrice()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;->expirationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceScale()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;->priceScale:Ljava/lang/String;

    return-object v0
.end method

.method public final getPut()Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;->put:Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;->call:Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;->put:Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;->expirationPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;->priceScale:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
