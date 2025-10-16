.class public final synthetic Lo/MarginOrderDetailActivitysubscribeLiveData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginOrderDetailActivitysubscribeLiveData2;->a:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iput-object p2, p0, Lo/MarginOrderDetailActivitysubscribeLiveData2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginOrderDetailActivitysubscribeLiveData2;->a:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-object v1, p0, Lo/MarginOrderDetailActivitysubscribeLiveData2;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
