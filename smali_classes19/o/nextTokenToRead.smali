.class public final synthetic Lo/nextTokenToRead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic e:Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nextTokenToRead;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/nextTokenToRead;->e:Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nextTokenToRead;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/nextTokenToRead;->e:Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;

    check-cast p1, Lo/createChildArrayContext;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;Lo/createChildArrayContext;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
