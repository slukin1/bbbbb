.class final Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V"
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
.field final synthetic $config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showDollar:Ljava/lang/String;

.field final synthetic this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
            ">;",
            "Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;->$config:Ljava/util/Map;

    iput-object p2, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    iput-object p3, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;->$showDollar:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 167
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;->$config:Ljava/util/Map;

    iget-object v1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v1}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->e(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Lo/setPayModule;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lo/setPayModule;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;->getSpotDp()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v1}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Lo/setChange;

    move-result-object v1

    iget-object v8, v1, Lo/setChange;->s:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;->$showDollar:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, p1

    move v2, v0

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v1}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Lo/setChange;

    move-result-object v1

    iget-object v8, v1, Lo/setChange;->q:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;->$showDollar:Ljava/lang/String;

    move-object v1, p1

    move v2, v0

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v1}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Lo/setChange;

    move-result-object v1

    iget-object v8, v1, Lo/setChange;->m:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;->$showDollar:Ljava/lang/String;

    move-object v1, p1

    move v2, v0

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    invoke-static {v1}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Lo/setChange;

    move-result-object v1

    iget-object v8, v1, Lo/setChange;->l:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;->$showDollar:Ljava/lang/String;

    move-object v1, p1

    move v2, v0

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;->this$0:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;->$config:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->a(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
