.class final Lo/ensureCollateralConfigIsMutable$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureCollateralConfigIsMutable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/ensureCollateralConfigIsMutable$DropdropElements2;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Landroid/view/View$OnClickListener;",
        "p4",
        "<init>",
        "(IILjava/lang/Integer;ILandroid/view/View$OnClickListener;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "I",
        "b",
        "a",
        "Ljava/lang/Integer;",
        "e",
        "d",
        "Landroid/view/View$OnClickListener;"
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
.field final a:I

.field final b:Ljava/lang/Integer;

.field final c:I

.field final d:Landroid/view/View$OnClickListener;

.field final e:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->c:I

    .line 41
    iput p2, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->a:I

    .line 42
    iput-object p3, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->b:Ljava/lang/Integer;

    .line 43
    iput p4, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->e:I

    .line 44
    iput-object p5, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->d:Landroid/view/View$OnClickListener;

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
    instance-of v1, p1, Lo/ensureCollateralConfigIsMutable$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ensureCollateralConfigIsMutable$DropdropElements2;

    iget v1, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->c:I

    iget v3, p1, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->a:I

    iget v3, p1, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->e:I

    iget v3, p1, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->d:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->d:Landroid/view/View$OnClickListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65353
    iget v0, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->c:I

    iget v1, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->a:I

    iget-object v2, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget v4, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->e:I

    iget-object v5, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->d:Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget v0, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->c:I

    iget v1, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->a:I

    iget-object v2, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->b:Ljava/lang/Integer;

    iget v3, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->e:I

    iget-object v4, p0, Lo/ensureCollateralConfigIsMutable$DropdropElements2;->d:Landroid/view/View$OnClickListener;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DropdropElements2(b="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
