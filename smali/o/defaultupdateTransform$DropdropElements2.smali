.class public final Lo/defaultupdateTransform$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultupdateTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultupdateTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019"
    }
    d2 = {
        "Lo/defaultupdateTransform$DropdropElements2;",
        "Lo/defaultupdateTransform;",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "b",
        "(Landroidx/compose/ui/unit/LayoutDirection;)F",
        "e",
        "()F",
        "a",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "F",
        "d",
        "c"
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
.field private final a:F

.field private final b:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 3

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p1, p0, Lo/defaultupdateTransform$DropdropElements2;->b:F

    .line 201
    iput p2, p0, Lo/defaultupdateTransform$DropdropElements2;->a:F

    .line 202
    iput p3, p0, Lo/defaultupdateTransform$DropdropElements2;->e:F

    .line 203
    iput p4, p0, Lo/defaultupdateTransform$DropdropElements2;->d:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    cmpl-float p2, p2, v2

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    cmpl-float p3, p3, v2

    if-ltz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    cmpl-float p4, p4, v2

    if-gez p4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    and-int/2addr p1, p2

    and-int/2addr p1, p3

    and-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 479
    const-string p1, "Padding must be non-negative"

    invoke-static {p1}, Lo/lambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 482
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    :cond_0
    move v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 483
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    :cond_1
    move v3, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 484
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    :cond_2
    move v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 485
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p4

    :cond_3
    move v5, p4

    const/4 v6, 0x0

    move-object v1, p0

    .line 199
    invoke-direct/range {v1 .. v6}, Lo/defaultupdateTransform$DropdropElements2;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/defaultupdateTransform$DropdropElements2;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 223
    iget v0, p0, Lo/defaultupdateTransform$DropdropElements2;->d:F

    return v0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 217
    iget p1, p0, Lo/defaultupdateTransform$DropdropElements2;->b:F

    return p1
.end method

.method public final e()F
    .locals 1

    .line 219
    iget v0, p0, Lo/defaultupdateTransform$DropdropElements2;->a:F

    return v0
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 221
    iget p1, p0, Lo/defaultupdateTransform$DropdropElements2;->e:F

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 226
    instance-of v0, p1, Lo/defaultupdateTransform$DropdropElements2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 227
    :cond_0
    iget v0, p0, Lo/defaultupdateTransform$DropdropElements2;->b:F

    check-cast p1, Lo/defaultupdateTransform$DropdropElements2;

    iget v2, p1, Lo/defaultupdateTransform$DropdropElements2;->b:F

    invoke-static {v0, v2}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget v0, p0, Lo/defaultupdateTransform$DropdropElements2;->a:F

    iget v2, p1, Lo/defaultupdateTransform$DropdropElements2;->a:F

    invoke-static {v0, v2}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget v0, p0, Lo/defaultupdateTransform$DropdropElements2;->e:F

    iget v2, p1, Lo/defaultupdateTransform$DropdropElements2;->e:F

    invoke-static {v0, v2}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget v0, p0, Lo/defaultupdateTransform$DropdropElements2;->d:F

    iget p1, p1, Lo/defaultupdateTransform$DropdropElements2;->d:F

    invoke-static {v0, p1}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 234
    iget v0, p0, Lo/defaultupdateTransform$DropdropElements2;->b:F

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v0

    iget v1, p0, Lo/defaultupdateTransform$DropdropElements2;->a:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v1

    iget v2, p0, Lo/defaultupdateTransform$DropdropElements2;->e:F

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget v1, p0, Lo/defaultupdateTransform$DropdropElements2;->d:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingValues.Absolute(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/defaultupdateTransform$DropdropElements2;->b:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/defaultupdateTransform$DropdropElements2;->a:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/defaultupdateTransform$DropdropElements2;->e:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/defaultupdateTransform$DropdropElements2;->d:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
