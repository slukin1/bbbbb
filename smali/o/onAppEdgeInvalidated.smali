.class public final Lo/onAppEdgeInvalidated;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lo/ImageCaptureExtKttakePicture21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImageCaptureExtKttakePicture21<",
            "Lo/truncateTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ImageCaptureExtKttakePicture21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageCaptureExtKttakePicture21<",
            "Lo/truncateTag;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/onAppEdgeInvalidated;->b:Lo/ImageCaptureExtKttakePicture21;

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 43
    iget-object v0, p0, Lo/onAppEdgeInvalidated;->b:Lo/ImageCaptureExtKttakePicture21;

    invoke-interface {v0}, Lo/ImageCaptureExtKttakePicture21;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/onAppEdgeInvalidated;->b:Lo/ImageCaptureExtKttakePicture21;

    invoke-interface {v0, p1}, Lo/ImageCaptureExtKttakePicture21;->a(I)Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/truncateTag;

    invoke-virtual {v1}, Lo/truncateTag;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->d()I

    move-result v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo/PreviewExternalSyntheticLambda0;->DemoFundsParentComponent:Lo/PreviewExternalSyntheticLambda0$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewExternalSyntheticLambda0$DemoFundsParentComponent;->c()Lo/PreviewExternalSyntheticLambda0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
