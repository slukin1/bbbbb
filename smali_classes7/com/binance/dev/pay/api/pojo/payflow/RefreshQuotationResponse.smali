.class public final Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008=\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010&R\"\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\"\u00101\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00087\u00109\"\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010$\u001a\u0004\u0008=\u0010&R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010$\u001a\u0004\u0008?\u0010&R\"\u0010@\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010.\u001a\u0004\u0008A\u00100R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010$\u001a\u0004\u0008C\u0010&R$\u0010D\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001c\u0010J\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR$\u0010N\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010T\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010$\u001a\u0004\u0008U\u0010&\"\u0004\u0008V\u0010WR$\u0010X\u001a\u0004\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
        "p8",
        "p9",
        "",
        "p10",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;",
        "p11",
        "Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;",
        "p12",
        "p13",
        "Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;",
        "p14",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "id",
        "Ljava/lang/Integer;",
        "getId",
        "()Ljava/lang/Integer;",
        "icon",
        "getIcon",
        "assetEvaluationList",
        "Ljava/util/List;",
        "getAssetEvaluationList",
        "()Ljava/util/List;",
        "available",
        "Z",
        "getAvailable",
        "()Z",
        "setAvailable",
        "(Z)V",
        "isAssetExclusive",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setAssetExclusive",
        "(Ljava/lang/Boolean;)V",
        "unavailableReason",
        "getUnavailableReason",
        "quotationId",
        "getQuotationId",
        "assetCostVOList",
        "getAssetCostVOList",
        "supportedBtcValuation",
        "getSupportedBtcValuation",
        "validTime",
        "Ljava/lang/Long;",
        "getValidTime",
        "()Ljava/lang/Long;",
        "setValidTime",
        "(Ljava/lang/Long;)V",
        "extension",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;",
        "getExtension",
        "()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;",
        "discountInfo",
        "Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;",
        "getDiscountInfo",
        "()Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;",
        "setDiscountInfo",
        "(Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;)V",
        "walletDiscount",
        "getWalletDiscount",
        "setWalletDiscount",
        "(Ljava/lang/String;)V",
        "slogan",
        "Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;",
        "getSlogan",
        "()Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;",
        "setSlogan",
        "(Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;)V"
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
            "Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final assetCostVOList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetCostVOList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;"
        }
    .end annotation
.end field

.field private final assetEvaluationList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetEvaluationList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;"
        }
    .end annotation
.end field

.field private available:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private discountInfo:Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountInfo"
    .end annotation
.end field

.field private final extension:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isAssetExclusive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAssetExclusive"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final quotationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotationId"
    .end annotation
.end field

.field private slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slogan"
    .end annotation
.end field

.field private final supportedBtcValuation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedBtcValuation"
    .end annotation
.end field

.field private final unavailableReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unavailableReason"
    .end annotation
.end field

.field private validTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validTime"
    .end annotation
.end field

.field private walletDiscount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletDiscount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;",
            "Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;",
            "Ljava/lang/String;",
            "Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->id:Ljava/lang/Integer;

    .line 21
    iput-object p3, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->icon:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->assetEvaluationList:Ljava/util/List;

    .line 27
    iput-boolean p5, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->available:Z

    .line 30
    iput-object p6, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->isAssetExclusive:Ljava/lang/Boolean;

    .line 33
    iput-object p7, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->unavailableReason:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->quotationId:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->assetCostVOList:Ljava/util/List;

    .line 42
    iput-object p10, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->supportedBtcValuation:Ljava/lang/String;

    .line 45
    iput-object p11, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->validTime:Ljava/lang/Long;

    .line 48
    iput-object p12, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->extension:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    .line 51
    iput-object p13, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->discountInfo:Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    .line 54
    iput-object p14, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->walletDiscount:Ljava/lang/String;

    .line 57
    iput-object p15, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 14
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x0

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v3

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v3

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v3

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    move-object/from16 v18, v3

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    move-object/from16 v3, p0

    move/from16 v8, p5

    .line 14
    invoke-direct/range {v3 .. v18}, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAssetCostVOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->assetCostVOList:Ljava/util/List;

    return-object v0
.end method

.method public final getAssetEvaluationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->assetEvaluationList:Ljava/util/List;

    return-object v0
.end method

.method public final getAvailable()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->available:Z

    return v0
.end method

.method public final getDiscountInfo()Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->discountInfo:Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    return-object v0
.end method

.method public final getExtension()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->extension:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotationId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->quotationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlogan()Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    return-object v0
.end method

.method public final getSupportedBtcValuation()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->supportedBtcValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnavailableReason()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->unavailableReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidTime()Ljava/lang/Long;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->validTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getWalletDiscount()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->walletDiscount:Ljava/lang/String;

    return-object v0
.end method

.method public final isAssetExclusive()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->isAssetExclusive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAssetExclusive(Ljava/lang/Boolean;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->isAssetExclusive:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAvailable(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->available:Z

    return-void
.end method

.method public final setDiscountInfo(Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->discountInfo:Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    return-void
.end method

.method public final setSlogan(Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    return-void
.end method

.method public final setValidTime(Ljava/lang/Long;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->validTime:Ljava/lang/Long;

    return-void
.end method

.method public final setWalletDiscount(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->walletDiscount:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->id:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->assetEvaluationList:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    invoke-virtual {v3, p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->available:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->isAssetExclusive:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->unavailableReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->quotationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->assetCostVOList:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    invoke-virtual {v3, p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->supportedBtcValuation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->validTime:Ljava/lang/Long;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_6
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->extension:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->discountInfo:Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->walletDiscount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
