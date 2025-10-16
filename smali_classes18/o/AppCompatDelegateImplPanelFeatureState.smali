.class public final synthetic Lo/AppCompatDelegateImplPanelFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic b:Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;

.field public final synthetic c:Lo/jumpToCurrentState;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;Landroid/hardware/camera2/CameraDevice;Lo/jumpToCurrentState;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppCompatDelegateImplPanelFeatureState;->b:Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;

    iput-object p2, p0, Lo/AppCompatDelegateImplPanelFeatureState;->a:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lo/AppCompatDelegateImplPanelFeatureState;->c:Lo/jumpToCurrentState;

    iput-object p4, p0, Lo/AppCompatDelegateImplPanelFeatureState;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AppCompatDelegateImplPanelFeatureState;->b:Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;

    iget-object v1, p0, Lo/AppCompatDelegateImplPanelFeatureState;->a:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lo/AppCompatDelegateImplPanelFeatureState;->c:Lo/jumpToCurrentState;

    iget-object v3, p0, Lo/AppCompatDelegateImplPanelFeatureState;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->e(Landroid/hardware/camera2/CameraDevice;Lo/jumpToCurrentState;Ljava/util/List;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method
