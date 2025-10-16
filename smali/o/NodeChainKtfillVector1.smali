.class final Lo/NodeChainKtfillVector1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final c:Lo/SubcomposeLayoutKtSubcomposeLayout2$DropdropElements1;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/NodeChainKtfillVector1;->a:Ljava/lang/Object;

    .line 36
    sget-object v0, Lo/SubcomposeLayoutKtSubcomposeLayout2;->a:Lo/SubcomposeLayoutKtSubcomposeLayout2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 1085
    iget-object v1, v0, Lo/SubcomposeLayoutKtSubcomposeLayout2;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SubcomposeLayoutKtSubcomposeLayout2$DropdropElements1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1089
    invoke-virtual {v0, p1, v1}, Lo/SubcomposeLayoutKtSubcomposeLayout2;->c(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/SubcomposeLayoutKtSubcomposeLayout2$DropdropElements1;

    move-result-object v1

    .line 36
    :goto_0
    iput-object v1, p0, Lo/NodeChainKtfillVector1;->c:Lo/SubcomposeLayoutKtSubcomposeLayout2$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lo/NodeChainKtfillVector1;->c:Lo/SubcomposeLayoutKtSubcomposeLayout2$DropdropElements1;

    iget-object v1, p0, Lo/NodeChainKtfillVector1;->a:Ljava/lang/Object;

    .line 2190
    iget-object v2, v0, Lo/SubcomposeLayoutKtSubcomposeLayout2$DropdropElements1;->c:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Lo/SubcomposeLayoutKtSubcomposeLayout2$DropdropElements1;->b(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 2191
    iget-object v0, v0, Lo/SubcomposeLayoutKtSubcomposeLayout2$DropdropElements1;->c:Ljava/util/Map;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lo/SubcomposeLayoutKtSubcomposeLayout2$DropdropElements1;->b(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void
.end method
