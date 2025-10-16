.class public final synthetic Lo/getCaptureFailure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/CameraCaptureFailure;


# direct methods
.method public synthetic constructor <init>(Lo/CameraCaptureFailure;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCaptureFailure;->a:Lo/CameraCaptureFailure;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCaptureFailure;->a:Lo/CameraCaptureFailure;

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    invoke-static {v0, p1}, Lo/CameraCaptureFailure;->b(Lo/CameraCaptureFailure;Lo/IncorrectJpegMetadataQuirk;)Lo/SurfaceUtil;

    move-result-object p1

    return-object p1
.end method
