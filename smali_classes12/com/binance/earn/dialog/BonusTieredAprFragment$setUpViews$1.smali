.class final Lcom/binance/earn/dialog/BonusTieredAprFragment$setUpViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dialog/BonusTieredAprFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $binding:Lo/getAnalysisPeriodPerVersion;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/binance/earn/dialog/BonusTieredAprFragment;


# direct methods
.method constructor <init>(Lo/getAnalysisPeriodPerVersion;Lcom/binance/earn/dialog/BonusTieredAprFragment;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dialog/BonusTieredAprFragment$setUpViews$1;->$binding:Lo/getAnalysisPeriodPerVersion;

    iput-object p2, p0, Lcom/binance/earn/dialog/BonusTieredAprFragment$setUpViews$1;->this$0:Lcom/binance/earn/dialog/BonusTieredAprFragment;

    iput-object p3, p0, Lcom/binance/earn/dialog/BonusTieredAprFragment$setUpViews$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lo/TwoFaTypeCHANGE_MOBILE;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TwoFaTypeCHANGE_MOBILE;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/TwoFaTypeCHANGE_MOBILE;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/dialog/BonusTieredAprFragment$setUpViews$1;->$binding:Lo/getAnalysisPeriodPerVersion;

    iget-object v7, v0, Lo/getAnalysisPeriodPerVersion;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/dialog/BonusTieredAprFragment$setUpViews$1;->this$0:Lcom/binance/earn/dialog/BonusTieredAprFragment;

    iget-object v1, v1, Lcom/binance/earn/dialog/BonusTieredAprFragment;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/binance/earn/dialog/BonusTieredAprFragment$setUpViews$1;->this$0:Lcom/binance/earn/dialog/BonusTieredAprFragment;

    iget-object v1, p0, Lcom/binance/earn/dialog/BonusTieredAprFragment$setUpViews$1;->$context:Landroid/content/Context;

    iget-object v2, v0, Lcom/binance/earn/dialog/BonusTieredAprFragment;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v3, p0, Lcom/binance/earn/dialog/BonusTieredAprFragment$setUpViews$1;->this$0:Lcom/binance/earn/dialog/BonusTieredAprFragment;

    iget-object v3, v3, Lcom/binance/earn/dialog/BonusTieredAprFragment;->a:Ljava/lang/String;

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    iget-object p1, p0, Lcom/binance/earn/dialog/BonusTieredAprFragment$setUpViews$1;->$binding:Lo/getAnalysisPeriodPerVersion;

    iget-object v4, p1, Lo/getAnalysisPeriodPerVersion;->d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    const-string v5, ""

    iget-object p1, p0, Lcom/binance/earn/dialog/BonusTieredAprFragment$setUpViews$1;->this$0:Lcom/binance/earn/dialog/BonusTieredAprFragment;

    iget-object v6, p1, Lcom/binance/earn/dialog/BonusTieredAprFragment;->d:Ljava/lang/String;

    .line 1000
    iget-object p1, v0, Lcom/binance/earn/dialog/BonusTieredAprFragment;->$$delegate_0:Lo/getSupportPay;

    invoke-static/range {v1 .. v6}, Lo/getSupportPay;->c(Landroid/content/Context;Ljava/util/List;Ljava/math/BigDecimal;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dialog/BonusTieredAprFragment$setUpViews$1;->d(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
