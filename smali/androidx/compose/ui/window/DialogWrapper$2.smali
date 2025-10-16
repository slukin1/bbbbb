.class public final Landroidx/compose/ui/window/DialogWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FocusableNodefocusTargetNode1;-><init>(Lkotlin/jvm/functions/Function0;Lo/FocusableNodeemitWithFallback1;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/PlaybackStateCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/PlaybackStateCompat;",
        "",
        "e",
        "(Lo/PlaybackStateCompat;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/FocusableNodefocusTargetNode1;


# direct methods
.method public constructor <init>(Lo/FocusableNodefocusTargetNode1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->this$0:Lo/FocusableNodefocusTargetNode1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/PlaybackStateCompat;)V
    .locals 0

    .line 555
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->this$0:Lo/FocusableNodefocusTargetNode1;

    invoke-static {p1}, Lo/FocusableNodefocusTargetNode1;->a(Lo/FocusableNodefocusTargetNode1;)Lo/FocusableNodeemitWithFallback1;

    move-result-object p1

    invoke-virtual {p1}, Lo/FocusableNodeemitWithFallback1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 556
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->this$0:Lo/FocusableNodefocusTargetNode1;

    invoke-static {p1}, Lo/FocusableNodefocusTargetNode1;->c(Lo/FocusableNodefocusTargetNode1;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 554
    check-cast p1, Lo/PlaybackStateCompat;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/DialogWrapper$2;->e(Lo/PlaybackStateCompat;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
