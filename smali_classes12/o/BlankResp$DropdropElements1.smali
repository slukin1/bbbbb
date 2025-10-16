.class final Lo/BlankResp$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BlankResp;->b(Lo/getRaw;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/isEtf;",
        ">;",
        "Lo/isEtf;",
        "Lo/isEtf;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/AlphaMarketChain;

.field final synthetic e:Lo/getRaw;


# direct methods
.method constructor <init>(Lo/AlphaMarketChain;Lo/getRaw;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iput-object p2, p0, Lo/BlankResp$DropdropElements1;->e:Lo/getRaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/isEtf;Lo/isEtf;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/isEtf;",
            ">;",
            "Lo/isEtf;",
            "Lo/isEtf;",
            "I)V"
        }
    .end annotation

    .line 1133
    iget-object p1, p2, Lo/isEtf;->a:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    .line 47
    sget-object p3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p3

    const-string p4, ""

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getDarkThemeUrl()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :goto_0
    move-object p3, p4

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getUrl()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iget-object v0, v0, Lo/AlphaMarketChain;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lo/BlankResp;->b()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 4142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 53
    :cond_2
    iget-object p3, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    .line 5066
    iget-object p3, p3, Lo/AlphaMarketChain;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    new-instance v0, Lo/BlankResp$DropdropElements1$5;

    iget-object v1, p0, Lo/BlankResp$DropdropElements1;->e:Lo/getRaw;

    invoke-direct {v0, p2, p1, v1}, Lo/BlankResp$DropdropElements1$5;-><init>(Lo/isEtf;Lcom/binance/dev/pay/api/pojo/PromotionBanner;Lo/getRaw;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p3, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iget-object p3, p3, Lo/AlphaMarketChain;->h:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getTag()Lcom/binance/dev/pay/api/pojo/PromotionPopupType;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PromotionPopupType;->NEW_USER:Lcom/binance/dev/pay/api/pojo/PromotionPopupType;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 128
    :goto_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getAmount()Ljava/math/BigDecimal;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getCurrency()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 94
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getAmount()Ljava/math/BigDecimal;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, p4

    :cond_5
    invoke-static {p3, v0}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 95
    iget-object v0, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iget-object v0, v0, Lo/AlphaMarketChain;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iget-object v0, v0, Lo/AlphaMarketChain;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getCurrency()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 98
    :cond_6
    iget-object p3, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iget-object p3, p3, Lo/AlphaMarketChain;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 101
    :goto_3
    iget-object p3, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iget-object p3, p3, Lo/AlphaMarketChain;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getSlogan()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p4, v0

    :goto_4
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getStatus()Ljava/lang/Integer;

    move-result-object p3

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_9

    .line 104
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-nez p4, :cond_9

    .line 105
    iget-object p3, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iget-object p3, p3, Lo/AlphaMarketChain;->a:Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getExpireAt()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 8017
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 105
    :cond_8
    invoke-virtual {p3, v0, v1}, Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView;->setExpiredTime(J)V

    .line 106
    iget-object p1, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iget-object p1, p1, Lo/AlphaMarketChain;->d:Landroid/widget/TextView;

    const p3, 0x7f154eea

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_9
    if-eqz p3, :cond_a

    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_a

    .line 109
    iget-object p1, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iget-object p1, p1, Lo/AlphaMarketChain;->a:Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 110
    iget-object p1, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iget-object p1, p1, Lo/AlphaMarketChain;->d:Landroid/widget/TextView;

    const p3, 0x7f154e18

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 113
    :cond_a
    iget-object p3, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iget-object p3, p3, Lo/AlphaMarketChain;->a:Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getExpireAt()Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 9017
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 113
    :cond_b
    invoke-virtual {p3, v0, v1}, Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView;->setExpiredTime(J)V

    .line 114
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 115
    iget-object p1, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iget-object p1, p1, Lo/AlphaMarketChain;->d:Landroid/widget/TextView;

    const p3, 0x7f1531b9

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 117
    :cond_c
    iget-object p1, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iget-object p1, p1, Lo/AlphaMarketChain;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 121
    :goto_5
    iget-object p1, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iget-object p1, p1, Lo/AlphaMarketChain;->a:Lcom/binance/dev/pay/home/promotion/PaymentHomeCountDownView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_d

    iget-object p1, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iget-object p1, p1, Lo/AlphaMarketChain;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_d

    .line 122
    iget-object p1, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    iget-object p1, p1, Lo/AlphaMarketChain;->c:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 125
    :cond_d
    iget-object p1, p0, Lo/BlankResp$DropdropElements1;->b:Lo/AlphaMarketChain;

    .line 10066
    iget-object p1, p1, Lo/AlphaMarketChain;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11135
    iget-object p3, p2, Lo/isEtf;->b:Landroid/graphics/Rect;

    const/4 p4, 0x0

    if-eqz p3, :cond_e

    .line 125
    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_e
    move-object p3, p4

    :goto_6
    if-eqz p3, :cond_f

    .line 12013
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_7

    :cond_f
    const/4 p3, 0x0

    .line 13135
    :goto_7
    iget-object v0, p2, Lo/isEtf;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_10

    .line 125
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_10
    move-object v0, p4

    :goto_8
    if-eqz v0, :cond_11

    .line 14013
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    .line 15135
    :goto_9
    iget-object v1, p2, Lo/isEtf;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_12

    .line 125
    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_12
    move-object v1, p4

    :goto_a
    if-eqz v1, :cond_13

    .line 16013
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    .line 17135
    :goto_b
    iget-object p2, p2, Lo/isEtf;->b:Landroid/graphics/Rect;

    if-eqz p2, :cond_14

    .line 125
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_14
    if-eqz p4, :cond_15

    .line 18013
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 125
    :cond_15
    invoke-virtual {p1, p3, v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/isEtf;

    check-cast p3, Lo/isEtf;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/BlankResp$DropdropElements1;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/isEtf;Lo/isEtf;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
