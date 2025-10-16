.class public final synthetic Lo/ImageAnalysisConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/CaptureOutputSurfaceOccupiedQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/CaptureOutputSurfaceOccupiedQuirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageAnalysisConfig;->c:Lo/CaptureOutputSurfaceOccupiedQuirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ImageAnalysisConfig;->c:Lo/CaptureOutputSurfaceOccupiedQuirk;

    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-static {v0, p1}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->b(Lo/CaptureOutputSurfaceOccupiedQuirk;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    move-result-object p1

    return-object p1
.end method
