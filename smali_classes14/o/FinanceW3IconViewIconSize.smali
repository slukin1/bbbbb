.class public final Lo/FinanceW3IconViewIconSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FinanceW3IconViewIconSize$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/FinanceW3IconViewIconSize;",
        "",
        "<init>",
        "()V",
        "Lo/FeedUIComponentinitViewlambda82inlinedmap121;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "p2",
        "b",
        "(Lo/FeedUIComponentinitViewlambda82inlinedmap121;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "",
        "p3",
        "Lkotlin/Function0;",
        "p4",
        "e",
        "(Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap121;Ljava/lang/String;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;)V",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/FinanceW3IconViewIconSize$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FinanceW3IconViewIconSize$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FinanceW3IconViewIconSize$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FinanceW3IconViewIconSize;->DropdropElements4:Lo/FinanceW3IconViewIconSize$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lo/FeedUIComponentinitViewlambda82inlinedmap121;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FeedUIComponentinitViewlambda82inlinedmap121;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object p0, p0, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->m:Lcom/finance/kit/framework/widget/ClickArea;

    new-instance v0, Lo/FinanceW3IconView;

    invoke-direct {v0, p1, p2}, Lo/FinanceW3IconView;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3059
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3060
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method static e(Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap121;Ljava/lang/String;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/FeedUIComponentinitViewlambda82inlinedmap121;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f152aa0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 81
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->a:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 82
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 83
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const p3, 0x7f150af2

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const p3, 0x7f152e30

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const p3, 0x7f0601fb

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p0, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->i:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 89
    iget-object p0, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->e:Landroid/widget/LinearLayout;

    new-instance p1, Lo/getSecondaryRadius;

    invoke-direct {p1, p4}, Lo/getSecondaryRadius;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 91
    :cond_0
    iget-object p4, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->i:Landroid/widget/ImageView;

    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 92
    iget-object p4, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p3

    const-wide/16 v2, 0x0

    const v4, 0x7f060074

    cmpg-double v5, p3, v2

    if-gtz v5, :cond_1

    .line 94
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->a:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 95
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 96
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const-string p3, "--"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const/4 p3, 0x5

    invoke-static {p3}, Lo/JResponse;->a(I)I

    move-result p4

    invoke-static {p3}, Lo/JResponse;->a(I)I

    move-result p3

    invoke-virtual {p2, p4, v1, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const p3, 0x7f152e31

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    return-void

    .line 102
    :cond_1
    iget-object p3, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->a:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 103
    iget-object p3, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 104
    iget-object p3, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->a:Landroid/widget/TextView;

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object p0, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->a:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1089
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2069
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
