.class public final Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00084\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001e\"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010\"R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010\"R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010\u001e\"\u0004\u0008+\u0010\"R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001c\u001a\u0004\u0008-\u0010\u001e\"\u0004\u0008.\u0010\"R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001c\u001a\u0004\u00080\u0010\u001e\"\u0004\u00081\u0010\"R$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001c\u001a\u0004\u00083\u0010\u001e\"\u0004\u00084\u0010\"R$\u00105\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010A\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u001c\u001a\u0004\u0008B\u0010\u001e\"\u0004\u0008C\u0010\"R$\u0010D\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u001c\u001a\u0004\u0008E\u0010\u001e\"\u0004\u0008F\u0010\"R$\u0010G\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u001c\u001a\u0004\u0008H\u0010\u001e\"\u0004\u0008I\u0010\"R$\u0010J\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u001c\u001a\u0004\u0008K\u0010\u001e\"\u0004\u0008L\u0010\""
    }
    d2 = {
        "Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;",
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
        "",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "result",
        "Ljava/lang/String;",
        "getResult",
        "()Ljava/lang/String;",
        "payOrderId",
        "getPayOrderId",
        "setPayOrderId",
        "(Ljava/lang/String;)V",
        "grabCode",
        "getGrabCode",
        "setGrabCode",
        "currency",
        "getCurrency",
        "setCurrency",
        "amount",
        "getAmount",
        "setAmount",
        "note",
        "getNote",
        "setNote",
        "shareLink",
        "getShareLink",
        "setShareLink",
        "qrCode",
        "getQrCode",
        "setQrCode",
        "expireTime",
        "Ljava/lang/Long;",
        "getExpireTime",
        "()Ljava/lang/Long;",
        "setExpireTime",
        "(Ljava/lang/Long;)V",
        "totalCount",
        "Ljava/lang/Integer;",
        "getTotalCount",
        "()Ljava/lang/Integer;",
        "setTotalCount",
        "(Ljava/lang/Integer;)V",
        "theme",
        "getTheme",
        "setTheme",
        "splitStrategy",
        "getSplitStrategy",
        "setSplitStrategy",
        "errorMsg",
        "getErrorMsg",
        "setErrorMsg",
        "errorCode",
        "getErrorCode",
        "setErrorCode"
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
            "Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private expireTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field

.field private grabCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grabCode"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private payOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payOrderId"
    .end annotation
.end field

.field private qrCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrCode"
    .end annotation
.end field

.field private final result:Ljava/lang/String;

.field private shareLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareLink"
    .end annotation
.end field

.field private splitStrategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splitStrategy"
    .end annotation
.end field

.field private theme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private totalCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->result:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->payOrderId:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->grabCode:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->currency:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->amount:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->note:Ljava/lang/String;

    .line 68
    iput-object p7, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->shareLink:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->qrCode:Ljava/lang/String;

    .line 74
    iput-object p9, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->expireTime:Ljava/lang/Long;

    .line 77
    iput-object p10, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->totalCount:Ljava/lang/Integer;

    .line 80
    iput-object p11, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->theme:Ljava/lang/String;

    .line 83
    iput-object p12, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->splitStrategy:Ljava/lang/String;

    .line 87
    iput-object p13, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->errorMsg:Ljava/lang/String;

    .line 88
    iput-object p14, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    .line 51
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    const-wide/16 v9, 0x0

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v2

    .line 51
    invoke-direct/range {p2 .. p16}, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireTime()Ljava/lang/Long;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->expireTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGrabCode()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->grabCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayOrderId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->payOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCode()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplitStrategy()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->splitStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setExpireTime(Ljava/lang/Long;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->expireTime:Ljava/lang/Long;

    return-void
.end method

.method public final setGrabCode(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->grabCode:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->note:Ljava/lang/String;

    return-void
.end method

.method public final setPayOrderId(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->payOrderId:Ljava/lang/String;

    return-void
.end method

.method public final setQrCode(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public final setShareLink(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->shareLink:Ljava/lang/String;

    return-void
.end method

.method public final setSplitStrategy(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->splitStrategy:Ljava/lang/String;

    return-void
.end method

.method public final setTheme(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->theme:Ljava/lang/String;

    return-void
.end method

.method public final setTotalCount(Ljava/lang/Integer;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->totalCount:Ljava/lang/Integer;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65352
    iget-object p2, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->result:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->payOrderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->grabCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->note:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->shareLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->qrCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->expireTime:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->totalCount:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->theme:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->splitStrategy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
