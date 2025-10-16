.class final Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/math/BigDecimal;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/math/BigDecimal;",
        "p0",
        "",
        "c",
        "(Ljava/math/BigDecimal;)V"
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
.field final synthetic $binding:Lo/getFrontend;

.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;Lo/getFrontend;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$4;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$4;->$binding:Lo/getFrontend;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/math/BigDecimal;)V
    .locals 8

    .line 137
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$4;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->a(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;Ljava/math/BigDecimal;)V

    .line 138
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$4;->$binding:Lo/getFrontend;

    iget-object v0, v0, Lo/getFrontend;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "0"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ETH"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$4;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$4;->$binding:Lo/getFrontend;

    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;Lo/getFrontend;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$setUpViews$4;->c(Ljava/math/BigDecimal;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
