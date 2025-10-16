.class public final Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdRequest;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "merchantId",
        "Ljava/lang/String;",
        "getMerchantId",
        "()Ljava/lang/String;",
        "nonce",
        "getNonce",
        "fieldKeyMobileDriversLicense",
        "getFieldKeyMobileDriversLicense",
        "digitalIdRequests",
        "Ljava/util/List;",
        "getDigitalIdRequests",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final digitalIdRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldKeyMobileDriversLicense:Ljava/lang/String;

.field private final merchantId:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdRequest;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;->merchantId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;->nonce:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;->fieldKeyMobileDriversLicense:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;->digitalIdRequests:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDigitalIdRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdRequest;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;->digitalIdRequests:Ljava/util/List;

    return-object v0
.end method

.method public final getFieldKeyMobileDriversLicense()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;->fieldKeyMobileDriversLicense:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;->nonce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;->fieldKeyMobileDriversLicense:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;->digitalIdRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdRequest;

    invoke-virtual {v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
