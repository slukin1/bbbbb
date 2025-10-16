.class public final synthetic Lo/ChatListWssViewModelstartNewBatchJob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic h:D

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/FrameLayout;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/content/Context;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListWssViewModelstartNewBatchJob1;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/ChatListWssViewModelstartNewBatchJob1;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo/ChatListWssViewModelstartNewBatchJob1;->a:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    iput-object p4, p0, Lo/ChatListWssViewModelstartNewBatchJob1;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lo/ChatListWssViewModelstartNewBatchJob1;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/ChatListWssViewModelstartNewBatchJob1;->j:Landroid/content/Context;

    iput-wide p7, p0, Lo/ChatListWssViewModelstartNewBatchJob1;->h:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ChatListWssViewModelstartNewBatchJob1;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/ChatListWssViewModelstartNewBatchJob1;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo/ChatListWssViewModelstartNewBatchJob1;->a:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    iget-object v3, p0, Lo/ChatListWssViewModelstartNewBatchJob1;->d:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lo/ChatListWssViewModelstartNewBatchJob1;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/ChatListWssViewModelstartNewBatchJob1;->j:Landroid/content/Context;

    iget-wide v6, p0, Lo/ChatListWssViewModelstartNewBatchJob1;->h:D

    invoke-static/range {v0 .. v7}, Lo/ChatListViewModeltoolbarNavItemState2;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/FrameLayout;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/content/Context;D)V

    return-void
.end method
