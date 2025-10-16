.class public final Lo/resetMinLogLevel;
.super Lo/getCaptureLatencyMillis;
.source "SourceFile"

# interfaces
.implements Lo/addCameraSurfaceAndErrorListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCaptureLatencyMillis<",
        "Lo/truncateTag;",
        ">;",
        "Lo/addCameraSurfaceAndErrorListener;"
    }
.end annotation


# instance fields
.field private final a:Lo/getOffsetY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOffsetY<",
            "Lo/truncateTag;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/onAppEdgeInvalidated;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/addCameraSurfaceAndErrorListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lo/getCaptureLatencyMillis;-><init>()V

    .line 26
    new-instance v0, Lo/getOffsetY;

    invoke-direct {v0}, Lo/getOffsetY;-><init>()V

    iput-object v0, p0, Lo/resetMinLogLevel;->a:Lo/getOffsetY;

    .line 28
    new-instance v0, Lo/onAppEdgeInvalidated;

    invoke-virtual {p0}, Lo/resetMinLogLevel;->c()Lo/getOffsetY;

    move-result-object v1

    check-cast v1, Lo/ImageCaptureExtKttakePicture21;

    invoke-direct {v0, v1}, Lo/onAppEdgeInvalidated;-><init>(Lo/ImageCaptureExtKttakePicture21;)V

    iput-object v0, p0, Lo/resetMinLogLevel;->c:Lo/onAppEdgeInvalidated;

    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/PreviewExternalSyntheticLambda0;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/MetadataImageReader1;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lo/resetMinLogLevel;->c()Lo/getOffsetY;

    move-result-object v0

    new-instance v1, Lo/truncateTag;

    invoke-direct {v1, p2, p3, p4, p5}, Lo/truncateTag;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    invoke-virtual {v0, p1, v1}, Lo/getOffsetY;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Lo/getOffsetY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getOffsetY<",
            "Lo/truncateTag;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/resetMinLogLevel;->a:Lo/getOffsetY;

    return-object v0
.end method

.method public final d()Lo/onAppEdgeInvalidated;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/resetMinLogLevel;->c:Lo/onAppEdgeInvalidated;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lo/PreviewExternalSyntheticLambda0;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/PreviewExternalSyntheticLambda0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/MetadataImageReader1;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 42
    new-instance v1, Lo/MetadataImageReader;

    invoke-direct {v1, p1}, Lo/MetadataImageReader;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 40
    :goto_0
    new-instance p1, Lo/w;

    invoke-direct {p1, p2}, Lo/w;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 44
    new-instance v0, Lo/matchImages;

    invoke-direct {v0, p3}, Lo/matchImages;-><init>(Lo/PreviewExternalSyntheticLambda0;)V

    .line 45
    :cond_1
    new-instance p2, Lo/resetMinLogLevel$DropdropElements4;

    invoke-direct {p2, p4}, Lo/resetMinLogLevel$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function3;)V

    const p3, 0x3f53b917

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lo/Web3DeeplinkInterceptor;

    .line 1056
    invoke-virtual {p0}, Lo/resetMinLogLevel;->c()Lo/getOffsetY;

    move-result-object p3

    new-instance v2, Lo/truncateTag;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/truncateTag;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    invoke-virtual {p3, p4, v2}, Lo/getOffsetY;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic e()Lo/ImageCaptureExtKttakePicture21;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lo/resetMinLogLevel;->c()Lo/getOffsetY;

    move-result-object v0

    check-cast v0, Lo/ImageCaptureExtKttakePicture21;

    return-object v0
.end method
