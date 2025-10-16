.class public final synthetic Lo/CameraInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setPrimary;

.field public final synthetic b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public final synthetic c:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lo/setPrimary;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraInternal;->a:Lo/setPrimary;

    iput-object p2, p0, Lo/CameraInternal;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput p3, p0, Lo/CameraInternal;->e:F

    const/4 p1, 0x0

    iput p1, p0, Lo/CameraInternal;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CameraInternal;->a:Lo/setPrimary;

    iget-object v1, p0, Lo/CameraInternal;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget v2, p0, Lo/CameraInternal;->e:F

    iget v3, p0, Lo/CameraInternal;->c:F

    invoke-static {v0, v1, v2, v3}, Lo/isVideoStabilizationSupported$DropdropElements2;->e(Lo/setPrimary;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;FF)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
