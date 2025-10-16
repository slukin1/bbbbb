.class final Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2;->d()Lo/setDefaultFontFileExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lo/setClipToCompositionBounds<",
        "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "p0",
        "Lo/setClipToCompositionBounds;",
        "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
        "p1",
        "",
        "a",
        "(ILo/setClipToCompositionBounds;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$2;->this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILo/setClipToCompositionBounds;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/setClipToCompositionBounds<",
            "Lcom/binance/earn/remote/bean/LoanCoinAmount;",
            ">;)V"
        }
    .end annotation

    .line 1277
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 69
    check-cast p1, Lo/setMarginlabel;

    if-eqz p1, :cond_1

    .line 70
    iget-object v0, p1, Lo/setMarginlabel;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    :goto_0
    check-cast v1, Lcom/binance/earn/remote/bean/LoanCoinAmount;

    invoke-virtual {v1}, Lcom/binance/earn/remote/bean/LoanCoinAmount;->getCoin()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 71
    iget-object v0, p1, Lo/setMarginlabel;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 3275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    :goto_1
    check-cast v1, Lcom/binance/earn/remote/bean/LoanCoinAmount;

    invoke-virtual {v1}, Lcom/binance/earn/remote/bean/LoanCoinAmount;->getAmount()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_6

    .line 72
    iget-object v0, p1, Lo/setMarginlabel;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 4275
    iget-object v2, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :goto_2
    check-cast v2, Lcom/binance/earn/remote/bean/LoanCoinAmount;

    invoke-virtual {v2}, Lcom/binance/earn/remote/bean/LoanCoinAmount;->getUsdAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "0"

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-static {v1, v2, v5, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p1, :cond_9

    .line 73
    iget-object v0, p1, Lo/setMarginlabel;->a:Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    .line 5275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    :goto_3
    check-cast v1, Lcom/binance/earn/remote/bean/LoanCoinAmount;

    invoke-virtual {v1}, Lcom/binance/earn/remote/bean/LoanCoinAmount;->isPreDelisted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/16 v1, 0x8

    .line 237
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz p1, :cond_a

    .line 74
    iget-object p1, p1, Lo/setMarginlabel;->a:Lcom/binance/base/widget/IconTipsTextView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$2$1;

    iget-object v1, p0, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$2;->this$0:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$2$1;-><init>(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;Lo/setClipToCompositionBounds;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_a
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment$mAdapter$2$2;->a(ILo/setClipToCompositionBounds;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
