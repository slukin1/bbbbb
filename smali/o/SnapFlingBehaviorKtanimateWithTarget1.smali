.class public final Lo/SnapFlingBehaviorKtanimateWithTarget1;
.super Lo/IntrinsicWidthElement;
.source "SourceFile"


# instance fields
.field public c:Lo/ScrollExtensionsKtanimateScrollBy2;

.field private d:Lo/ScrollExtensionsKtscrollBy2;

.field private e:Lo/ScrollExtensionsKtstopScroll2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/IntrinsicWidthElement;-><init>()V

    .line 33
    new-instance v0, Lo/ScrollExtensionsKtscrollBy2;

    invoke-direct {v0}, Lo/ScrollExtensionsKtscrollBy2;-><init>()V

    iput-object v0, p0, Lo/SnapFlingBehaviorKtanimateWithTarget1;->d:Lo/ScrollExtensionsKtscrollBy2;

    .line 35
    iput-object v0, p0, Lo/SnapFlingBehaviorKtanimateWithTarget1;->c:Lo/ScrollExtensionsKtanimateScrollBy2;

    return-void
.end method


# virtual methods
.method public final a(FFFFFFFI)V
    .locals 3

    .line 95
    iget-object v0, p0, Lo/SnapFlingBehaviorKtanimateWithTarget1;->e:Lo/ScrollExtensionsKtstopScroll2;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lo/ScrollExtensionsKtstopScroll2;

    invoke-direct {v0}, Lo/ScrollExtensionsKtstopScroll2;-><init>()V

    iput-object v0, p0, Lo/SnapFlingBehaviorKtanimateWithTarget1;->e:Lo/ScrollExtensionsKtstopScroll2;

    .line 98
    :cond_0
    iget-object v0, p0, Lo/SnapFlingBehaviorKtanimateWithTarget1;->e:Lo/ScrollExtensionsKtstopScroll2;

    iput-object v0, p0, Lo/SnapFlingBehaviorKtanimateWithTarget1;->c:Lo/ScrollExtensionsKtanimateScrollBy2;

    float-to-double v1, p2

    .line 2060
    iput-wide v1, v0, Lo/ScrollExtensionsKtstopScroll2;->g:D

    float-to-double v1, p6

    .line 2061
    iput-wide v1, v0, Lo/ScrollExtensionsKtstopScroll2;->c:D

    const/4 p2, 0x0

    .line 2062
    iput-boolean p2, v0, Lo/ScrollExtensionsKtstopScroll2;->a:Z

    .line 2063
    iput p1, v0, Lo/ScrollExtensionsKtstopScroll2;->i:F

    float-to-double p1, p3

    .line 2064
    iput-wide p1, v0, Lo/ScrollExtensionsKtstopScroll2;->b:D

    float-to-double p1, p5

    .line 2065
    iput-wide p1, v0, Lo/ScrollExtensionsKtstopScroll2;->f:D

    .line 2066
    iput p4, v0, Lo/ScrollExtensionsKtstopScroll2;->h:F

    .line 2067
    iput p7, v0, Lo/ScrollExtensionsKtstopScroll2;->j:F

    .line 2068
    iput p8, v0, Lo/ScrollExtensionsKtstopScroll2;->d:I

    const/4 p1, 0x0

    .line 2069
    iput p1, v0, Lo/ScrollExtensionsKtstopScroll2;->e:F

    return-void
.end method

.method public final b()F
    .locals 1

    .line 110
    iget-object v0, p0, Lo/SnapFlingBehaviorKtanimateWithTarget1;->c:Lo/ScrollExtensionsKtanimateScrollBy2;

    invoke-interface {v0}, Lo/ScrollExtensionsKtanimateScrollBy2;->c()F

    move-result v0

    return v0
.end method

.method public final c(FFFFFF)V
    .locals 6

    .line 69
    iget-object v0, p0, Lo/SnapFlingBehaviorKtanimateWithTarget1;->d:Lo/ScrollExtensionsKtscrollBy2;

    iput-object v0, p0, Lo/SnapFlingBehaviorKtanimateWithTarget1;->c:Lo/ScrollExtensionsKtanimateScrollBy2;

    const/4 v1, 0x0

    .line 1151
    iput-boolean v1, v0, Lo/ScrollExtensionsKtscrollBy2;->e:Z

    .line 1152
    iput p1, v0, Lo/ScrollExtensionsKtscrollBy2;->a:F

    cmpl-float v2, p1, p2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 1153
    :cond_0
    iput-boolean v1, v0, Lo/ScrollExtensionsKtscrollBy2;->c:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move v3, p5

    move v4, p6

    move v5, p4

    .line 1155
    invoke-virtual/range {v0 .. v5}, Lo/ScrollExtensionsKtscrollBy2;->e(FFFFF)V

    return-void

    :cond_1
    sub-float v2, p2, p1

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 1158
    invoke-virtual/range {v0 .. v5}, Lo/ScrollExtensionsKtscrollBy2;->e(FFFFF)V

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 1

    .line 105
    iget-object v0, p0, Lo/SnapFlingBehaviorKtanimateWithTarget1;->c:Lo/ScrollExtensionsKtanimateScrollBy2;

    invoke-interface {v0, p1}, Lo/ScrollExtensionsKtanimateScrollBy2;->c(F)F

    move-result p1

    return p1
.end method
