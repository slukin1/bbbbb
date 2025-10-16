.class final Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/home/main_v5/view/EarnBannerV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lo/setBracketSeq;",
        "Lo/setTradeQuoteCountdown;",
        ">;",
        "Ljava/lang/Integer;",
        "Lo/setBracketSeq;",
        "Lo/setTradeQuoteCountdown;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lo/setBracketSeq;",
        "Lo/setTradeQuoteCountdown;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "b",
        "(Lo/getSaOperation2;ILo/setBracketSeq;Lo/setTradeQuoteCountdown;)V"
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
.field final synthetic this$0:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;


# direct methods
.method constructor <init>(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getSaOperation2;ILo/setBracketSeq;Lo/setTradeQuoteCountdown;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lo/setBracketSeq;",
            "Lo/setTradeQuoteCountdown;",
            ">;I",
            "Lo/setBracketSeq;",
            "Lo/setTradeQuoteCountdown;",
            ")V"
        }
    .end annotation

    .line 76
    iget-object p1, p4, Lo/setTradeQuoteCountdown;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lo/setBracketSeq;->c()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p4, Lo/setTradeQuoteCountdown;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lo/setBracketSeq;->i()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p3}, Lo/setBracketSeq;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p3}, Lo/setBracketSeq;->b()Ljava/lang/String;

    move-result-object p1

    .line 84
    :goto_0
    iget-object p2, p4, Lo/setTradeQuoteCountdown;->d:Landroid/widget/ImageView;

    .line 1138
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 2017
    iget-object v0, v0, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p2, :cond_1

    .line 3142
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 4043
    :cond_1
    iget-object p1, p4, Lo/setTradeQuoteCountdown;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2$1;

    iget-object p4, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    invoke-direct {p2, p3, p4}, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2$1;-><init>(Lo/setBracketSeq;Lcom/binance/earn/home/main_v5/view/EarnBannerV2;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/setBracketSeq;

    check-cast p4, Lo/setTradeQuoteCountdown;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2;->b(Lo/getSaOperation2;ILo/setBracketSeq;Lo/setTradeQuoteCountdown;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
