.class public final synthetic Lo/retrieveCameraCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;


# direct methods
.method public synthetic constructor <init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/retrieveCameraCaptureResult;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-object p2, p0, Lo/retrieveCameraCaptureResult;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/retrieveCameraCaptureResult;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v1, p0, Lo/retrieveCameraCaptureResult;->b:Lo/withAllQuirksDisabled;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lo/getAeMode$DropdropElements2;->a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
