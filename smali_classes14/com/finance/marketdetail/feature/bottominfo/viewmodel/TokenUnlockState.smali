.class public final Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0018\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016Jf\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00072\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0010\u0010 \u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0011R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0011R\u001a\u0010$\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0013R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010\u0011R\"\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0016R\"\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010\u0016R\"\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;",
        "Lcom/finance/arch/ui/UiState;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/setIndexBytes;",
        "Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;",
        "p3",
        "Lo/closeArray;",
        "p4",
        "Lo/appendDesc;",
        "p5",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "()Lo/setIndexBytes;",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "baseAsset",
        "Ljava/lang/String;",
        "getBaseAsset",
        "eventCurrentPage",
        "I",
        "getEventCurrentPage",
        "tokenEventType",
        "getTokenEventType",
        "tokenUnlockDetailPO",
        "Lo/setIndexBytes;",
        "getTokenUnlockDetailPO",
        "tokenUnlockSchedulePO",
        "getTokenUnlockSchedulePO",
        "tokenUnlockEventResponsePO",
        "getTokenUnlockEventResponsePO"
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
.field private final baseAsset:Ljava/lang/String;

.field private final eventCurrentPage:I

.field private final tokenEventType:Ljava/lang/String;

.field private final tokenUnlockDetailPO:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenUnlockEventResponsePO:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/appendDesc;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenUnlockSchedulePO:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/closeArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/closeArray;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/appendDesc;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->baseAsset:Ljava/lang/String;

    .line 94
    iput p2, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->eventCurrentPage:I

    .line 95
    iput-object p3, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenEventType:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockDetailPO:Lo/setIndexBytes;

    .line 97
    iput-object p5, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockSchedulePO:Lo/setIndexBytes;

    .line 98
    iput-object p6, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockEventResponsePO:Lo/setIndexBytes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 95
    const-string p3, "upcoming"

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 96
    new-instance p1, Lo/getIndexBytes;

    invoke-direct {p1, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, p1

    check-cast p4, Lo/setIndexBytes;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 97
    new-instance p1, Lo/getIndexBytes;

    invoke-direct {p1, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, p1

    check-cast p5, Lo/setIndexBytes;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 98
    new-instance p1, Lo/getIndexBytes;

    invoke-direct {p1, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p6, p1

    check-cast p6, Lo/setIndexBytes;

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    .line 92
    invoke-direct/range {p1 .. p7}, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;Ljava/lang/String;ILjava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->baseAsset:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->eventCurrentPage:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenEventType:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockDetailPO:Lo/setIndexBytes;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockSchedulePO:Lo/setIndexBytes;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockEventResponsePO:Lo/setIndexBytes;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->copy(Ljava/lang/String;ILjava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->eventCurrentPage:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenEventType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockDetailPO:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component5()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/closeArray;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockSchedulePO:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component6()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/appendDesc;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockEventResponsePO:Lo/setIndexBytes;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/closeArray;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/appendDesc;",
            ">;)",
            "Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;"
        }
    .end annotation

    .line 65346
    new-instance v7, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->baseAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->baseAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->eventCurrentPage:I

    iget v3, p1, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->eventCurrentPage:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenEventType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenEventType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockDetailPO:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockDetailPO:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockSchedulePO:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockSchedulePO:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockEventResponsePO:Lo/setIndexBytes;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockEventResponsePO:Lo/setIndexBytes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventCurrentPage()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->eventCurrentPage:I

    return v0
.end method

.method public final getTokenEventType()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenEventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenUnlockDetailPO()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockDetailPO:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getTokenUnlockEventResponsePO()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/appendDesc;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockEventResponsePO:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getTokenUnlockSchedulePO()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/closeArray;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockSchedulePO:Lo/setIndexBytes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->baseAsset:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->eventCurrentPage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenEventType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockDetailPO:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockSchedulePO:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockEventResponsePO:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->baseAsset:Ljava/lang/String;

    iget v1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->eventCurrentPage:I

    iget-object v2, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenEventType:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockDetailPO:Lo/setIndexBytes;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockSchedulePO:Lo/setIndexBytes;

    iget-object v5, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->tokenUnlockEventResponsePO:Lo/setIndexBytes;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TokenUnlockState(baseAsset="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventCurrentPage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tokenEventType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenUnlockDetailPO="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenUnlockSchedulePO="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenUnlockEventResponsePO="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
