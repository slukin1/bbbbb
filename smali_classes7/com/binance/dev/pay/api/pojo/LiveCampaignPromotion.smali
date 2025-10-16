.class public final Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\\\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0010J\u001d\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u001b\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0010R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010\u0010R\"\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0013R\u001c\u00100\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0015R\u001c\u00103\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0017R\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "Lcom/binance/dev/pay/api/pojo/SloganV3;",
        "p2",
        "Lcom/binance/dev/pay/api/pojo/AwardInfo;",
        "p3",
        "Lcom/binance/dev/pay/api/pojo/TransactionDetail;",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/binance/dev/pay/api/pojo/AwardInfo;",
        "component5",
        "()Lcom/binance/dev/pay/api/pojo/TransactionDetail;",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;",
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
        "layoutId",
        "Ljava/lang/String;",
        "getLayoutId",
        "totalParticipants",
        "getTotalParticipants",
        "sloganV3",
        "Ljava/util/List;",
        "getSloganV3",
        "awardInfo",
        "Lcom/binance/dev/pay/api/pojo/AwardInfo;",
        "getAwardInfo",
        "transactionDetail",
        "Lcom/binance/dev/pay/api/pojo/TransactionDetail;",
        "getTransactionDetail",
        "eligibilityId",
        "getEligibilityId"
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
            "Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awardInfo"
    .end annotation
.end field

.field private final eligibilityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligibilityId"
    .end annotation
.end field

.field private final layoutId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layoutId"
    .end annotation
.end field

.field private final sloganV3:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slogansV3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/SloganV3;",
            ">;"
        }
    .end annotation
.end field

.field private final totalParticipants:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalParticipants"
    .end annotation
.end field

.field private final transactionDetail:Lcom/binance/dev/pay/api/pojo/TransactionDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionDetail"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/SloganV3;",
            ">;",
            "Lcom/binance/dev/pay/api/pojo/AwardInfo;",
            "Lcom/binance/dev/pay/api/pojo/TransactionDetail;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->layoutId:Ljava/lang/String;

    .line 249
    iput-object p2, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->totalParticipants:Ljava/lang/String;

    .line 252
    iput-object p3, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->sloganV3:Ljava/util/List;

    .line 255
    iput-object p4, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    .line 258
    iput-object p5, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->transactionDetail:Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    .line 261
    iput-object p6, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->eligibilityId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    .line 251
    const-string p2, ""

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 245
    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->layoutId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->totalParticipants:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->sloganV3:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->transactionDetail:Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->eligibilityId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->layoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->totalParticipants:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/SloganV3;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->sloganV3:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/binance/dev/pay/api/pojo/AwardInfo;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    return-object v0
.end method

.method public final component5()Lcom/binance/dev/pay/api/pojo/TransactionDetail;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->transactionDetail:Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->eligibilityId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/SloganV3;",
            ">;",
            "Lcom/binance/dev/pay/api/pojo/AwardInfo;",
            "Lcom/binance/dev/pay/api/pojo/TransactionDetail;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;"
        }
    .end annotation

    .line 65346
    new-instance v7, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;)V

    return-object v7
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->layoutId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->layoutId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->totalParticipants:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->totalParticipants:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->sloganV3:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->sloganV3:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->transactionDetail:Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->transactionDetail:Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->eligibilityId:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->eligibilityId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAwardInfo()Lcom/binance/dev/pay/api/pojo/AwardInfo;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    return-object v0
.end method

.method public final getEligibilityId()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->eligibilityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->layoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSloganV3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/SloganV3;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->sloganV3:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalParticipants()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->totalParticipants:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionDetail()Lcom/binance/dev/pay/api/pojo/TransactionDetail;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->transactionDetail:Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->layoutId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->totalParticipants:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->sloganV3:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->transactionDetail:Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->eligibilityId:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->layoutId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->totalParticipants:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->sloganV3:Ljava/util/List;

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    iget-object v4, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->transactionDetail:Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    iget-object v5, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->eligibilityId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LiveCampaignPromotion(layoutId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalParticipants="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sloganV3="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awardInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionDetail="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eligibilityId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65341
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->layoutId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->totalParticipants:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->sloganV3:Ljava/util/List;

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

    check-cast v3, Lcom/binance/dev/pay/api/pojo/SloganV3;

    invoke-virtual {v3, p1, p2}, Lcom/binance/dev/pay/api/pojo/SloganV3;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->transactionDetail:Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/TransactionDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->eligibilityId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
