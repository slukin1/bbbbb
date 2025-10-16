.class public final synthetic Lo/FuturesTpslPieChartView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic b:Lcom/finance/grocer/constant/FutureOrderType;

.field private synthetic c:Lo/setLastBookPrice;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/setLastBookPrice;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lcom/finance/grocer/constant/FutureOrderType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesTpslPieChartView;->c:Lo/setLastBookPrice;

    iput-object p2, p0, Lo/FuturesTpslPieChartView;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/FuturesTpslPieChartView;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/FuturesTpslPieChartView;->b:Lcom/finance/grocer/constant/FutureOrderType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FuturesTpslPieChartView;->c:Lo/setLastBookPrice;

    iget-object v1, p0, Lo/FuturesTpslPieChartView;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/FuturesTpslPieChartView;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/FuturesTpslPieChartView;->b:Lcom/finance/grocer/constant/FutureOrderType;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/setLastBookPrice;->c(Lo/setLastBookPrice;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
