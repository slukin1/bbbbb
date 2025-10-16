.class final Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        "p0",
        "",
        "b",
        "(Ljava/util/Map;)V"
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
.field final synthetic $item:Lo/PayC2BModule;

.field final synthetic $viewDualProjectItemBinding:Lo/setBaseAssetName;


# direct methods
.method constructor <init>(Lo/PayC2BModule;Lo/setBaseAssetName;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$1;->$item:Lo/PayC2BModule;

    iput-object p2, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$1;->$viewDualProjectItemBinding:Lo/setBaseAssetName;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$1;->$item:Lo/PayC2BModule;

    .line 1126
    iget-object v0, v0, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 162
    invoke-virtual {v0}, Lo/getSloganV3;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;->getStrikeDp()I

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    const/16 v1, 0x8

    .line 164
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$1;->$viewDualProjectItemBinding:Lo/setBaseAssetName;

    iget-object p1, p1, Lo/setBaseAssetName;->i:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$1;->$item:Lo/PayC2BModule;

    .line 2126
    iget-object v0, v0, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 165
    invoke-virtual {v0}, Lo/getSloganV3;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$1;->b(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
