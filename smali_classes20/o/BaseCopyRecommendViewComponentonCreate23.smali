.class public final Lo/BaseCopyRecommendViewComponentonCreate23;
.super Lo/MarketDetailSymbolAuditViewModeltokenAudit1;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;-><init>()V

    const/high16 v0, 0x42aa0000    # 85.0f

    .line 8
    invoke-static {v0}, Lo/JResponse;->a(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iput v0, p0, Lo/BaseCopyRecommendViewComponentonCreate23;->f:I

    return-void
.end method


# virtual methods
.method public final c()Lo/MarketDetailSymbolAuditViewModeltokenAudit1;
    .locals 1

    .line 11
    new-instance v0, Lo/BaseCopyRecommendViewComponentonCreate23;

    invoke-direct {v0}, Lo/BaseCopyRecommendViewComponentonCreate23;-><init>()V

    check-cast v0, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 8
    iget v0, p0, Lo/BaseCopyRecommendViewComponentonCreate23;->f:I

    return v0
.end method
