.class public final synthetic Lo/setDragListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDragListener;->d:Ljava/util/List;

    iput-object p2, p0, Lo/setDragListener;->e:Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDragListener;->d:Ljava/util/List;

    iget-object v1, p0, Lo/setDragListener;->e:Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;->a(Ljava/util/List;Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;Lcom/github/mikephil/charting/data/Entry;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
