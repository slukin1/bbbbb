.class public final Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J~\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010\'\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u001d\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010\u0012\"\u0004\u00083\u00100R\"\u00104\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010\u0012\"\u0004\u00086\u00100R\"\u00107\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0016\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010-\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u00100R\"\u0010?\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010-\u001a\u0004\u0008@\u0010\u0012\"\u0004\u0008A\u00100R\"\u0010B\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010-\u001a\u0004\u0008C\u0010\u0012\"\u0004\u0008D\u00100R\"\u0010E\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010-\u001a\u0004\u0008F\u0010\u0012\"\u0004\u0008G\u00100R\"\u0010H\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010-\u001a\u0004\u0008I\u0010\u0012\"\u0004\u0008J\u00100R\"\u0010K\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010-\u001a\u0004\u0008L\u0010\u0012\"\u0004\u0008M\u00100R\"\u0010N\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010-\u001a\u0004\u0008O\u0010\u0012\"\u0004\u0008P\u00100"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "baseCurrency",
        "Ljava/lang/String;",
        "getBaseCurrency",
        "setBaseCurrency",
        "(Ljava/lang/String;)V",
        "cryptoCurrency",
        "getCryptoCurrency",
        "setCryptoCurrency",
        "feeType",
        "getFeeType",
        "setFeeType",
        "forUser",
        "Z",
        "getForUser",
        "setForUser",
        "(Z)V",
        "language",
        "getLanguage",
        "setLanguage",
        "payType",
        "getPayType",
        "setPayType",
        "paymentChannel",
        "getPaymentChannel",
        "setPaymentChannel",
        "rail",
        "getRail",
        "setRail",
        "requestedAmount",
        "getRequestedAmount",
        "setRequestedAmount",
        "requestedCurrency",
        "getRequestedCurrency",
        "setRequestedCurrency",
        "userId",
        "getUserId",
        "setUserId"
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
            "Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private baseCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseCurrency"
    .end annotation
.end field

.field private cryptoCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cryptoCurrency"
    .end annotation
.end field

.field private feeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeType"
    .end annotation
.end field

.field private forUser:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forUser"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private payType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payType"
    .end annotation
.end field

.field private paymentChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentChannel"
    .end annotation
.end field

.field private rail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rail"
    .end annotation
.end field

.field private requestedAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestedAmount"
    .end annotation
.end field

.field private requestedCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestedCurrency"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v13}, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->baseCurrency:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->cryptoCurrency:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->feeType:Ljava/lang/String;

    .line 66
    iput-boolean p4, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->forUser:Z

    .line 69
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->language:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->payType:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->paymentChannel:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->rail:Ljava/lang/String;

    .line 81
    iput-object p9, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedAmount:Ljava/lang/String;

    .line 84
    iput-object p10, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedCurrency:Ljava/lang/String;

    .line 87
    iput-object p11, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->userId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 56
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

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
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    invoke-direct/range {p1 .. p12}, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->baseCurrency:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->cryptoCurrency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->feeType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->forUser:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->language:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->payType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->paymentChannel:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->rail:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedAmount:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedCurrency:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->userId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->baseCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->feeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->forUser:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->paymentChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->rail:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;
    .locals 13

    .line 65340
    new-instance v12, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65338
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->baseCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->baseCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->cryptoCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->cryptoCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->feeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->feeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->forUser:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->forUser:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->payType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->payType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->paymentChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->paymentChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->rail:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->rail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->userId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBaseCurrency()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->baseCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoCurrency()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeType()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->feeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getForUser()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->forUser:Z

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentChannel()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->paymentChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRail()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->rail:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestedAmount()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestedCurrency()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65337
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->baseCurrency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->feeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->forUser:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->payType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->paymentChannel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->rail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBaseCurrency(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->baseCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setCryptoCurrency(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->cryptoCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setFeeType(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->feeType:Ljava/lang/String;

    return-void
.end method

.method public final setForUser(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->forUser:Z

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->language:Ljava/lang/String;

    return-void
.end method

.method public final setPayType(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->payType:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentChannel(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->paymentChannel:Ljava/lang/String;

    return-void
.end method

.method public final setRail(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->rail:Ljava/lang/String;

    return-void
.end method

.method public final setRequestedAmount(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedAmount:Ljava/lang/String;

    return-void
.end method

.method public final setRequestedCurrency(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->userId:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65336
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->baseCurrency:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->cryptoCurrency:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->feeType:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->forUser:Z

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->language:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->payType:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->paymentChannel:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->rail:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedAmount:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedCurrency:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->userId:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "OcbsOldQuoteRequestBean(baseCurrency="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cryptoCurrency="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feeType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forUser="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentChannel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rail="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestedAmount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestedCurrency="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65335
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->baseCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->feeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->forUser:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->payType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->paymentChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->rail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->requestedCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOldQuoteRequestBean;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
