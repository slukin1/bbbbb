.class public final synthetic Lo/ChatListOpsActionSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic e:Lcom/nezha/android/widget/NezhaDynamicWidgetView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/FrameLayout;Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListOpsActionSheet;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/ChatListOpsActionSheet;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo/ChatListOpsActionSheet;->e:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ChatListOpsActionSheet;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/ChatListOpsActionSheet;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo/ChatListOpsActionSheet;->e:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    invoke-static {v0, v1, v2}, Lo/ChatListViewModeltoolbarNavItemState2;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/FrameLayout;Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    return-void
.end method
