.class public final Lcom/binance/c2c/pojo/StoreMaterial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/StoreMaterial$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010\u0015R$\u0010&\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010\u0015R$\u0010)\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\""
    }
    d2 = {
        "Lcom/binance/c2c/pojo/StoreMaterial;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
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
        "dataFrom",
        "Ljava/lang/String;",
        "getDataFrom",
        "()Ljava/lang/String;",
        "setDataFrom",
        "(Ljava/lang/String;)V",
        "dataType",
        "getDataType",
        "setDataType",
        "fileType",
        "getFileType",
        "setFileType",
        "",
        "id",
        "Ljava/lang/Long;",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "itemData",
        "getItemData",
        "setItemData",
        "itemIdentifier",
        "getItemIdentifier",
        "setItemIdentifier",
        "storeId",
        "getStoreId",
        "setStoreId",
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

.field public static final CREATOR:Lcom/binance/c2c/pojo/StoreMaterial$CREATOR;


# instance fields
.field private dataFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataFrom"
    .end annotation
.end field

.field private dataType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataType"
    .end annotation
.end field

.field private fileType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileType"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private itemData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemData"
    .end annotation
.end field

.field private itemIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemIdentifier"
    .end annotation
.end field

.field private storeId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/StoreMaterial$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/pojo/StoreMaterial$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/pojo/StoreMaterial;->CREATOR:Lcom/binance/c2c/pojo/StoreMaterial$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/StoreMaterial;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 383
    invoke-direct {p0}, Lcom/binance/c2c/pojo/StoreMaterial;-><init>()V

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/StoreMaterial;->dataFrom:Ljava/lang/String;

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/StoreMaterial;->dataType:Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/StoreMaterial;->fileType:Ljava/lang/String;

    .line 387
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/pojo/StoreMaterial;->id:Ljava/lang/Long;

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/StoreMaterial;->itemData:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/StoreMaterial;->itemIdentifier:Ljava/lang/String;

    .line 390
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    :cond_1
    iput-object v2, p0, Lcom/binance/c2c/pojo/StoreMaterial;->storeId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataFrom()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/binance/c2c/pojo/StoreMaterial;->dataFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/binance/c2c/pojo/StoreMaterial;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/binance/c2c/pojo/StoreMaterial;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/binance/c2c/pojo/StoreMaterial;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getItemData()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/binance/c2c/pojo/StoreMaterial;->itemData:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemIdentifier()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/binance/c2c/pojo/StoreMaterial;->itemIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreId()Ljava/lang/Long;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/binance/c2c/pojo/StoreMaterial;->storeId:Ljava/lang/Long;

    return-object v0
.end method

.method public final setDataFrom(Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/binance/c2c/pojo/StoreMaterial;->dataFrom:Ljava/lang/String;

    return-void
.end method

.method public final setDataType(Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/binance/c2c/pojo/StoreMaterial;->dataType:Ljava/lang/String;

    return-void
.end method

.method public final setFileType(Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/binance/c2c/pojo/StoreMaterial;->fileType:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/binance/c2c/pojo/StoreMaterial;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setItemData(Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/binance/c2c/pojo/StoreMaterial;->itemData:Ljava/lang/String;

    return-void
.end method

.method public final setItemIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/binance/c2c/pojo/StoreMaterial;->itemIdentifier:Ljava/lang/String;

    return-void
.end method

.method public final setStoreId(Ljava/lang/Long;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/binance/c2c/pojo/StoreMaterial;->storeId:Ljava/lang/Long;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 394
    iget-object p2, p0, Lcom/binance/c2c/pojo/StoreMaterial;->dataFrom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    iget-object p2, p0, Lcom/binance/c2c/pojo/StoreMaterial;->dataType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 396
    iget-object p2, p0, Lcom/binance/c2c/pojo/StoreMaterial;->fileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 397
    iget-object p2, p0, Lcom/binance/c2c/pojo/StoreMaterial;->id:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 398
    iget-object p2, p0, Lcom/binance/c2c/pojo/StoreMaterial;->itemData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 399
    iget-object p2, p0, Lcom/binance/c2c/pojo/StoreMaterial;->itemIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    iget-object p2, p0, Lcom/binance/c2c/pojo/StoreMaterial;->storeId:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
