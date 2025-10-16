.class final Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$2;->a(ILo/setClipToCompositionBounds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/widget/IconTipsTextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/base/widget/IconTipsTextView;",
        "p0",
        "",
        "e",
        "(Lcom/binance/base/widget/IconTipsTextView;)V"
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
.field final synthetic $holder:Lo/setClipToCompositionBounds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClipToCompositionBounds<",
            "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;Lo/setClipToCompositionBounds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/loan/fragment/AssetOverviewFragment;",
            "Lo/setClipToCompositionBounds<",
            "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$2$1;->this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    iput-object p2, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$2$1;->$holder:Lo/setClipToCompositionBounds;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/base/widget/IconTipsTextView;)V
    .locals 2

    .line 75
    sget-object v0, Lo/CheckoutExtension;->INSTANCE:Lo/CheckoutExtension;

    iget-object v0, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$2$1;->this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    invoke-static {v0}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment;->b(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;)Lo/getBidsParam;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$2$1;->$holder:Lo/setClipToCompositionBounds;

    .line 1275
    iget-object v1, v1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    :goto_0
    check-cast v1, Lcom/binance/earn/remote/bean/LoanCoinAmount;

    invoke-virtual {v1}, Lcom/binance/earn/remote/bean/LoanCoinAmount;->getCoin()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 2136
    :cond_1
    iget-object v0, v0, Lo/getBidsParam;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lo/CheckoutExtension;->b(Lcom/binance/data/beans/Coin;Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$2$1;->e(Lcom/binance/base/widget/IconTipsTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
