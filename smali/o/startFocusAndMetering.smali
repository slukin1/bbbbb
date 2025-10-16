.class public final Lo/startFocusAndMetering;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/enableTorch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 391
    new-instance v0, Lo/setZoomRatio;

    invoke-direct {v0}, Lo/setZoomRatio;-><init>()V

    .line 2303
    new-instance v1, Lo/postValue;

    invoke-direct {v1, v0}, Lo/postValue;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/reset;

    .line 391
    sput-object v1, Lo/startFocusAndMetering;->c:Lo/reset;

    return-void
.end method

.method public static final a(Lo/defaultgetSupportedResolutions;I)Lo/cancelFocusAndMetering;
    .locals 2

    const p1, 0x10dd5ab0

    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 345
    sget-object p1, Lo/startFocusAndMetering;->c:Lo/reset;

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 397
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 345
    check-cast p1, Lo/enableTorch;

    if-nez p1, :cond_0

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p0, 0x0

    return-object p0

    .line 346
    :cond_0
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 398
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 399
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 346
    :cond_1
    invoke-interface {p1}, Lo/enableTorch;->c()Lo/cancelFocusAndMetering;

    move-result-object v1

    .line 401
    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 346
    :cond_2
    check-cast v1, Lo/cancelFocusAndMetering;

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v1
.end method

.method public static synthetic a(Lo/getLiveData;)Lo/enableTorch;
    .locals 0

    .line 1392
    invoke-static {p0}, Lo/TemporalNoiseQuirk;->a(Lo/getLiveData;)Lo/enableTorch;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/enableTorch;",
            ">;"
        }
    .end annotation

    .line 390
    sget-object v0, Lo/startFocusAndMetering;->c:Lo/reset;

    return-object v0
.end method
