.class public final synthetic Lo/ChatListWssViewModelhandlePrivateWssMessage1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListWssViewModelhandlePrivateWssMessage1;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/ChatListWssViewModelhandlePrivateWssMessage1;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo/ChatListWssViewModelhandlePrivateWssMessage1;->a:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lo/ChatListWssViewModelhandlePrivateWssMessage1;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/ChatListWssViewModelhandlePrivateWssMessage1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ChatListWssViewModelhandlePrivateWssMessage1;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/ChatListWssViewModelhandlePrivateWssMessage1;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo/ChatListWssViewModelhandlePrivateWssMessage1;->a:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lo/ChatListWssViewModelhandlePrivateWssMessage1;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/ChatListWssViewModelhandlePrivateWssMessage1;->c:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    move-object v6, p2

    check-cast v6, Lcom/nezha/android/RendererType;

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lo/ChatListViewModeltoolbarNavItemState2;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/content/Context;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lcom/nezha/android/RendererType;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
