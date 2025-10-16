.class public final Lcom/eaas/home/viewmodel/IndexPageState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/home/viewmodel/IndexPageState$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJP\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u001cH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000eR \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010\u000eR \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010\u000eR \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010\u000e"
    }
    d2 = {
        "Lcom/eaas/home/viewmodel/IndexPageState;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/eaas/home/viewmodel/BannerItemViewModel;",
        "p0",
        "Lcom/eaas/home/viewmodel/NoticeItemViewModel;",
        "p1",
        "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
        "p2",
        "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
        "p3",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/eaas/home/viewmodel/IndexPageState;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "banners",
        "Ljava/util/List;",
        "getBanners",
        "notices",
        "getNotices",
        "features",
        "getFeatures",
        "recommendDeposits",
        "getRecommendDeposits"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/eaas/home/viewmodel/IndexPageState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eaas/home/viewmodel/BannerItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final notices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eaas/home/viewmodel/NoticeItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendDeposits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/eaas/home/viewmodel/IndexPageState$Creator;

    invoke-direct {v0}, Lcom/eaas/home/viewmodel/IndexPageState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/eaas/home/viewmodel/IndexPageState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/eaas/home/viewmodel/IndexPageState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/eaas/home/viewmodel/IndexPageState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eaas/home/viewmodel/BannerItemViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/eaas/home/viewmodel/NoticeItemViewModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/eaas/home/viewmodel/IndexPageState;->banners:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/eaas/home/viewmodel/IndexPageState;->notices:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcom/eaas/home/viewmodel/IndexPageState;->features:Ljava/util/List;

    .line 32
    iput-object p4, p0, Lcom/eaas/home/viewmodel/IndexPageState;->recommendDeposits:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 28
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eaas/home/viewmodel/IndexPageState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/eaas/home/viewmodel/IndexPageState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/eaas/home/viewmodel/IndexPageState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexPageState;->banners:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/eaas/home/viewmodel/IndexPageState;->notices:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/eaas/home/viewmodel/IndexPageState;->features:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/eaas/home/viewmodel/IndexPageState;->recommendDeposits:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/eaas/home/viewmodel/IndexPageState;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/eaas/home/viewmodel/IndexPageState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eaas/home/viewmodel/BannerItemViewModel;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexPageState;->banners:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eaas/home/viewmodel/NoticeItemViewModel;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexPageState;->notices:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexPageState;->features:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexPageState;->recommendDeposits:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/eaas/home/viewmodel/IndexPageState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eaas/home/viewmodel/BannerItemViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/eaas/home/viewmodel/NoticeItemViewModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            ">;)",
            "Lcom/eaas/home/viewmodel/IndexPageState;"
        }
    .end annotation

    .line 65347
    new-instance v0, Lcom/eaas/home/viewmodel/IndexPageState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/eaas/home/viewmodel/IndexPageState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
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

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/eaas/home/viewmodel/IndexPageState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/eaas/home/viewmodel/IndexPageState;

    iget-object v1, p0, Lcom/eaas/home/viewmodel/IndexPageState;->banners:Ljava/util/List;

    iget-object v3, p1, Lcom/eaas/home/viewmodel/IndexPageState;->banners:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/eaas/home/viewmodel/IndexPageState;->notices:Ljava/util/List;

    iget-object v3, p1, Lcom/eaas/home/viewmodel/IndexPageState;->notices:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/eaas/home/viewmodel/IndexPageState;->features:Ljava/util/List;

    iget-object v3, p1, Lcom/eaas/home/viewmodel/IndexPageState;->features:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/eaas/home/viewmodel/IndexPageState;->recommendDeposits:Ljava/util/List;

    iget-object p1, p1, Lcom/eaas/home/viewmodel/IndexPageState;->recommendDeposits:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eaas/home/viewmodel/BannerItemViewModel;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexPageState;->banners:Ljava/util/List;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexPageState;->features:Ljava/util/List;

    return-object v0
.end method

.method public final getNotices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eaas/home/viewmodel/NoticeItemViewModel;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexPageState;->notices:Ljava/util/List;

    return-object v0
.end method

.method public final getRecommendDeposits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexPageState;->recommendDeposits:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexPageState;->banners:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/home/viewmodel/IndexPageState;->notices:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/home/viewmodel/IndexPageState;->features:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eaas/home/viewmodel/IndexPageState;->recommendDeposits:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexPageState;->banners:Ljava/util/List;

    iget-object v1, p0, Lcom/eaas/home/viewmodel/IndexPageState;->notices:Ljava/util/List;

    iget-object v2, p0, Lcom/eaas/home/viewmodel/IndexPageState;->features:Ljava/util/List;

    iget-object v3, p0, Lcom/eaas/home/viewmodel/IndexPageState;->recommendDeposits:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IndexPageState(banners="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notices="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendDeposits="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65342
    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexPageState;->banners:Ljava/util/List;

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

    check-cast v1, Lcom/eaas/home/viewmodel/BannerItemViewModel;

    invoke-virtual {v1, p1, p2}, Lcom/eaas/home/viewmodel/BannerItemViewModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexPageState;->notices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eaas/home/viewmodel/NoticeItemViewModel;

    invoke-virtual {v1, p1, p2}, Lcom/eaas/home/viewmodel/NoticeItemViewModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexPageState;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexPageState;->recommendDeposits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_3
    return-void
.end method
