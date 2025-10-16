.class final Lcom/binance/earn/dialog/RealTimeFragment$setUpViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dialog/RealTimeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lo/TwoFaTypeCHANGE_MOBILE;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lo/TwoFaTypeCHANGE_MOBILE;",
        "p0",
        "",
        "d",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/dialog/RealTimeFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dialog/RealTimeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dialog/RealTimeFragment$setUpViews$2;->this$0:Lcom/binance/earn/dialog/RealTimeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lo/TwoFaTypeCHANGE_MOBILE;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TwoFaTypeCHANGE_MOBILE;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/binance/earn/dialog/RealTimeFragment$setUpViews$2;->this$0:Lcom/binance/earn/dialog/RealTimeFragment;

    invoke-static {v1}, Lcom/binance/earn/dialog/RealTimeFragment;->a(Lcom/binance/earn/dialog/RealTimeFragment;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/TwoFaTypeCHANGE_MOBILE;->d()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/binance/earn/dialog/RealTimeFragment$setUpViews$2;->this$0:Lcom/binance/earn/dialog/RealTimeFragment;

    invoke-static {v1}, Lcom/binance/earn/dialog/RealTimeFragment;->c(Lcom/binance/earn/dialog/RealTimeFragment;)Lo/getTest;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lo/getTest;->c:Lcom/binance/base/widget/LineChartPnlView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/TwoFaTypeCHANGE_MOBILE;->d()Ljava/util/List;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-static {v1, v3, v2, v0}, Lcom/binance/earn/dialog/RealTimeFragment;->a(Lcom/binance/earn/dialog/RealTimeFragment;Lcom/binance/base/widget/LineChartPnlView;Ljava/util/List;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dialog/RealTimeFragment$setUpViews$2;->d(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
