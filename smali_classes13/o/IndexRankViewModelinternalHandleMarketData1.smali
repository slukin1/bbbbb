.class public final synthetic Lo/IndexRankViewModelinternalHandleMarketData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/Lazy;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IndexRankViewModelinternalHandleMarketData1;->e:Landroid/view/View;

    iput-object p2, p0, Lo/IndexRankViewModelinternalHandleMarketData1;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IndexRankViewModelinternalHandleMarketData1;->e:Landroid/view/View;

    iget-object v1, p0, Lo/IndexRankViewModelinternalHandleMarketData1;->b:Lkotlin/Lazy;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;->c(Landroid/view/View;Lkotlin/Lazy;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
