.class final Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/TextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$7;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/TextView;)V
    .locals 2

    .line 184
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$7;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;)Lo/getTypeAdapter;

    move-result-object p1

    iget-object p1, p1, Lo/getTypeAdapter;->i:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 1079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$7;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->c(Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;)Lo/getH;

    move-result-object p1

    .line 2060
    iget-object p1, p1, Lo/getH;->a:Landroid/widget/LinearLayout;

    .line 185
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 3071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$7;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;)Lo/getTypeAdapter;

    move-result-object p1

    iget-object p1, p1, Lo/getTypeAdapter;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$7;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060082

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$7;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;)Lo/getTypeAdapter;

    move-result-object p1

    iget-object p1, p1, Lo/getTypeAdapter;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$7;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$7;->e(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
