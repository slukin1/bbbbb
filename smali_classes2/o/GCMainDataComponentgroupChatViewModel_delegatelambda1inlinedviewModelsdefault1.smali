.class public final Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;",
        "",
        "Lcom/binance/content/data/SpotPositionVO;",
        "p0",
        "Lcom/binance/content/data/SpotOrderVO;",
        "p1",
        "Lcom/binance/content/data/FuturesOrderVO;",
        "p2",
        "<init>",
        "(Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "spotPosition",
        "Lcom/binance/content/data/SpotPositionVO;",
        "c",
        "()Lcom/binance/content/data/SpotPositionVO;",
        "spotOrder",
        "Lcom/binance/content/data/SpotOrderVO;",
        "e",
        "()Lcom/binance/content/data/SpotOrderVO;",
        "futureOrder",
        "Lcom/binance/content/data/FuturesOrderVO;",
        "a",
        "()Lcom/binance/content/data/FuturesOrderVO;"
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
.field private final futureOrder:Lcom/binance/content/data/FuturesOrderVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futureOrder"
    .end annotation
.end field

.field private final spotOrder:Lcom/binance/content/data/SpotOrderVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotOrder"
    .end annotation
.end field

.field private final spotPosition:Lcom/binance/content/data/SpotPositionVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotPosition"
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
    invoke-direct/range {v0 .. v5}, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;)V
    .locals 0

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-object p1, p0, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->spotPosition:Lcom/binance/content/data/SpotPositionVO;

    .line 795
    iput-object p2, p0, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->spotOrder:Lcom/binance/content/data/SpotOrderVO;

    .line 797
    iput-object p3, p0, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->futureOrder:Lcom/binance/content/data/FuturesOrderVO;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object p3, v0

    .line 792
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/content/data/FuturesOrderVO;
    .locals 1

    .line 797
    iget-object v0, p0, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->futureOrder:Lcom/binance/content/data/FuturesOrderVO;

    return-object v0
.end method

.method public final c()Lcom/binance/content/data/SpotPositionVO;
    .locals 1

    .line 793
    iget-object v0, p0, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->spotPosition:Lcom/binance/content/data/SpotPositionVO;

    return-object v0
.end method

.method public final e()Lcom/binance/content/data/SpotOrderVO;
    .locals 1

    .line 795
    iget-object v0, p0, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->spotOrder:Lcom/binance/content/data/SpotOrderVO;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;

    iget-object v1, p0, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->spotPosition:Lcom/binance/content/data/SpotPositionVO;

    iget-object v3, p1, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->spotPosition:Lcom/binance/content/data/SpotPositionVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->spotOrder:Lcom/binance/content/data/SpotOrderVO;

    iget-object v3, p1, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->spotOrder:Lcom/binance/content/data/SpotOrderVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->futureOrder:Lcom/binance/content/data/FuturesOrderVO;

    iget-object p1, p1, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->futureOrder:Lcom/binance/content/data/FuturesOrderVO;

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
    iget-object v0, p0, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->spotPosition:Lcom/binance/content/data/SpotPositionVO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->spotOrder:Lcom/binance/content/data/SpotOrderVO;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->futureOrder:Lcom/binance/content/data/FuturesOrderVO;

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
    iget-object v0, p0, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->spotPosition:Lcom/binance/content/data/SpotPositionVO;

    iget-object v1, p0, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->spotOrder:Lcom/binance/content/data/SpotOrderVO;

    iget-object v2, p0, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->futureOrder:Lcom/binance/content/data/FuturesOrderVO;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1(spotPosition="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotOrder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", futureOrder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
