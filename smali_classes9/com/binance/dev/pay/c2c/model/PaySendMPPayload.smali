.class public final Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/c2c/model/PaySendMPPayload$Companion;,
        Lcom/binance/dev/pay/c2c/model/PaySendMPPayload$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0018\u0000 32\u00020\u0001:\u00013Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0012R\u001a\u0010\u001f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\u0012R\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\u0012R\u001a\u0010\'\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*R\u001a\u0010-\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\u0012R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001b\u001a\u0004\u00082\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V",
        "toMPPayloadString",
        "()Ljava/lang/String;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "payFlow",
        "Ljava/lang/String;",
        "getPayFlow",
        "payType",
        "getPayType",
        "receiverInfo",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "getReceiverInfo",
        "()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "channel",
        "getChannel",
        "subChannel",
        "getSubChannel",
        "canUpdateCurrency",
        "Z",
        "getCanUpdateCurrency",
        "()Z",
        "canUpdateAmount",
        "getCanUpdateAmount",
        "hidePayId",
        "getHidePayId",
        "qrCodeId",
        "getQrCodeId",
        "qrCodeType",
        "getQrCodeType",
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
            "Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/dev/pay/c2c/model/PaySendMPPayload$Companion;

.field public static final PAY_FLOW_NORMAL:Ljava/lang/String; = "normal"

.field public static final PAY_FLOW_QR_CODE:Ljava/lang/String; = "qrCode"

.field public static final PAY_TYPE_BINANCE_ID:Ljava/lang/String; = "binanceId"

.field public static final PAY_TYPE_EMAIL:Ljava/lang/String; = "email"

.field public static final PAY_TYPE_PAY_ID:Ljava/lang/String; = "payId"

.field public static final PAY_TYPE_PHONE:Ljava/lang/String; = "phone"

.field public static final PAY_TYPE_QRCODE:Ljava/lang/String; = "qrCode"


# instance fields
.field private final canUpdateAmount:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canUpdateAmount"
    .end annotation
.end field

.field private final canUpdateCurrency:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canUpdateCurrency"
    .end annotation
.end field

.field private final channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private final hidePayId:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidePayId"
    .end annotation
.end field

.field private final payFlow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payFlow"
    .end annotation
.end field

.field private final payType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payType"
    .end annotation
.end field

.field private final qrCodeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrCodeId"
    .end annotation
.end field

.field private final qrCodeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrCodeType"
    .end annotation
.end field

.field private final receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiverInfo"
    .end annotation
.end field

.field private final subChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subChannel"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->Companion:Lcom/binance/dev/pay/c2c/model/PaySendMPPayload$Companion;

    new-instance v0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->payFlow:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->payType:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    .line 26
    iput-object p4, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->channel:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->subChannel:Ljava/lang/String;

    .line 32
    iput-boolean p6, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->canUpdateCurrency:Z

    .line 35
    iput-boolean p7, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->canUpdateAmount:Z

    .line 38
    iput-boolean p8, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->hidePayId:Z

    .line 41
    iput-object p9, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->qrCodeId:Ljava/lang/String;

    .line 44
    iput-object p10, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->qrCodeType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 16
    invoke-direct/range {v3 .. v13}, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCanUpdateAmount()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->canUpdateAmount:Z

    return v0
.end method

.method public final getCanUpdateCurrency()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->canUpdateCurrency:Z

    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getHidePayId()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->hidePayId:Z

    return v0
.end method

.method public final getPayFlow()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->payFlow:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCodeId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->qrCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCodeType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->qrCodeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiverInfo()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    return-object v0
.end method

.method public final getSubChannel()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->subChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final toMPPayloadString()Ljava/lang/String;
    .locals 12

    .line 59
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    .line 1072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->payFlow:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->payType:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->channel:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->subChannel:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->canUpdateCurrency:Z

    iget-boolean v6, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->canUpdateAmount:Z

    iget-boolean v7, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->hidePayId:Z

    iget-object v8, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->qrCodeId:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->qrCodeType:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "payFlow="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&payType="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&receiverInfo="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&channel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&subChannel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&canUpdateCurrency="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&canUpdateAmount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&hidePayId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&qrCodeId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&qrCodeType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->payFlow:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->payType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->channel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->subChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->canUpdateCurrency:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->canUpdateAmount:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->hidePayId:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->qrCodeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->qrCodeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
