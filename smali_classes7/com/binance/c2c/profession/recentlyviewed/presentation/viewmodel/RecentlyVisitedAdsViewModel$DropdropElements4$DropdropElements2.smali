.class public final Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;
.super Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003J-\u0010\u000f\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$VisitedAdsStates$AdsData;",
        "Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$VisitedAdsStates;",
        "listOfAds",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/AdvSearchResponse;",
        "Lkotlin/collections/ArrayList;",
        "isRefreshAndUpdate",
        "",
        "<init>",
        "(Ljava/util/ArrayList;Z)V",
        "getListOfAds",
        "()Ljava/util/ArrayList;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "c2c-internal_release"
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
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdvSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;-><init>(Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdvSearchResponse;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    iput-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->a:Ljava/util/ArrayList;

    .line 127
    iput-boolean p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 125
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;-><init>(Ljava/util/ArrayList;Z)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdvSearchResponse;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;

    iget-object v1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->d:Z

    iget-boolean p1, p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->d:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->a:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdsData(listOfAds="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshAndUpdate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
