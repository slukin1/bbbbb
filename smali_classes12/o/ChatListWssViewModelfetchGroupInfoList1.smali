.class public final synthetic Lo/ChatListWssViewModelfetchGroupInfoList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/FrameLayout;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListWssViewModelfetchGroupInfoList1;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/ChatListWssViewModelfetchGroupInfoList1;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo/ChatListWssViewModelfetchGroupInfoList1;->c:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    iput-object p4, p0, Lo/ChatListWssViewModelfetchGroupInfoList1;->e:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lo/ChatListWssViewModelfetchGroupInfoList1;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/ChatListWssViewModelfetchGroupInfoList1;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/ChatListWssViewModelfetchGroupInfoList1;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/ChatListWssViewModelfetchGroupInfoList1;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo/ChatListWssViewModelfetchGroupInfoList1;->c:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    iget-object v3, p0, Lo/ChatListWssViewModelfetchGroupInfoList1;->e:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lo/ChatListWssViewModelfetchGroupInfoList1;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/ChatListWssViewModelfetchGroupInfoList1;->h:Landroid/content/Context;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static/range {v0 .. v9}, Lo/ChatListViewModeltoolbarNavItemState2;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/FrameLayout;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/content/Context;DD)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
