.class public final Lo/fetchData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014"
    }
    d2 = {
        "Lo/fetchData;",
        "",
        "Lo/lambdanew2;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lo/lambdanew2;Lo/lambdanew2;Lo/lambdanew2;)V",
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
        "Lo/lambdanew2;",
        "c",
        "()Lo/lambdanew2;",
        "b",
        "e"
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
.field private final b:Lo/lambdanew2;

.field private final d:Lo/lambdanew2;

.field private final e:Lo/lambdanew2;


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
    invoke-direct/range {v0 .. v5}, Lo/fetchData;-><init>(Lo/lambdanew2;Lo/lambdanew2;Lo/lambdanew2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/lambdanew2;Lo/lambdanew2;Lo/lambdanew2;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/fetchData;->d:Lo/lambdanew2;

    .line 53
    iput-object p2, p0, Lo/fetchData;->e:Lo/lambdanew2;

    .line 55
    iput-object p3, p0, Lo/fetchData;->b:Lo/lambdanew2;

    return-void
.end method

.method public synthetic constructor <init>(Lo/lambdanew2;Lo/lambdanew2;Lo/lambdanew2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p5, :cond_0

    .line 91
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    .line 51
    invoke-static {p1}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object p1

    check-cast p1, Lo/lambdanew2;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 92
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    .line 53
    invoke-static {p2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object p2

    check-cast p2, Lo/lambdanew2;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 93
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    .line 55
    invoke-static {p3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object p3

    check-cast p3, Lo/lambdanew2;

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/fetchData;-><init>(Lo/lambdanew2;Lo/lambdanew2;Lo/lambdanew2;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/lambdanew2;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/fetchData;->e:Lo/lambdanew2;

    return-object v0
.end method

.method public final c()Lo/lambdanew2;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/fetchData;->d:Lo/lambdanew2;

    return-object v0
.end method

.method public final e()Lo/lambdanew2;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/fetchData;->b:Lo/lambdanew2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lo/fetchData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 69
    :cond_1
    iget-object v1, p0, Lo/fetchData;->d:Lo/lambdanew2;

    check-cast p1, Lo/fetchData;

    iget-object v3, p1, Lo/fetchData;->d:Lo/lambdanew2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 70
    :cond_2
    iget-object v1, p0, Lo/fetchData;->e:Lo/lambdanew2;

    iget-object v3, p1, Lo/fetchData;->e:Lo/lambdanew2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 71
    :cond_3
    iget-object v1, p0, Lo/fetchData;->b:Lo/lambdanew2;

    iget-object p1, p1, Lo/fetchData;->b:Lo/lambdanew2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 77
    iget-object v0, p0, Lo/fetchData;->d:Lo/lambdanew2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 78
    iget-object v1, p0, Lo/fetchData;->e:Lo/lambdanew2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v1, p0, Lo/fetchData;->b:Lo/lambdanew2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shapes(small="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/fetchData;->d:Lo/lambdanew2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fetchData;->e:Lo/lambdanew2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fetchData;->b:Lo/lambdanew2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
