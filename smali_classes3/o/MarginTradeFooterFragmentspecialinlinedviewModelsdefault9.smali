.class public final Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault9;->c:F

    return-void
.end method


# virtual methods
.method final b(II)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 3

    int-to-float p1, p1

    .line 1045
    iget v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault9;->c:F

    div-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2038
    rem-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x40

    :goto_0
    int-to-float v1, v0

    div-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-double v1, p2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    .line 27
    new-instance v1, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {v1, v0, p2, p1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(IIF)V

    return-object v1
.end method
