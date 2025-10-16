.class public final Lo/isFromAppealType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014"
    }
    d2 = {
        "Lo/isFromAppealType;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(IILjava/lang/Boolean;III)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "i",
        "I",
        "c",
        "e",
        "b",
        "Ljava/lang/Boolean;",
        "d",
        "a",
        "f"
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
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final i:I


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
    invoke-direct/range {v0 .. v8}, Lo/isFromAppealType;-><init>(IILjava/lang/Boolean;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/Boolean;III)V
    .locals 0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput p1, p0, Lo/isFromAppealType;->i:I

    .line 329
    iput p2, p0, Lo/isFromAppealType;->c:I

    .line 330
    iput-object p3, p0, Lo/isFromAppealType;->b:Ljava/lang/Boolean;

    .line 331
    iput p4, p0, Lo/isFromAppealType;->d:I

    .line 332
    iput p5, p0, Lo/isFromAppealType;->e:I

    .line 333
    iput p6, p0, Lo/isFromAppealType;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Boolean;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/16 v0, 0x12

    if-eqz p8, :cond_0

    const/16 p8, 0x12

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const p2, 0x7f060025

    const v1, 0x7f060025

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const p4, 0x7f060074

    const v3, 0x7f060074

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x2

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    move v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/16 p7, 0x12

    goto :goto_4

    :cond_5
    move p7, p6

    :goto_4
    move-object p1, p0

    move p2, p8

    move p3, v1

    move-object p4, v2

    move p5, v3

    move p6, v4

    .line 327
    invoke-direct/range {p1 .. p7}, Lo/isFromAppealType;-><init>(IILjava/lang/Boolean;III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/isFromAppealType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/isFromAppealType;

    iget v1, p0, Lo/isFromAppealType;->i:I

    iget v3, p1, Lo/isFromAppealType;->i:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/isFromAppealType;->c:I

    iget v3, p1, Lo/isFromAppealType;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/isFromAppealType;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/isFromAppealType;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/isFromAppealType;->d:I

    iget v3, p1, Lo/isFromAppealType;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/isFromAppealType;->e:I

    iget v3, p1, Lo/isFromAppealType;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/isFromAppealType;->a:I

    iget p1, p1, Lo/isFromAppealType;->a:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget v0, p0, Lo/isFromAppealType;->i:I

    iget v1, p0, Lo/isFromAppealType;->c:I

    iget-object v2, p0, Lo/isFromAppealType;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/isFromAppealType;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/isFromAppealType;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/isFromAppealType;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65351
    iget v0, p0, Lo/isFromAppealType;->i:I

    iget v1, p0, Lo/isFromAppealType;->c:I

    iget-object v2, p0, Lo/isFromAppealType;->b:Ljava/lang/Boolean;

    iget v3, p0, Lo/isFromAppealType;->d:I

    iget v4, p0, Lo/isFromAppealType;->e:I

    iget v5, p0, Lo/isFromAppealType;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isFromAppealType(c="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
