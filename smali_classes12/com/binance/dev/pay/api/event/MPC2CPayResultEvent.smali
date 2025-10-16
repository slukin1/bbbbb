.class public final Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent$Companion;,
        Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "status",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "errorMessage",
        "getErrorMessage",
        "setErrorMessage",
        "(Ljava/lang/String;)V",
        "payOrderId",
        "getPayOrderId",
        "setPayOrderId",
        "bizType",
        "getBizType",
        "setBizType",
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
            "Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent$Companion;

.field public static final STATUS_CANCEL:Ljava/lang/String; = "-1"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "0"


# instance fields
.field private bizType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizType"
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMessage"
    .end annotation
.end field

.field private payOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payOrderId"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
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
    new-instance v0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->Companion:Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent$Companion;

    new-instance v0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->status:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->errorMessage:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->payOrderId:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->bizType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    .line 92
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBizType()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayOrderId()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->payOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final setBizType(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->bizType:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setPayOrderId(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->payOrderId:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->payOrderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/event/MPC2CPayResultEvent;->bizType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
