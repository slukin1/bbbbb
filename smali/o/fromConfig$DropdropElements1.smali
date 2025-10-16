.class public final Lo/fromConfig$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setQuirkSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field final synthetic c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/setOnImageCloseListener;


# direct methods
.method public constructor <init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lkotlin/jvm/functions/Function3;Lo/setOnImageCloseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lo/setOnImageCloseListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iput-object p2, p0, Lo/fromConfig$DropdropElements1;->c:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lo/fromConfig$DropdropElements1;->d:Lo/setOnImageCloseListener;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 11

    .line 46
    iget-object v0, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 7341
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExecutedTimeInMillis;

    .line 46
    invoke-interface {v0}, Lo/getExecutedTimeInMillis;->h()Lo/setCameraProviderInitRetryPolicy;

    .line 9039
    iget-object v0, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 10341
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExecutedTimeInMillis;

    .line 8146
    invoke-interface {v0}, Lo/getExecutedTimeInMillis;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 8348
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    const/4 v8, 0x0

    if-ge v3, v2, :cond_2

    .line 8349
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 8350
    check-cast v9, Lo/ResolutionInfoResolutionInfoInternalBuilder;

    .line 11039
    iget-object v10, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 12341
    iget-object v10, v10, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v10}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getExecutedTimeInMillis;

    .line 8149
    invoke-static {v10}, Lo/setTimeoutInMillis;->e(Lo/getExecutedTimeInMillis;)I

    .line 13039
    iget-object v10, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 14341
    iget-object v10, v10, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v10}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getExecutedTimeInMillis;

    .line 8150
    invoke-interface {v10}, Lo/getExecutedTimeInMillis;->e()I

    .line 15039
    iget-object v10, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 16341
    iget-object v10, v10, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v10}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getExecutedTimeInMillis;

    .line 8151
    invoke-interface {v10}, Lo/getExecutedTimeInMillis;->b()I

    .line 17039
    iget-object v10, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 18341
    iget-object v10, v10, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v10}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getExecutedTimeInMillis;

    .line 8152
    invoke-interface {v10}, Lo/getExecutedTimeInMillis;->a()I

    .line 8153
    invoke-interface {v9}, Lo/ResolutionInfoResolutionInfoInternalBuilder;->b()I

    move-result v10

    .line 8154
    invoke-interface {v9}, Lo/ResolutionInfoResolutionInfoInternalBuilder;->a()I

    .line 8156
    invoke-virtual {v1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    int-to-float v9, v10

    cmpg-float v10, v9, v8

    if-gtz v10, :cond_0

    cmpl-float v10, v9, v6

    if-lez v10, :cond_0

    move v6, v9

    :cond_0
    cmpl-float v8, v9, v8

    if-ltz v8, :cond_1

    cmpg-float v8, v9, v7

    if-gez v8, :cond_1

    move v7, v9

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    cmpg-float v0, v6, v4

    if-nez v0, :cond_3

    move v6, v7

    :cond_3
    cmpg-float v0, v7, v5

    if-nez v0, :cond_4

    move v7, v6

    .line 8181
    :cond_4
    iget-object v0, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {v0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8185
    iget-object v0, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 20001
    invoke-static {v0, p1}, Lo/fromConfig;->e(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;F)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    const/4 v7, 0x0

    .line 8190
    :cond_6
    iget-object v0, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {v0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8194
    iget-object v0, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 21001
    invoke-static {v0, p1}, Lo/fromConfig;->e(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;F)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_7

    const/4 v7, 0x0

    .line 8198
    :cond_7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 51
    iget-object v2, p0, Lo/fromConfig$DropdropElements1;->c:Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, p1, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float v2, p1, v1

    if-eqz v2, :cond_9

    cmpg-float v2, p1, v0

    if-eqz v2, :cond_9

    cmpg-float v2, p1, v8

    if-nez v2, :cond_8

    goto :goto_1

    .line 58
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Final Snapping Offset Should Be one of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " or 0.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lo/getCameras;->b(Ljava/lang/String;)V

    :cond_9
    :goto_1
    cmpg-float v0, p1, v5

    if-eqz v0, :cond_b

    cmpg-float v0, p1, v4

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    return p1

    :cond_b
    :goto_2
    return v8
.end method

.method public final e(FF)F
    .locals 5

    .line 72
    iget-object v0, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 1347
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v0}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v0

    .line 72
    iget-object v1, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 2344
    iget-object v1, v1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v1}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 82
    iget-object v1, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 3191
    iget v1, v1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 4191
    iget v1, v1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->b:I

    :goto_0
    int-to-float v2, v0

    div-float/2addr p2, v2

    float-to-int p2, p2

    add-int/2addr p2, v1

    .line 100
    iget-object v2, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {v2}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p2

    .line 106
    iget-object v2, p0, Lo/fromConfig$DropdropElements1;->d:Lo/setOnImageCloseListener;

    .line 111
    iget-object v4, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 5347
    iget-object v4, v4, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v4}, Lo/SafeCloseImageReaderProxy;->a()I

    .line 112
    iget-object v4, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 6344
    iget-object v4, v4, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v4}, Lo/SafeCloseImageReaderProxy;->g()I

    .line 107
    invoke-interface {v2, v1, p2}, Lo/setOnImageCloseListener;->e(II)I

    move-result p2

    .line 114
    iget-object v2, p0, Lo/fromConfig$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {v2}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result v2

    invoke-static {p2, v3, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p2

    sub-int/2addr p2, v1

    mul-int p2, p2, v0

    .line 127
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    if-nez p2, :cond_2

    int-to-float p1, p2

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    .line 133
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method
