.class public final Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Product"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product$Companion;,
        Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0018\u0000 52\u00020\u0001:\u00015B\u007f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR\u001c\u0010#\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u001cR\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001a\u001a\u0004\u0008*\u0010\u001cR\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001a\u001a\u0004\u0008,\u0010\u001cR\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001a\u001a\u0004\u0008.\u0010\u001cR\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001a\u001a\u0004\u00080\u0010\u001cR\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001a\u001a\u0004\u00082\u0010\u001cR\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001a\u001a\u0004\u00084\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "productId",
        "Ljava/lang/String;",
        "getProductId",
        "()Ljava/lang/String;",
        "productType",
        "getProductType",
        "topupAmount",
        "getTopupAmount",
        "topupUnit",
        "getTopupUnit",
        "priceAmount",
        "Ljava/lang/Double;",
        "getPriceAmount",
        "()Ljava/lang/Double;",
        "priceUnit",
        "getPriceUnit",
        "name",
        "getName",
        "description",
        "getDescription",
        "popular",
        "getPopular",
        "productValidity",
        "getProductValidity",
        "tag",
        "getTag",
        "topupType",
        "getTopupType",
        "Companion"
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
            "Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product$Companion;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final popular:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popular"
    .end annotation
.end field

.field private final priceAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceAmount"
    .end annotation
.end field

.field private final priceUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceUnit"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field private final productType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field

.field private final productValidity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productValidity"
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private final topupAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topupAmount"
    .end annotation
.end field

.field private final topupType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topupType"
    .end annotation
.end field

.field private final topupUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topupUnit"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->Companion:Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product$Companion;

    new-instance v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->productId:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->productType:Ljava/lang/String;

    .line 185
    iput-object p3, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->topupAmount:Ljava/lang/String;

    .line 188
    iput-object p4, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->topupUnit:Ljava/lang/String;

    .line 191
    iput-object p5, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->priceAmount:Ljava/lang/Double;

    .line 194
    iput-object p6, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->priceUnit:Ljava/lang/String;

    .line 197
    iput-object p7, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->name:Ljava/lang/String;

    .line 200
    iput-object p8, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->description:Ljava/lang/String;

    .line 203
    iput-object p9, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->popular:Ljava/lang/String;

    .line 206
    iput-object p10, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->productValidity:Ljava/lang/String;

    .line 209
    iput-object p11, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->tag:Ljava/lang/String;

    .line 212
    iput-object p12, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->topupType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopular()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->popular:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceAmount()Ljava/lang/Double;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->priceAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPriceUnit()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->priceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductValidity()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->productValidity:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopupAmount()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->topupAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopupType()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->topupType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopupUnit()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->topupUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->productType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->topupAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->topupUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->priceAmount:Ljava/lang/Double;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->priceUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->popular:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->productValidity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->topupType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
