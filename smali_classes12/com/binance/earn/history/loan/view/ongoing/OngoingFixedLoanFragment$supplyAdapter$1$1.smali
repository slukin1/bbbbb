.class final Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$supplyAdapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getMarketDetailNewsSupportLang;",
        "Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getMarketDetailNewsSupportLang;",
        "Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "c",
        "(Lo/getMarketDetailNewsSupportLang;Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;Lo/NullRequestDataException;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$supplyAdapter$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$supplyAdapter$1$1;

    invoke-direct {v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$supplyAdapter$1$1;-><init>()V

    sput-object v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$supplyAdapter$1$1;->a:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$supplyAdapter$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getMarketDetailNewsSupportLang;Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;Lo/NullRequestDataException;)V
    .locals 8

    .line 152
    iget-object p3, p1, Lo/getMarketDetailNewsSupportLang;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getLendingAmount()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p3, p1, Lo/getMarketDetailNewsSupportLang;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getLoanCoinUrl()Ljava/lang/String;

    move-result-object v1

    .line 1138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 2017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p3, :cond_0

    .line 3142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, p3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 154
    :cond_0
    iget-object p3, p1, Lo/getMarketDetailNewsSupportLang;->b:Landroid/widget/TextView;

    invoke-static {}, Lo/WhitelistActiveHrConfig;->d()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getInterestRate()Ljava/lang/String;

    move-result-object v2

    .line 4157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p3, p1, Lo/getMarketDetailNewsSupportLang;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getInterestAmount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p1, Lo/getMarketDetailNewsSupportLang;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getFirstExpirationTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x3

    invoke-static {v0, v1, p3, p3, p2}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Lo/getMarketDetailNewsSupportLang;

    check-cast p2, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    check-cast p3, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$supplyAdapter$1$1;->c(Lo/getMarketDetailNewsSupportLang;Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
