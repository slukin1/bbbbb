.class abstract Lo/getDefaultConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMaxSize;
.implements Lo/isLongerInAnyEdge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getMaxSize;",
        "Lo/isLongerInAnyEdge<",
        "Lo/ImageAnalysisAbstractAnalyzer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u00082\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR+\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00038C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0014\u0082\u0001\u0001\u0015"
    }
    d2 = {
        "Lo/getDefaultConfig;",
        "Lo/getMaxSize;",
        "Lo/isLongerInAnyEdge;",
        "Lo/ImageAnalysisAbstractAnalyzer;",
        "<init>",
        "()V",
        "p0",
        "b",
        "(Lo/ImageAnalysisAbstractAnalyzer;)Lo/ImageAnalysisAbstractAnalyzer;",
        "Lo/VideoUtil;",
        "",
        "e",
        "(Lo/VideoUtil;)V",
        "c",
        "Lo/withAllQuirksDisabled;",
        "d",
        "()Lo/ImageAnalysisAbstractAnalyzer;",
        "a",
        "(Lo/ImageAnalysisAbstractAnalyzer;)V",
        "Lo/updateTargetRotationAndRelatedConfigs;",
        "()Lo/updateTargetRotationAndRelatedConfigs;",
        "Lo/setCaptureOptionUnpacker;"
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
.field private final c:Lo/withAllQuirksDisabled;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 426
    invoke-static {v0, v0, v0, v0}, Lo/createHelperBuffer;->d(IIII)Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v0

    .line 4087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 7027
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v2, Lo/or;

    .line 6065
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 426
    iput-object v2, p0, Lo/getDefaultConfig;->c:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getDefaultConfig;-><init>()V

    return-void
.end method

.method private final a(Lo/ImageAnalysisAbstractAnalyzer;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lo/getDefaultConfig;->c:Lo/withAllQuirksDisabled;

    .line 625
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()Lo/ImageAnalysisAbstractAnalyzer;
    .locals 1

    .line 426
    iget-object v0, p0, Lo/getDefaultConfig;->c:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 624
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImageAnalysisAbstractAnalyzer;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10441
    invoke-direct {p0}, Lo/getDefaultConfig;->d()Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lo/ImageAnalysisAbstractAnalyzer;)Lo/ImageAnalysisAbstractAnalyzer;
.end method

.method public synthetic c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/createFromFileString;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 9119
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/updateTargetRotationAndRelatedConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/updateTargetRotationAndRelatedConfigs<",
            "Lo/ImageAnalysisAbstractAnalyzer;",
            ">;"
        }
    .end annotation

    .line 438
    invoke-static {}, Lo/analyzeImage;->e()Lo/updateTargetRotationAndRelatedConfigs;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/VideoUtil;)V
    .locals 1

    .line 432
    invoke-static {}, Lo/analyzeImage;->e()Lo/updateTargetRotationAndRelatedConfigs;

    move-result-object v0

    check-cast v0, Lo/SizeUtil;

    invoke-interface {p1, v0}, Lo/VideoUtil;->a(Lo/SizeUtil;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ImageAnalysisAbstractAnalyzer;

    .line 433
    invoke-virtual {p0, p1}, Lo/getDefaultConfig;->b(Lo/ImageAnalysisAbstractAnalyzer;)Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getDefaultConfig;->a(Lo/ImageAnalysisAbstractAnalyzer;)V

    return-void
.end method

.method public synthetic e(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 8126
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
