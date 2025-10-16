.class final Lo/getMeteringPointsAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMaxSize;


# instance fields
.field private a:Lo/ImageAnalysisAbstractAnalyzer;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ImageAnalysisAbstractAnalyzer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ImageAnalysisAbstractAnalyzer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMeteringPointsAe;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/createFromFileString;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 2119
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/VideoUtil;)V
    .locals 1

    .line 485
    invoke-static {}, Lo/analyzeImage;->e()Lo/updateTargetRotationAndRelatedConfigs;

    move-result-object v0

    check-cast v0, Lo/SizeUtil;

    invoke-interface {p1, v0}, Lo/VideoUtil;->a(Lo/SizeUtil;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ImageAnalysisAbstractAnalyzer;

    .line 486
    iget-object v0, p0, Lo/getMeteringPointsAe;->a:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iput-object p1, p0, Lo/getMeteringPointsAe;->a:Lo/ImageAnalysisAbstractAnalyzer;

    .line 488
    iget-object v0, p0, Lo/getMeteringPointsAe;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic e(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1126
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 474
    :cond_0
    instance-of v1, p1, Lo/getMeteringPointsAe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 478
    :cond_1
    check-cast p1, Lo/getMeteringPointsAe;

    iget-object p1, p1, Lo/getMeteringPointsAe;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getMeteringPointsAe;->b:Lkotlin/jvm/functions/Function1;

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 481
    iget-object v0, p0, Lo/getMeteringPointsAe;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
