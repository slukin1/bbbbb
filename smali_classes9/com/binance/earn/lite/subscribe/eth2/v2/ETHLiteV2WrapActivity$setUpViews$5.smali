.class final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->setUpViews(Landroid/os/Bundle;)V
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
.field final synthetic $ratioEth:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$5;->$ratioEth:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$5;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 5

    .line 92
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$5;->$ratioEth:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$5;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->l:Landroid/widget/TextView;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$5;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    .line 1063
    iget-object v3, v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->c:Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 93
    :goto_0
    invoke-virtual {v3}, Lcom/binance/earn/model/ETH2LeftQuota;->getRealExchangeRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v1, v0}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1 WBETH \u2248 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BETH"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$5;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->l:Landroid/widget/TextView;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$5;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    .line 2063
    iget-object v3, v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->c:Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 95
    :goto_1
    invoke-virtual {v3}, Lcom/binance/earn/model/ETH2LeftQuota;->getRealExchangeRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v1, v0}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1 BETH \u2248 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WBETH"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_2
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$5;->$ratioEth:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$5;->a(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
