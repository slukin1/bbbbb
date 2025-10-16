.class final Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$FragmentManagerBackStackListenerPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FragmentManagerBackStackListenerPair"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$FragmentManagerBackStackListenerPair;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Landroidx/fragment/app/FragmentManager$DropdropElements2;",
        "p1",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager$DropdropElements2;)V",
        "backstackListener",
        "Landroidx/fragment/app/FragmentManager$DropdropElements2;",
        "getBackstackListener",
        "()Landroidx/fragment/app/FragmentManager$DropdropElements2;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;"
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
.field private final backstackListener:Landroidx/fragment/app/FragmentManager$DropdropElements2;

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager$DropdropElements2;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$FragmentManagerBackStackListenerPair;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 66
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$FragmentManagerBackStackListenerPair;->backstackListener:Landroidx/fragment/app/FragmentManager$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final getBackstackListener()Landroidx/fragment/app/FragmentManager$DropdropElements2;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$FragmentManagerBackStackListenerPair;->backstackListener:Landroidx/fragment/app/FragmentManager$DropdropElements2;

    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$FragmentManagerBackStackListenerPair;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method
