.class public final Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u0016\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;",
        "",
        "",
        "Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;D)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "c",
        "(Ljava/util/List;)V",
        "a",
        "D",
        "b",
        "()D",
        "(D)V"
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
.field private a:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;-><init>(Ljava/util/List;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;",
            ">;D)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;->d:Ljava/util/List;

    .line 20
    iput-wide p2, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;->a:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;-><init>(Ljava/util/List;D)V

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;->a:D

    return-wide v0
.end method

.method public final c(D)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;->a:D

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;->d:Ljava/util/List;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespModel;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;->a:D

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;->a:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;->d:Ljava/util/List;

    iget-wide v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureLoanReapyRespList;->a:D

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FutureLoanReapyRespList(e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
