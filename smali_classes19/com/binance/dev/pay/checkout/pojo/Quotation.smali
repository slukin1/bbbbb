.class public final Lcom/binance/dev/pay/checkout/pojo/Quotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/checkout/pojo/Quotation$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014JR\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0011J\u001d\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u000f\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0011\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010\u0011\"\u0004\u00081\u0010.R*\u00102\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0014\"\u0004\u00085\u00106R\"\u00107\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/pojo/Quotation;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
        "p3",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
        "p4",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/binance/dev/pay/checkout/pojo/Quotation;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "validTime",
        "J",
        "getValidTime",
        "setValidTime",
        "(J)V",
        "quotationId",
        "Ljava/lang/String;",
        "getQuotationId",
        "setQuotationId",
        "(Ljava/lang/String;)V",
        "intentId",
        "getIntentId",
        "setIntentId",
        "assetEvaluationList",
        "Ljava/util/List;",
        "getAssetEvaluationList",
        "setAssetEvaluationList",
        "(Ljava/util/List;)V",
        "assetCostVOList",
        "getAssetCostVOList"
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
            "Lcom/binance/dev/pay/checkout/pojo/Quotation;",
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

.field private assetEvaluationList:Ljava/util/List;
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

.field private intentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intentId"
    .end annotation
.end field

.field private quotationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotationId"
    .end annotation
.end field

.field private validTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/checkout/pojo/Quotation$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/checkout/pojo/Quotation$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lcom/binance/dev/pay/checkout/pojo/Quotation;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->validTime:J

    .line 16
    iput-object p3, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->quotationId:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->intentId:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetEvaluationList:Ljava/util/List;

    .line 25
    iput-object p6, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetCostVOList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    .line 12
    const-string p2, ""

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v6, p2

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/checkout/pojo/Quotation;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/checkout/pojo/Quotation;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/dev/pay/checkout/pojo/Quotation;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65352
    iget-wide p1, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->validTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->quotationId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->intentId:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetEvaluationList:Ljava/util/List;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetCostVOList:Ljava/util/List;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/dev/pay/checkout/pojo/Quotation;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/binance/dev/pay/checkout/pojo/Quotation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->validTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->quotationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->intentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetEvaluationList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetCostVOList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/binance/dev/pay/checkout/pojo/Quotation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;)",
            "Lcom/binance/dev/pay/checkout/pojo/Quotation;"
        }
    .end annotation

    .line 65346
    new-instance v7, Lcom/binance/dev/pay/checkout/pojo/Quotation;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/checkout/pojo/Quotation;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/checkout/pojo/Quotation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/checkout/pojo/Quotation;

    iget-wide v3, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->validTime:J

    iget-wide v5, p1, Lcom/binance/dev/pay/checkout/pojo/Quotation;->validTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->quotationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/checkout/pojo/Quotation;->quotationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->intentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/checkout/pojo/Quotation;->intentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetEvaluationList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetEvaluationList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetCostVOList:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetCostVOList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
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

    .line 25
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetCostVOList:Ljava/util/List;

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

    .line 22
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetEvaluationList:Ljava/util/List;

    return-object v0
.end method

.method public final getIntentId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->intentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotationId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->quotationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->validTime:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65343
    iget-wide v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->validTime:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->quotationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->intentId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetEvaluationList:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetCostVOList:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final setAssetEvaluationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetEvaluationList:Ljava/util/List;

    return-void
.end method

.method public final setIntentId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->intentId:Ljava/lang/String;

    return-void
.end method

.method public final setQuotationId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->quotationId:Ljava/lang/String;

    return-void
.end method

.method public final setValidTime(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->validTime:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-wide v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->validTime:J

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->quotationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->intentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetEvaluationList:Ljava/util/List;

    iget-object v5, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetCostVOList:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Quotation(validTime="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", quotationId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intentId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetEvaluationList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetCostVOList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65341
    iget-wide v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->validTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->quotationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->intentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetEvaluationList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/Quotation;->assetCostVOList:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_3
    return-void
.end method
