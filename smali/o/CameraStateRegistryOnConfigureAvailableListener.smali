.class public final synthetic Lo/CameraStateRegistryOnConfigureAvailableListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public final synthetic b:Lo/getNavigationContentDescription;

.field public final synthetic c:Landroidx/compose/material/ModalBottomSheetValue;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraStateRegistryOnConfigureAvailableListener;->c:Landroidx/compose/material/ModalBottomSheetValue;

    iput-object p2, p0, Lo/CameraStateRegistryOnConfigureAvailableListener;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-object p3, p0, Lo/CameraStateRegistryOnConfigureAvailableListener;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/CameraStateRegistryOnConfigureAvailableListener;->b:Lo/getNavigationContentDescription;

    iput-boolean p5, p0, Lo/CameraStateRegistryOnConfigureAvailableListener;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/CameraStateRegistryOnConfigureAvailableListener;->c:Landroidx/compose/material/ModalBottomSheetValue;

    iget-object v1, p0, Lo/CameraStateRegistryOnConfigureAvailableListener;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v2, p0, Lo/CameraStateRegistryOnConfigureAvailableListener;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/CameraStateRegistryOnConfigureAvailableListener;->b:Lo/getNavigationContentDescription;

    iget-boolean v4, p0, Lo/CameraStateRegistryOnConfigureAvailableListener;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/CameraThreadConfig;->c(Landroidx/compose/material/ModalBottomSheetValue;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Z)Lo/getVideoStabilizationMode;

    move-result-object v0

    return-object v0
.end method
