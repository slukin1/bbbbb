.class public final synthetic Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isHighResolutionDisabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/hasDynamicRange;

    const-string v4, "onPull"

    const-string v5, "onPull$material(F)F"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 41
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1041
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/hasDynamicRange;

    .line 2137
    invoke-virtual {v0}, Lo/hasDynamicRange;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2139
    :cond_0
    invoke-virtual {v0}, Lo/hasDynamicRange;->c()F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p1

    .line 2140
    invoke-virtual {v0}, Lo/hasDynamicRange;->c()F

    move-result v1

    .line 2141
    invoke-virtual {v0, p1}, Lo/hasDynamicRange;->c(F)V

    .line 3206
    invoke-virtual {v0}, Lo/hasDynamicRange;->a()F

    move-result v3

    .line 4126
    invoke-virtual {v0}, Lo/hasDynamicRange;->e()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 3206
    invoke-virtual {v0}, Lo/hasDynamicRange;->a()F

    move-result v2

    goto :goto_1

    .line 5117
    :cond_1
    invoke-virtual {v0}, Lo/hasDynamicRange;->a()F

    move-result v3

    .line 6126
    invoke-virtual {v0}, Lo/hasDynamicRange;->e()F

    move-result v4

    div-float/2addr v3, v4

    .line 3209
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    cmpg-float v4, v3, v2

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    :cond_3
    float-to-double v3, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 3213
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    .line 7126
    invoke-virtual {v0}, Lo/hasDynamicRange;->e()F

    move-result v4

    .line 8126
    invoke-virtual {v0}, Lo/hasDynamicRange;->e()F

    move-result v5

    sub-float/2addr v2, v3

    mul-float v4, v4, v2

    add-float v2, v5, v4

    .line 2142
    :goto_1
    invoke-virtual {v0, v2}, Lo/hasDynamicRange;->e(F)V

    sub-float v2, p1, v1

    .line 1041
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
