.class final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
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
        "<unused var>",
        "Landroid/widget/ImageView;",
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
.field final synthetic $one:Ljava/math/BigDecimal;

.field final synthetic $project:Lcom/binance/earn/model/ETH2LeftQuota;

.field final synthetic $ratioEth:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;Lcom/binance/earn/model/ETH2LeftQuota;Ljava/math/BigDecimal;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;->$ratioEth:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    iput-object p3, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;->$project:Lcom/binance/earn/model/ETH2LeftQuota;

    iput-object p4, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;->$one:Ljava/math/BigDecimal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/ImageView;)V
    .locals 7

    .line 255
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;->$ratioEth:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)Lo/setRiskBrackets;

    move-result-object p1

    iget-object p1, p1, Lo/setRiskBrackets;->s:Landroid/widget/TextView;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;->$project:Lcom/binance/earn/model/ETH2LeftQuota;

    invoke-virtual {v3}, Lcom/binance/earn/model/ETH2LeftQuota;->getRealExchangeRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v1, v0}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    iget-object v1, v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1 WBETH \u2248 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)Lo/setRiskBrackets;

    move-result-object p1

    iget-object p1, p1, Lo/setRiskBrackets;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    iget-object v2, v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v4, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;->$one:Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;->$project:Lcom/binance/earn/model/ETH2LeftQuota;

    invoke-virtual {v5}, Lcom/binance/earn/model/ETH2LeftQuota;->getRealExchangeRate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v5, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v1, v0}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "1 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2248 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WBETH"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;->$ratioEth:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 254
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;->d(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
