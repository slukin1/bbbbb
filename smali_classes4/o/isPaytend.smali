.class public final Lo/isPaytend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/isPaytend;",
        "",
        "",
        "p0",
        "",
        "Lo/isNeedCheckEddApi;",
        "p1",
        "<init>",
        "(Ljava/lang/String;[Lo/isNeedCheckEddApi;)V",
        "",
        "b",
        "(D)Lo/isNeedCheckEddApi;",
        "c",
        "()Lo/isNeedCheckEddApi;",
        "",
        "a",
        "(I)Lo/isNeedCheckEddApi;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "e",
        "[Lo/isNeedCheckEddApi;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public e:[Lo/isNeedCheckEddApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/isPaytend;-><init>(Ljava/lang/String;[Lo/isNeedCheckEddApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lo/isNeedCheckEddApi;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/isPaytend;->d:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/isPaytend;->e:[Lo/isNeedCheckEddApi;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lo/isNeedCheckEddApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Lo/isNeedCheckEddApi;

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/isPaytend;-><init>(Ljava/lang/String;[Lo/isNeedCheckEddApi;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/isNeedCheckEddApi;
    .locals 4

    .line 65
    iget-object v0, p0, Lo/isPaytend;->e:[Lo/isNeedCheckEddApi;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget-object v1, v0, v1

    .line 9097
    iget v3, v1, Lo/isNeedCheckEddApi;->a:I

    if-ne v3, p1, :cond_0

    return-object v1

    :cond_0
    if-ltz v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(D)Lo/isNeedCheckEddApi;
    .locals 6
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 17
    iget-object v0, p0, Lo/isPaytend;->e:[Lo/isNeedCheckEddApi;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget-object v1, v0, v1

    .line 3096
    iget-wide v3, v1, Lo/isNeedCheckEddApi;->d:D

    cmpl-double v5, p1, v3

    if-ltz v5, :cond_0

    .line 4095
    iget-wide v3, v1, Lo/isNeedCheckEddApi;->c:D

    cmpg-double v5, p1, v3

    if-lez v5, :cond_2

    :cond_0
    if-ltz v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p0}, Lo/isPaytend;->c()Lo/isNeedCheckEddApi;

    move-result-object v0

    .line 5095
    iget-wide v2, v0, Lo/isNeedCheckEddApi;->c:D

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final c()Lo/isNeedCheckEddApi;
    .locals 7

    .line 57
    iget-object v0, p0, Lo/isPaytend;->e:[Lo/isNeedCheckEddApi;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isNeedCheckEddApi;

    if-nez v0, :cond_0

    sget-object v0, Lo/isNeedCheckEddApi;->DemoFundsParentComponent:Lo/isNeedCheckEddApi$DemoFundsParentComponent;

    invoke-static {}, Lo/isNeedCheckEddApi$DemoFundsParentComponent;->d()Lo/isNeedCheckEddApi;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    iget-object v1, p0, Lo/isPaytend;->e:[Lo/isNeedCheckEddApi;

    .line 169
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1097
    iget v5, v4, Lo/isNeedCheckEddApi;->a:I

    .line 2097
    iget v6, v0, Lo/isNeedCheckEddApi;->a:I

    if-lt v5, v6, :cond_1

    move-object v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c(D)Lo/isNeedCheckEddApi;
    .locals 6

    .line 34
    iget-object v0, p0, Lo/isPaytend;->e:[Lo/isNeedCheckEddApi;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget-object v1, v0, v1

    .line 6096
    iget-wide v3, v1, Lo/isNeedCheckEddApi;->d:D

    cmpg-double v5, v3, p1

    if-gez v5, :cond_0

    .line 7095
    iget-wide v3, v1, Lo/isNeedCheckEddApi;->c:D

    cmpg-double v5, p1, v3

    if-lez v5, :cond_2

    :cond_0
    if-ltz v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    .line 38
    invoke-virtual {p0}, Lo/isPaytend;->c()Lo/isNeedCheckEddApi;

    move-result-object v0

    .line 8095
    iget-wide v2, v0, Lo/isNeedCheckEddApi;->c:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/isPaytend;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/isPaytend;

    iget-object v1, p0, Lo/isPaytend;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/isPaytend;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/isPaytend;->e:[Lo/isNeedCheckEddApi;

    iget-object p1, p1, Lo/isPaytend;->e:[Lo/isNeedCheckEddApi;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/isPaytend;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/isPaytend;->e:[Lo/isNeedCheckEddApi;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPaytend(c="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isPaytend;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isPaytend;->e:[Lo/isNeedCheckEddApi;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
