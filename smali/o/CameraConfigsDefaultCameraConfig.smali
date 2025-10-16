.class public final synthetic Lo/CameraConfigsDefaultCameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getMaxCapacity;

.field public final synthetic c:Lo/getMaxCapacity;

.field public final synthetic d:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(Lo/getMaxCapacity;Landroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraConfigsDefaultCameraConfig;->a:Lo/getMaxCapacity;

    iput-object p2, p0, Lo/CameraConfigsDefaultCameraConfig;->d:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Lo/CameraConfigsDefaultCameraConfig;->c:Lo/getMaxCapacity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CameraConfigsDefaultCameraConfig;->a:Lo/getMaxCapacity;

    iget-object v1, p0, Lo/CameraConfigsDefaultCameraConfig;->d:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, p0, Lo/CameraConfigsDefaultCameraConfig;->c:Lo/getMaxCapacity;

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lo/addInteropConfig$DropdropElements4;->a(Lo/getMaxCapacity;Landroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
