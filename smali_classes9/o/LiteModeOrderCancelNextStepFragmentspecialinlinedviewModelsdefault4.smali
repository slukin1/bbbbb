.class public final synthetic Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/CancelRequestSheetDialog;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lo/CancelRequestSheetDialog;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault4;->a:Lo/CancelRequestSheetDialog;

    iput-object p2, p0, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault4;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault4;->a:Lo/CancelRequestSheetDialog;

    iget-object v1, p0, Lo/LiteModeOrderCancelNextStepFragmentspecialinlinedviewModelsdefault4;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/CancelRequestSheetDialog;->e(Lo/CancelRequestSheetDialog;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
