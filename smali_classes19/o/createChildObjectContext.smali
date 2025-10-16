.class public final synthetic Lo/createChildObjectContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/createChildArrayContext;

.field private synthetic b:Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;Lo/createChildArrayContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createChildObjectContext;->b:Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;

    iput-object p2, p0, Lo/createChildObjectContext;->a:Lo/createChildArrayContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createChildObjectContext;->b:Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;

    iget-object v1, p0, Lo/createChildObjectContext;->a:Lo/createChildArrayContext;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->d(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;Lo/createChildArrayContext;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
