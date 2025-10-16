.class public final synthetic Lo/CameraFiltersExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/addSessionCaptureCallback;


# direct methods
.method public synthetic constructor <init>(Lo/addSessionCaptureCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraFiltersExternalSyntheticLambda0;->c:Lo/addSessionCaptureCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CameraFiltersExternalSyntheticLambda0;->c:Lo/addSessionCaptureCallback;

    invoke-static {v0}, Lo/addSessionCaptureCallback;->d(Lo/addSessionCaptureCallback;)Lo/getIoExecutor;

    move-result-object v0

    return-object v0
.end method
