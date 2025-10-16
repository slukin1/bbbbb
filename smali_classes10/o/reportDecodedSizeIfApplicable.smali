.class public final Lo/reportDecodedSizeIfApplicable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/reportDecodedSizeIfApplicable;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;Ljava/lang/String;Z)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;",
        "a",
        "Ljava/lang/String;",
        "c",
        "b",
        "Z",
        "e"
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
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final d:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;


# direct methods
.method private constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;Ljava/lang/String;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/reportDecodedSizeIfApplicable;->d:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    .line 40
    iput-object p2, p0, Lo/reportDecodedSizeIfApplicable;->a:Ljava/lang/String;

    .line 41
    iput-boolean p3, p0, Lo/reportDecodedSizeIfApplicable;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/reportDecodedSizeIfApplicable;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/reportDecodedSizeIfApplicable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/reportDecodedSizeIfApplicable;

    iget-object v1, p0, Lo/reportDecodedSizeIfApplicable;->d:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    iget-object v3, p1, Lo/reportDecodedSizeIfApplicable;->d:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/reportDecodedSizeIfApplicable;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/reportDecodedSizeIfApplicable;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/reportDecodedSizeIfApplicable;->b:Z

    iget-boolean p1, p1, Lo/reportDecodedSizeIfApplicable;->b:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/reportDecodedSizeIfApplicable;->d:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/reportDecodedSizeIfApplicable;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/reportDecodedSizeIfApplicable;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/reportDecodedSizeIfApplicable;->d:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    iget-object v1, p0, Lo/reportDecodedSizeIfApplicable;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lo/reportDecodedSizeIfApplicable;->b:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportDecodedSizeIfApplicable(a="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
