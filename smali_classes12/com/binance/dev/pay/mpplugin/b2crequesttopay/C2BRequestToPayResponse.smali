.class public final Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse$Companion;,
        Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;",
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
        "errorMessage",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "status",
        "getStatus",
        "setStatus",
        "(Ljava/lang/String;)V",
        "payOrderId",
        "getPayOrderId",
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
            "Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse$Companion;

.field public static final STATUS_CANCEL_BY_USER:Ljava/lang/String; = "-1"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "0"


# instance fields
.field private final errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMessage"
    .end annotation
.end field

.field private final payOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payOrderId"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;->Companion:Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse$Companion;

    new-instance v0, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;->errorMessage:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;->status:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;->payOrderId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 50
    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayOrderId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;->payOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;->status:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;->payOrderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
