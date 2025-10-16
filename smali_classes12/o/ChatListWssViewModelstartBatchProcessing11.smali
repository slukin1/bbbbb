.class public final synthetic Lo/ChatListWssViewModelstartBatchProcessing11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lcom/nezha/android/widget/NezhaDynamicWidgetView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListWssViewModelstartBatchProcessing11;->e:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    iput-object p2, p0, Lo/ChatListWssViewModelstartBatchProcessing11;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/ChatListWssViewModelstartBatchProcessing11;->d:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lo/ChatListWssViewModelstartBatchProcessing11;->c:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lo/ChatListWssViewModelstartBatchProcessing11;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ChatListWssViewModelstartBatchProcessing11;->e:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    iget-object v1, p0, Lo/ChatListWssViewModelstartBatchProcessing11;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/ChatListWssViewModelstartBatchProcessing11;->d:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lo/ChatListWssViewModelstartBatchProcessing11;->c:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lo/ChatListWssViewModelstartBatchProcessing11;->a:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/nezha/android/RendererType;

    invoke-static/range {v0 .. v5}, Lo/ChatListViewModeltoolbarNavItemState2;->b(Lcom/nezha/android/widget/NezhaDynamicWidgetView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/nezha/android/RendererType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
