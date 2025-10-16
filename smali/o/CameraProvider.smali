.class public final synthetic Lo/CameraProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getTargetName;

.field public final synthetic b:Lo/mustPlayShutterSound;

.field public final synthetic d:Lo/defaultisFocusMeteringSupported;


# direct methods
.method public synthetic constructor <init>(Lo/mustPlayShutterSound;Lo/getTargetName;Lo/defaultisFocusMeteringSupported;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraProvider;->b:Lo/mustPlayShutterSound;

    iput-object p2, p0, Lo/CameraProvider;->a:Lo/getTargetName;

    iput-object p3, p0, Lo/CameraProvider;->d:Lo/defaultisFocusMeteringSupported;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CameraProvider;->b:Lo/mustPlayShutterSound;

    iget-object v1, p0, Lo/CameraProvider;->a:Lo/getTargetName;

    iget-object v2, p0, Lo/CameraProvider;->d:Lo/defaultisFocusMeteringSupported;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->d(Lo/mustPlayShutterSound;Lo/getTargetName;Lo/defaultisFocusMeteringSupported;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
