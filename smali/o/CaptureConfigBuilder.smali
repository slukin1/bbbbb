.class public final synthetic Lo/CaptureConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/getNavigationContentDescription;


# direct methods
.method public synthetic constructor <init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaptureConfigBuilder;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-object p2, p0, Lo/CaptureConfigBuilder;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/CaptureConfigBuilder;->e:Lo/getNavigationContentDescription;

    iput-boolean p4, p0, Lo/CaptureConfigBuilder;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CaptureConfigBuilder;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v1, p0, Lo/CaptureConfigBuilder;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/CaptureConfigBuilder;->e:Lo/getNavigationContentDescription;

    iget-boolean v3, p0, Lo/CaptureConfigBuilder;->b:Z

    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getVideoStabilizationMode$DemoFundsParentComponent;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;ZLandroidx/compose/material/ModalBottomSheetValue;)Lo/getVideoStabilizationMode;

    move-result-object p1

    return-object p1
.end method
