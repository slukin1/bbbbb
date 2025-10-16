.class public final synthetic Lo/CameraCoordinatorCameraOperatingMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AnimatedContentKtAnimatedContent61111;

.field public final synthetic b:Lo/reverseSizeF;

.field public final synthetic c:Lo/ViewPortBuilder;

.field public final synthetic d:Lo/trackCurrentRequests;

.field public final synthetic e:Lo/AnimatedContentKtSizeTransform1;


# direct methods
.method public synthetic constructor <init>(Lo/trackCurrentRequests;Lo/AnimatedContentKtAnimatedContent61111;Lo/AnimatedContentKtSizeTransform1;Lo/ViewPortBuilder;Lo/reverseSizeF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraCoordinatorCameraOperatingMode;->d:Lo/trackCurrentRequests;

    iput-object p2, p0, Lo/CameraCoordinatorCameraOperatingMode;->a:Lo/AnimatedContentKtAnimatedContent61111;

    iput-object p3, p0, Lo/CameraCoordinatorCameraOperatingMode;->e:Lo/AnimatedContentKtSizeTransform1;

    iput-object p4, p0, Lo/CameraCoordinatorCameraOperatingMode;->c:Lo/ViewPortBuilder;

    iput-object p5, p0, Lo/CameraCoordinatorCameraOperatingMode;->b:Lo/reverseSizeF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CameraCoordinatorCameraOperatingMode;->d:Lo/trackCurrentRequests;

    iget-object v1, p0, Lo/CameraCoordinatorCameraOperatingMode;->a:Lo/AnimatedContentKtAnimatedContent61111;

    iget-object v2, p0, Lo/CameraCoordinatorCameraOperatingMode;->e:Lo/AnimatedContentKtSizeTransform1;

    iget-object v3, p0, Lo/CameraCoordinatorCameraOperatingMode;->c:Lo/ViewPortBuilder;

    iget-object v4, p0, Lo/CameraCoordinatorCameraOperatingMode;->b:Lo/reverseSizeF;

    move-object v5, p1

    check-cast v5, Lo/FuturesExternalSyntheticLambda8;

    invoke-static/range {v0 .. v5}, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->c(Lo/trackCurrentRequests;Lo/AnimatedContentKtAnimatedContent61111;Lo/AnimatedContentKtSizeTransform1;Lo/ViewPortBuilder;Lo/reverseSizeF;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
