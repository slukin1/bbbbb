.class public final Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;",
        "",
        "",
        "Lcom/binance/content/data/SpotTradingVO;",
        "p0",
        "Lcom/binance/content/data/SpotPositionVO;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "spotList",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "positionList",
        "d",
        "isShowPositionTab",
        "Ljava/lang/Boolean;",
        "c",
        "()Ljava/lang/Boolean;"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final isShowPositionTab:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShowPositionTab"
    .end annotation
.end field

.field private final positionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/SpotPositionVO;",
            ">;"
        }
    .end annotation
.end field

.field private final spotList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/SpotTradingVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/SpotTradingVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/SpotPositionVO;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object p1, p0, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->spotList:Ljava/util/List;

    .line 526
    iput-object p2, p0, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->positionList:Ljava/util/List;

    .line 528
    iput-object p3, p0, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->isShowPositionTab:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 529
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 523
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/SpotTradingVO;",
            ">;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->spotList:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 528
    iget-object v0, p0, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->isShowPositionTab:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/SpotPositionVO;",
            ">;"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->positionList:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;

    iget-object v1, p0, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->spotList:Ljava/util/List;

    iget-object v3, p1, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->spotList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->positionList:Ljava/util/List;

    iget-object v3, p1, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->positionList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->isShowPositionTab:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->isShowPositionTab:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->spotList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->positionList:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->isShowPositionTab:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->spotList:Ljava/util/List;

    iget-object v1, p0, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->positionList:Ljava/util/List;

    iget-object v2, p0, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->isShowPositionTab:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2(spotList="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positionList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowPositionTab="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
