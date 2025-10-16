.class public final Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00088\u0008\u0007\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R$\u0010(\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008-\u0010!R$\u0010.\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u0010!R$\u00101\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001d\u001a\u0004\u00082\u0010\u001f\"\u0004\u00083\u0010!R$\u00104\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001d\u001a\u0004\u00085\u0010\u001f\"\u0004\u00086\u0010!R$\u00107\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010=\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001d\u001a\u0004\u0008>\u0010\u001f\"\u0004\u0008?\u0010!R$\u0010@\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001d\u001a\u0004\u0008A\u0010\u001f\"\u0004\u0008B\u0010!R$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001d\u001a\u0004\u0008D\u0010\u001f\"\u0004\u0008E\u0010!R$\u0010F\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001d\u001a\u0004\u0008G\u0010\u001f\"\u0004\u0008H\u0010!R$\u0010I\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010O\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00108\u001a\u0004\u0008P\u0010:\"\u0004\u0008Q\u0010<"
    }
    d2 = {
        "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;Ljava/lang/Integer;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "networkLabel",
        "Ljava/lang/String;",
        "getNetworkLabel",
        "()Ljava/lang/String;",
        "setNetworkLabel",
        "(Ljava/lang/String;)V",
        "withdrawalDate",
        "getWithdrawalDate",
        "setWithdrawalDate",
        "networkFee",
        "getNetworkFee",
        "setNetworkFee",
        "channel",
        "getChannel",
        "setChannel",
        "restriction",
        "getRestriction",
        "setRestriction",
        "merchant",
        "getMerchant",
        "setMerchant",
        "networkMemo",
        "getNetworkMemo",
        "setNetworkMemo",
        "networkAddress",
        "getNetworkAddress",
        "setNetworkAddress",
        "status",
        "Ljava/lang/Integer;",
        "getStatus",
        "()Ljava/lang/Integer;",
        "setStatus",
        "(Ljava/lang/Integer;)V",
        "network",
        "getNetwork",
        "setNetwork",
        "cryptoObtainAmount",
        "getCryptoObtainAmount",
        "setCryptoObtainAmount",
        "thirdPartyDeepLink",
        "getThirdPartyDeepLink",
        "setThirdPartyDeepLink",
        "convertAsset",
        "getConvertAsset",
        "setConvertAsset",
        "convertInfo",
        "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;",
        "getConvertInfo",
        "()Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;",
        "setConvertInfo",
        "(Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;)V",
        "convertStatus",
        "getConvertStatus",
        "setConvertStatus"
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
            "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private convertAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertAsset"
    .end annotation
.end field

.field private convertInfo:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertInfo"
    .end annotation
.end field

.field private convertStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertStatus"
    .end annotation
.end field

.field private cryptoObtainAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cryptoObtainAmount"
    .end annotation
.end field

.field private merchant:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant"
    .end annotation
.end field

.field private network:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field private networkAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkAddress"
    .end annotation
.end field

.field private networkFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkFee"
    .end annotation
.end field

.field private networkLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkLabel"
    .end annotation
.end field

.field private networkMemo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkMemo"
    .end annotation
.end field

.field private restriction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restriction"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private thirdPartyDeepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyDeepLink"
    .end annotation
.end field

.field private withdrawalDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawalDate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse$Creator;

    invoke-direct {v0}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    .line 65353
    invoke-direct/range {v0 .. v17}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->networkLabel:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->withdrawalDate:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->networkFee:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->channel:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->restriction:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->merchant:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->networkMemo:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->networkAddress:Ljava/lang/String;

    .line 46
    iput-object p9, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->status:Ljava/lang/Integer;

    .line 50
    iput-object p10, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->network:Ljava/lang/String;

    .line 54
    iput-object p11, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->cryptoObtainAmount:Ljava/lang/String;

    .line 58
    iput-object p12, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->thirdPartyDeepLink:Ljava/lang/String;

    .line 61
    iput-object p13, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->convertAsset:Ljava/lang/String;

    .line 64
    iput-object p14, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->convertInfo:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;

    .line 75
    iput-object p15, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->convertStatus:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 12
    invoke-direct/range {p1 .. p16}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertAsset()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->convertAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertInfo()Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->convertInfo:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;

    return-object v0
.end method

.method public final getConvertStatus()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->convertStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCryptoObtainAmount()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->cryptoObtainAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchant()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->merchant:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkAddress()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->networkAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkFee()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->networkFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkLabel()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->networkLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkMemo()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->networkMemo:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestriction()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->restriction:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getThirdPartyDeepLink()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->thirdPartyDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawalDate()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->withdrawalDate:Ljava/lang/String;

    return-object v0
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setConvertAsset(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->convertAsset:Ljava/lang/String;

    return-void
.end method

.method public final setConvertInfo(Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->convertInfo:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;

    return-void
.end method

.method public final setConvertStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->convertStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setCryptoObtainAmount(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->cryptoObtainAmount:Ljava/lang/String;

    return-void
.end method

.method public final setMerchant(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->merchant:Ljava/lang/String;

    return-void
.end method

.method public final setNetwork(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->network:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkAddress(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->networkAddress:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkFee(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->networkFee:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkLabel(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->networkLabel:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkMemo(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->networkMemo:Ljava/lang/String;

    return-void
.end method

.method public final setRestriction(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->restriction:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->status:Ljava/lang/Integer;

    return-void
.end method

.method public final setThirdPartyDeepLink(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->thirdPartyDeepLink:Ljava/lang/String;

    return-void
.end method

.method public final setWithdrawalDate(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->withdrawalDate:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->networkLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->withdrawalDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->networkFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->restriction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->merchant:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->networkMemo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->networkAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->status:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->network:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->cryptoObtainAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->thirdPartyDeepLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->convertAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->convertInfo:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->convertStatus:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
