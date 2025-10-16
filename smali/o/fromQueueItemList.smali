.class public final synthetic Lo/fromQueueItemList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# instance fields
.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fromQueueItemList;->b:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Lo/fromQueueItemList;->d:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fromQueueItemList;->b:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Lo/fromQueueItemList;->d:Landroidx/activity/ComponentActivity;

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->$r8$lambda$4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
