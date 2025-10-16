.class public final synthetic Lo/CameraCaptureResults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;


# direct methods
.method public synthetic constructor <init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraCaptureResults;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-object p2, p0, Lo/CameraCaptureResults;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CameraCaptureResults;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v1, p0, Lo/CameraCaptureResults;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/SizeAnimationModifierNodeanimateTodata11;

    invoke-static {v0, v1, p1}, Lo/getAeMode$DropdropElements2;->a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/withAllQuirksDisabled;Lo/SizeAnimationModifierNodeanimateTodata11;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
