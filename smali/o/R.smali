.class final Lo/R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultisFocusMeteringSupported;


# instance fields
.field private final a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field private final c:Lo/defaultisFocusMeteringSupported;


# direct methods
.method public constructor <init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/defaultisFocusMeteringSupported;)V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Lo/R;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 306
    iput-object p2, p0, Lo/R;->c:Lo/defaultisFocusMeteringSupported;

    return-void
.end method


# virtual methods
.method public final b(FFF)F
    .locals 4

    .line 323
    iget-object v0, p0, Lo/R;->c:Lo/defaultisFocusMeteringSupported;

    invoke-interface {v0, p1, p2, p3}, Lo/defaultisFocusMeteringSupported;->b(FFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    add-float/2addr p1, p2

    if-lez v2, :cond_0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v1

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 333
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v1

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 1361
    iget-object p1, p0, Lo/R;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 2194
    iget p1, p1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a:I

    int-to-float p1, p1

    neg-float p1, p1

    :goto_2
    cmpl-float p2, v0, v1

    if-lez p2, :cond_3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_3

    .line 1365
    iget-object p2, p0, Lo/R;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 4347
    iget-object p3, p2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {p3}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result p3

    .line 5344
    iget-object p2, p2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {p2}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result p2

    add-int/2addr p3, p2

    int-to-float p2, p3

    add-float/2addr p1, p2

    goto :goto_2

    :cond_3
    :goto_3
    cmpg-float p2, v0, v1

    if-gez p2, :cond_4

    cmpl-float p2, p1, v0

    if-lez p2, :cond_4

    .line 1370
    iget-object p2, p0, Lo/R;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 7347
    iget-object p3, p2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {p3}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result p3

    .line 8344
    iget-object p2, p2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {p2}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result p2

    add-int/2addr p3, p2

    int-to-float p2, p3

    sub-float/2addr p1, p2

    goto :goto_3

    :cond_4
    return p1

    .line 338
    :cond_5
    iget-object p1, p0, Lo/R;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 9194
    iget p1, p1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a:I

    .line 338
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, p1, v2

    if-gez v0, :cond_6

    return v1

    .line 345
    :cond_6
    iget-object p1, p0, Lo/R;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 10194
    iget p1, p1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a:I

    int-to-float p1, p1

    neg-float p1, p1

    .line 346
    iget-object p2, p0, Lo/R;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 11665
    iget-object p2, p2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->g:Lo/withAllQuirksDisabled;

    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 347
    iget-object p2, p0, Lo/R;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 13347
    iget-object v0, p2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v0}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v0

    .line 14344
    iget-object p2, p2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {p2}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result p2

    add-int/2addr v0, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    :cond_7
    neg-float p2, p3

    .line 351
    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final synthetic d()Lo/getNavigationContentDescription;
    .locals 1

    .line 65354
    invoke-static {}, Lo/CameraInfoImplementationType;->c()Lo/getNavigationContentDescription;

    move-result-object v0

    return-object v0
.end method
