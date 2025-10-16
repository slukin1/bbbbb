.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;
.super Lo/LiteActiveKycFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LiteActiveKycFragment<",
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;",
        "Lo/LiteActiveKycFragment;",
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "a",
        "(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V",
        "Landroid/widget/TextView;",
        "Ljava/math/BigDecimal;",
        "",
        "p1",
        "d",
        "(Landroid/widget/TextView;Ljava/math/BigDecimal;I)V",
        "Lo/FeedUIComponentinitView127;",
        "Lo/FeedUIComponentinitView127;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/FeedUIComponentinitView127;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e0848

    .line 239
    invoke-direct {p0, p1, v0}, Lo/LiteActiveKycFragment;-><init>(Landroid/content/Context;I)V

    .line 240
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;->e()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/FeedUIComponentinitView127;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView127;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;->a:Lo/FeedUIComponentinitView127;

    return-void
.end method

.method private static d(Landroid/widget/TextView;Ljava/math/BigDecimal;I)V
    .locals 8

    .line 275
    sget-object p2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    const/4 v0, 0x2

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, p1, v0, v1}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p2

    .line 276
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_1

    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 279
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 280
    :cond_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_2

    .line 281
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2013
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 282
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 284
    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060025

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V
    .locals 7

    .line 245
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;->a:Lo/FeedUIComponentinitView127;

    .line 246
    iget-object v1, v0, Lo/FeedUIComponentinitView127;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getYear()I

    move-result v2

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getMonth()I

    move-result v3

    const-string v4, "0"

    const/16 v5, 0xa

    if-ge v3, v5, :cond_0

    .line 3270
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 246
    :goto_0
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getDay()I

    move-result v6

    if-ge v6, v5, :cond_1

    .line 4270
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 246
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getScheme()Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->getObj()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    instance-of v2, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;

    :cond_3
    if-eqz v1, :cond_4

    .line 249
    iget-object p1, v0, Lo/FeedUIComponentinitView127;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152f53

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object p1, v0, Lo/FeedUIComponentinitView127;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->getDailyPnl()Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p1, v3, v4}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;->d(Landroid/widget/TextView;Ljava/math/BigDecimal;I)V

    .line 252
    iget-object p1, v0, Lo/FeedUIComponentinitView127;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;->d()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f151cba

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object p1, v0, Lo/FeedUIComponentinitView127;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->getCumulativePnl()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;->d(Landroid/widget/TextView;Ljava/math/BigDecimal;I)V

    .line 255
    iget-object p1, v0, Lo/FeedUIComponentinitView127;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p1, v0, Lo/FeedUIComponentinitView127;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->getCumulativePnlPercent()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;->d(Landroid/widget/TextView;Ljava/math/BigDecimal;I)V

    .line 257
    iget-object p1, v0, Lo/FeedUIComponentinitView127;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lo/FeedUIComponentinitView127;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object p1, v0, Lo/FeedUIComponentinitView127;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;->d()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f152f64

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object p1, v0, Lo/FeedUIComponentinitView127;->f:Landroid/widget/TextView;

    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->getNetTransfer()Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v5, v4, v6}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object p1, v0, Lo/FeedUIComponentinitView127;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;->d()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f152f82

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object p1, v0, Lo/FeedUIComponentinitView127;->n:Landroid/widget/TextView;

    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->getTradingVolume()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v4, v2}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
