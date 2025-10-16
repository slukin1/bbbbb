.class public final Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\u000e\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R(\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\r"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lo/setIndexBytes;",
        "",
        "Lo/findDeserializeAndSet;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/setIndexBytes;Ljava/util/List;)V",
        "component1",
        "()Lo/setIndexBytes;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Lo/setIndexBytes;Ljava/util/List;)Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "copyTradingPortfolioAsync",
        "Lo/setIndexBytes;",
        "getCopyTradingPortfolioAsync",
        "copyLeadPortfolioIds",
        "Ljava/util/List;",
        "getCopyLeadPortfolioIds"
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
.field private final copyLeadPortfolioIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final copyTradingPortfolioAsync:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lo/findDeserializeAndSet;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;-><init>(Lo/setIndexBytes;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setIndexBytes;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lo/findDeserializeAndSet;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copyTradingPortfolioAsync:Lo/setIndexBytes;

    .line 62
    iput-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copyLeadPortfolioIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setIndexBytes;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 61
    new-instance p1, Lo/getIndexBytes;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p4, v0, p4}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/setIndexBytes;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;-><init>(Lo/setIndexBytes;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;Lo/setIndexBytes;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copyTradingPortfolioAsync:Lo/setIndexBytes;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copyLeadPortfolioIds:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copy(Lo/setIndexBytes;Ljava/util/List;)Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lo/findDeserializeAndSet;",
            ">;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copyTradingPortfolioAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copyLeadPortfolioIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lo/setIndexBytes;Ljava/util/List;)Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lo/findDeserializeAndSet;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;

    invoke-direct {v0, p1, p2}, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;-><init>(Lo/setIndexBytes;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copyTradingPortfolioAsync:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copyTradingPortfolioAsync:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copyLeadPortfolioIds:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copyLeadPortfolioIds:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCopyLeadPortfolioIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copyLeadPortfolioIds:Ljava/util/List;

    return-object v0
.end method

.method public final getCopyTradingPortfolioAsync()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lo/findDeserializeAndSet;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copyTradingPortfolioAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copyTradingPortfolioAsync:Lo/setIndexBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copyLeadPortfolioIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copyTradingPortfolioAsync:Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copyLeadPortfolioIds:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CopyRecommendState(copyTradingPortfolioAsync="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", copyLeadPortfolioIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
