.class public final Lo/MarketDetailSymbolAuditFragmentsubscribeLiveData12;
.super Lo/MarketDetailSymbolAuditViewModeltokenAudit1;
.source "SourceFile"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;-><init>()V

    const/high16 v0, 0x42be0000    # 95.0f

    .line 15
    invoke-static {v0}, Lo/JResponse;->a(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iput v0, p0, Lo/MarketDetailSymbolAuditFragmentsubscribeLiveData12;->g:I

    return-void
.end method


# virtual methods
.method public final c()Lo/MarketDetailSymbolAuditViewModeltokenAudit1;
    .locals 1

    .line 18
    new-instance v0, Lo/MarketDetailSymbolAuditFragmentsubscribeLiveData12;

    invoke-direct {v0}, Lo/MarketDetailSymbolAuditFragmentsubscribeLiveData12;-><init>()V

    check-cast v0, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 15
    iget v0, p0, Lo/MarketDetailSymbolAuditFragmentsubscribeLiveData12;->g:I

    return v0
.end method
