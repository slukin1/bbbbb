.class public final synthetic Lo/Wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# instance fields
.field private synthetic c:Lcom/nezha/android/widget/NezhaDynamicWidgetView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Wo;->c:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Wo;->c:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    invoke-static {v0, p1, p2}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->e(Lcom/nezha/android/widget/NezhaDynamicWidgetView;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
