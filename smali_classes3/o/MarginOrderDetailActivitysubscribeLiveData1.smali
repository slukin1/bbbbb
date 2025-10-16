.class public final synthetic Lo/MarginOrderDetailActivitysubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic d:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginOrderDetailActivitysubscribeLiveData1;->b:Ljava/lang/Class;

    iput-object p2, p0, Lo/MarginOrderDetailActivitysubscribeLiveData1;->d:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lo/MarginOrderDetailActivitysubscribeLiveData1;->a:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iput-object p4, p0, Lo/MarginOrderDetailActivitysubscribeLiveData1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MarginOrderDetailActivitysubscribeLiveData1;->b:Ljava/lang/Class;

    iget-object v1, p0, Lo/MarginOrderDetailActivitysubscribeLiveData1;->d:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lo/MarginOrderDetailActivitysubscribeLiveData1;->a:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-object v3, p0, Lo/MarginOrderDetailActivitysubscribeLiveData1;->e:Ljava/lang/String;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Ljava/lang/Class;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Ljava/lang/String;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
