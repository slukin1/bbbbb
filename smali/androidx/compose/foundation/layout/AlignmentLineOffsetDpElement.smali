.class public final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/getUseCaseGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0015\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/getUseCaseGroup;",
        "Lo/dequeueInputImage;",
        "p0",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p1",
        "p2",
        "Lkotlin/Function1;",
        "Lo/getSecondaryOutConfig;",
        "",
        "p3",
        "<init>",
        "(Lo/dequeueInputImage;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "c",
        "Lo/dequeueInputImage;",
        "a",
        "b",
        "F",
        "e",
        "d",
        "Lkotlin/jvm/functions/Function1;"
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
.field public final b:F

.field public final c:Lo/dequeueInputImage;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSecondaryOutConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:F


# direct methods
.method private constructor <init>(Lo/dequeueInputImage;FFLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dequeueInputImage;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSecondaryOutConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 189
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:Lo/dequeueInputImage;

    .line 190
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    .line 191
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    .line 192
    iput-object p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-gez v1, :cond_0

    .line 365
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    cmpl-float v0, p3, v0

    if-gez v0, :cond_2

    .line 366
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    and-int/2addr p1, p2

    if-nez p1, :cond_3

    .line 368
    const-string p1, "Padding from alignment line must be a non-negative number"

    invoke-static {p1}, Lo/lambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Lo/dequeueInputImage;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lo/dequeueInputImage;FFLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 5

    .line 1204
    new-instance v0, Lo/getUseCaseGroup;

    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:Lo/dequeueInputImage;

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    iget v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/getUseCaseGroup;-><init>(Lo/dequeueInputImage;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 188
    check-cast p1, Lo/getUseCaseGroup;

    .line 2208
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:Lo/dequeueInputImage;

    .line 3235
    iput-object v0, p1, Lo/getUseCaseGroup;->e:Lo/dequeueInputImage;

    .line 2209
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    .line 4236
    iput v0, p1, Lo/getUseCaseGroup;->c:F

    .line 2210
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    .line 5237
    iput v0, p1, Lo/getUseCaseGroup;->d:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 219
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 221
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:Lo/dequeueInputImage;

    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:Lo/dequeueInputImage;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 222
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    invoke-static {v2, v3}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 223
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    iget p1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    invoke-static {v2, p1}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 227
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:Lo/dequeueInputImage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 228
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 229
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
