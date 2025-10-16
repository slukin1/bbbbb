.class final Lo/setCaptureOptionUnpacker;
.super Lo/getDefaultConfig;
.source "SourceFile"


# instance fields
.field private final b:Lo/defaultupdateTransform;


# direct methods
.method public constructor <init>(Lo/defaultupdateTransform;)V
    .locals 1

    const/4 v0, 0x0

    .line 446
    invoke-direct {p0, v0}, Lo/getDefaultConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    iput-object p1, p0, Lo/setCaptureOptionUnpacker;->b:Lo/defaultupdateTransform;

    return-void
.end method


# virtual methods
.method public final b(Lo/ImageAnalysisAbstractAnalyzer;)Lo/ImageAnalysisAbstractAnalyzer;
    .locals 1

    .line 448
    iget-object v0, p0, Lo/setCaptureOptionUnpacker;->b:Lo/defaultupdateTransform;

    invoke-static {v0}, Lo/createHelperBuffer;->a(Lo/defaultupdateTransform;)Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v0

    invoke-static {v0, p1}, Lo/createHelperBuffer;->c(Lo/ImageAnalysisAbstractAnalyzer;Lo/ImageAnalysisAbstractAnalyzer;)Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 454
    :cond_0
    instance-of v0, p1, Lo/setCaptureOptionUnpacker;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 458
    :cond_1
    check-cast p1, Lo/setCaptureOptionUnpacker;

    iget-object p1, p1, Lo/setCaptureOptionUnpacker;->b:Lo/defaultupdateTransform;

    iget-object v0, p0, Lo/setCaptureOptionUnpacker;->b:Lo/defaultupdateTransform;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 461
    iget-object v0, p0, Lo/setCaptureOptionUnpacker;->b:Lo/defaultupdateTransform;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
