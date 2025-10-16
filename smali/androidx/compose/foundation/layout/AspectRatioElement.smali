.class public final Landroidx/compose/foundation/layout/AspectRatioElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/getEncodingLabel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AspectRatioElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/getEncodingLabel;",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lo/getSecondaryOutConfig;",
        "",
        "p2",
        "<init>",
        "(FZLkotlin/jvm/functions/Function1;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "c",
        "F",
        "a",
        "b",
        "Z",
        "Lkotlin/jvm/functions/Function1;",
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
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSecondaryOutConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:F


# direct methods
.method public constructor <init>(FZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSecondaryOutConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 74
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 75
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    .line 76
    iput-object p3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "aspectRatio "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-static {p1}, Lo/lambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 3

    .line 1083
    new-instance v0, Lo/getEncodingLabel;

    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    invoke-direct {v0, v1, v2}, Lo/getEncodingLabel;-><init>(FZ)V

    .line 73
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 73
    check-cast p1, Lo/getEncodingLabel;

    .line 2087
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 3106
    iput v0, p1, Lo/getEncodingLabel;->e:F

    .line 2088
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    .line 4106
    iput-boolean v0, p1, Lo/getEncodingLabel;->d:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 97
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 98
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    .line 99
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 103
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
