.class public final synthetic Lo/ChatListViewModelsetupUIUpdateDebounce1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic b:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

.field public final synthetic c:Lcom/nezha/android/RendererType;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function3;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lcom/nezha/android/RendererType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListViewModelsetupUIUpdateDebounce1;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/ChatListViewModelsetupUIUpdateDebounce1;->e:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo/ChatListViewModelsetupUIUpdateDebounce1;->d:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lo/ChatListViewModelsetupUIUpdateDebounce1;->b:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    iput-object p5, p0, Lo/ChatListViewModelsetupUIUpdateDebounce1;->c:Lcom/nezha/android/RendererType;

    iput-object p6, p0, Lo/ChatListViewModelsetupUIUpdateDebounce1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ChatListViewModelsetupUIUpdateDebounce1;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/ChatListViewModelsetupUIUpdateDebounce1;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo/ChatListViewModelsetupUIUpdateDebounce1;->d:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lo/ChatListViewModelsetupUIUpdateDebounce1;->b:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    iget-object v4, p0, Lo/ChatListViewModelsetupUIUpdateDebounce1;->c:Lcom/nezha/android/RendererType;

    iget-object v5, p0, Lo/ChatListViewModelsetupUIUpdateDebounce1;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/ChatListViewModeltoolbarNavItemState2;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function3;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lcom/nezha/android/RendererType;Ljava/lang/String;)V

    return-void
.end method
