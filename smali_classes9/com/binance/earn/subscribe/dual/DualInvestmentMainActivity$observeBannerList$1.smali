.class final Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$observeBannerList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/setBracketSeq;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/setBracketSeq;",
        "p0",
        "",
        "c",
        "(Ljava/util/List;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$observeBannerList$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setBracketSeq;",
            ">;)V"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$observeBannerList$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Lo/FutureBookTickerCreator;

    move-result-object v0

    iget-object v0, v0, Lo/FutureBookTickerCreator;->e:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    const-string v1, "app_earn_dual_banner_click"

    invoke-virtual {v0, p1, v1}, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->setBannerPage(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 662
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$observeBannerList$1;->c(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
