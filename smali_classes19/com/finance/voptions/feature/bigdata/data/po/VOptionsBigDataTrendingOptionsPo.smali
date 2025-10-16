.class public final Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$OpenInterest;,
        Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$OpenInterestNotional;,
        Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$Volume;,
        Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$VolumeNotional;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004&\'()BG\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJP\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000eR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\u000eR \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010\u000eR \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;",
        "",
        "",
        "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$OpenInterest;",
        "p0",
        "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$OpenInterestNotional;",
        "p1",
        "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$Volume;",
        "p2",
        "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$VolumeNotional;",
        "p3",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "topOpenInterest",
        "Ljava/util/List;",
        "getTopOpenInterest",
        "topOpenInterestNotional",
        "getTopOpenInterestNotional",
        "topVolume",
        "getTopVolume",
        "topVolumeNotional",
        "getTopVolumeNotional",
        "OpenInterest",
        "OpenInterestNotional",
        "Volume",
        "VolumeNotional"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final topOpenInterest:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topOpenInterest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$OpenInterest;",
            ">;"
        }
    .end annotation
.end field

.field private final topOpenInterestNotional:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topOpenInterestNotional"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$OpenInterestNotional;",
            ">;"
        }
    .end annotation
.end field

.field private final topVolume:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topVolume"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$Volume;",
            ">;"
        }
    .end annotation
.end field

.field private final topVolumeNotional:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topVolumeNotional"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$VolumeNotional;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$OpenInterest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$OpenInterestNotional;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$Volume;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$VolumeNotional;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topOpenInterest:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topOpenInterestNotional:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topVolume:Ljava/util/List;

    .line 28
    iput-object p4, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topVolumeNotional:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 15
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topOpenInterest:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topOpenInterestNotional:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topVolume:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topVolumeNotional:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;

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
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$OpenInterest;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topOpenInterest:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$OpenInterestNotional;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topOpenInterestNotional:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$Volume;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topVolume:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$VolumeNotional;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topVolumeNotional:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$OpenInterest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$OpenInterestNotional;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$Volume;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$VolumeNotional;",
            ">;)",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;

    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topOpenInterest:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topOpenInterest:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topOpenInterestNotional:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topOpenInterestNotional:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topVolume:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topVolume:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topVolumeNotional:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topVolumeNotional:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getTopOpenInterest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$OpenInterest;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topOpenInterest:Ljava/util/List;

    return-object v0
.end method

.method public final getTopOpenInterestNotional()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$OpenInterestNotional;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topOpenInterestNotional:Ljava/util/List;

    return-object v0
.end method

.method public final getTopVolume()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$Volume;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topVolume:Ljava/util/List;

    return-object v0
.end method

.method public final getTopVolumeNotional()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo$VolumeNotional;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topVolumeNotional:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topOpenInterest:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topOpenInterestNotional:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topVolume:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topVolumeNotional:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topOpenInterest:Ljava/util/List;

    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topOpenInterestNotional:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topVolume:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;->topVolumeNotional:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VOptionsBigDataTrendingOptionsPo(topOpenInterest="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topOpenInterestNotional="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topVolume="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topVolumeNotional="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
