.class final Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$ScreenBackStackListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScreenBackStackListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$ScreenBackStackListener;",
        "Landroidx/fragment/app/FragmentManager$DropdropElements2;",
        "Lkotlin/Function1;",
        "",
        "",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentManager;)V",
        "onBackStackChanged",
        "()V",
        "childFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "screenBackStackChanged",
        "Lkotlin/jvm/functions/Function1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final childFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final screenBackStackChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$ScreenBackStackListener;->screenBackStackChanged:Lkotlin/jvm/functions/Function1;

    .line 57
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$ScreenBackStackListener;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final synthetic onBackStackChangeCancelled()V
    .locals 0

    return-void
.end method

.method public final synthetic onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onBackStackChangeProgressed(Lo/isThumbUp;)V
    .locals 0

    return-void
.end method

.method public final synthetic onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$ScreenBackStackListener;->screenBackStackChanged:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$ScreenBackStackListener;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3132
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->z:Lo/PointerEventPass;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v2, v1

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
