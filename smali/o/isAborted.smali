.class public final synthetic Lo/isAborted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/transform;


# instance fields
.field public final synthetic b:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

.field public final synthetic d:Lo/BitmapEffect;


# direct methods
.method public synthetic constructor <init>(Lo/BitmapEffect;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isAborted;->d:Lo/BitmapEffect;

    iput-object p2, p0, Lo/isAborted;->b:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final d(Lo/onRequestAvailable;)Lo/CaptureNodeExternalSyntheticLambda0;
    .locals 3

    .line 0
    iget-object p1, p0, Lo/isAborted;->d:Lo/BitmapEffect;

    iget-object v0, p0, Lo/isAborted;->b:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 2113
    invoke-virtual {p1}, Lo/BitmapEffect;->a()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2114
    new-instance p1, Lo/CaptureNode;

    invoke-direct {p1}, Lo/CaptureNode;-><init>()V

    .line 3339
    new-instance v0, Lo/CaptureNodeExternalSyntheticLambda0;

    invoke-direct {v0, v1, v1, p1}, Lo/CaptureNodeExternalSyntheticLambda0;-><init>(IILkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 2116
    :cond_0
    invoke-static {v0, p1}, Lo/BitmapEffect;->d(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;Lo/ExtensionsManagerExtensionsAvailability;)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2117
    new-instance p1, Lo/CameraRequest;

    invoke-direct {p1}, Lo/CameraRequest;-><init>()V

    .line 4339
    new-instance v0, Lo/CaptureNodeExternalSyntheticLambda0;

    invoke-direct {v0, v1, v1, p1}, Lo/CaptureNodeExternalSyntheticLambda0;-><init>(IILkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 2120
    :cond_1
    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v1

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v0

    .line 5532
    iget-object p1, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p1, v1, v0}, Lo/getSupportedPrivResolutions;->d(II)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    .line 2121
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->d()Lo/SurfaceUtil;

    move-result-object p1

    .line 2122
    invoke-static {p1}, Lo/InfiniteTransitionrun11;->e(Lo/SurfaceUtil;)Lo/MutatePriority;

    move-result-object p1

    .line 6059
    iget v0, p1, Lo/MutatePriority;->d:I

    iget v1, p1, Lo/MutatePriority;->a:I

    sub-int/2addr v0, v1

    .line 7066
    iget v1, p1, Lo/MutatePriority;->b:I

    iget v2, p1, Lo/MutatePriority;->c:I

    sub-int/2addr v1, v2

    .line 2123
    new-instance v2, Lo/propagatePostviewImage;

    invoke-direct {v2, p1}, Lo/propagatePostviewImage;-><init>(Lo/MutatePriority;)V

    .line 8339
    new-instance p1, Lo/CaptureNodeExternalSyntheticLambda0;

    invoke-direct {p1, v0, v1, v2}, Lo/CaptureNodeExternalSyntheticLambda0;-><init>(IILkotlin/jvm/functions/Function0;)V

    return-object p1
.end method
