.class public final Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PnlMonthView$DropdropElements4;
.super Lo/LiteActiveKycFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PnlMonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PnlMonthView$DropdropElements4;",
        "Lo/LiteActiveKycFragment;",
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "d",
        "(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V",
        "Lo/setCheckedIconEnabled;",
        "a",
        "Lo/setCheckedIconEnabled;"
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
.field private final a:Lo/setCheckedIconEnabled;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e1818

    .line 223
    invoke-direct {p0, p1, v0}, Lo/LiteActiveKycFragment;-><init>(Landroid/content/Context;I)V

    .line 224
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PnlMonthView$DropdropElements4;->e()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/setCheckedIconEnabled;->bind(Landroid/view/View;)Lo/setCheckedIconEnabled;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PnlMonthView$DropdropElements4;->a:Lo/setCheckedIconEnabled;

    return-void
.end method


# virtual methods
.method public final d(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V
    .locals 10

    .line 228
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PnlMonthView$DropdropElements4;->a:Lo/setCheckedIconEnabled;

    .line 1043
    iget-object v0, v0, Lo/setCheckedIconEnabled;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06008e

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 233
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PnlMonthView$DropdropElements4;->a:Lo/setCheckedIconEnabled;

    .line 237
    iget-object v1, v0, Lo/setCheckedIconEnabled;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getYear()I

    move-result v2

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getMonth()I

    move-result v3

    const-string v5, "0"

    const/16 v6, 0xa

    if-ge v3, v6, :cond_0

    .line 3248
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 237
    :goto_0
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getDay()I

    move-result v7

    if-ge v7, v6, :cond_1

    .line 4248
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 237
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
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
    instance-of v2, p1, Lcom/insurance/wallet/pojo/PnlInfo;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/insurance/wallet/pojo/PnlInfo;

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_7

    .line 240
    iget-object v2, v0, Lo/setCheckedIconEnabled;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PnlMonthView$DropdropElements4;->d()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f152f53

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, v0, Lo/setCheckedIconEnabled;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/insurance/wallet/pojo/PnlInfo;->getDailyPnlForDisplay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/insurance/wallet/pojo/PnlInfo;->getDailyPnl()Ljava/math/BigDecimal;

    move-result-object p1

    .line 5253
    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v3, v1, v4, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_4

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5254
    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5255
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_5

    .line 6012
    iget p1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 5256
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 5257
    :cond_5
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_6

    .line 7013
    iget p1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 5258
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 5260
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060025

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method
