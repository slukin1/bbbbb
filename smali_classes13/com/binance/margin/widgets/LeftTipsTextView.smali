.class public final Lcom/binance/margin/widgets/LeftTipsTextView;
.super Lcom/binance/base/widget/TipsTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/margin/widgets/LeftTipsTextView;",
        "Lcom/binance/base/widget/TipsTextView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/widgets/LeftTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/widgets/LeftTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/base/widget/TipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 28
    invoke-static {p1}, Lo/JResponse;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/TipsTextView;->setUnderlineHeight(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    invoke-static {p1}, Lo/JResponse;->a(F)F

    move-result p2

    invoke-static {p1}, Lo/JResponse;->a(F)F

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    const/4 p2, 0x1

    aput p1, p3, p2

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/TipsTextView;->setUnderlinePathEffect(Landroid/graphics/DashPathEffect;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/widgets/LeftTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/widgets/LeftTipsTextView;Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 10

    .line 1035
    invoke-virtual {p1}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1036
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1037
    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->getTipText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1038
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    .line 1039
    check-cast v1, Landroid/text/Spanned;

    .line 2067
    new-instance v2, Landroid/text/SpannableStringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2070
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 2068
    const-class v3, Landroid/text/style/ClickableSpan;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 2094
    array-length v3, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 2074
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 2075
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 2076
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 2077
    new-instance v9, Lcom/binance/margin/widgets/LeftTipsTextView$DropdropElements2;

    invoke-direct {v9, p1, v5}, Lcom/binance/margin/widgets/LeftTipsTextView$DropdropElements2;-><init>(Lo/isShownOrQueued;Landroid/text/style/ClickableSpan;)V

    .line 2088
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 2089
    invoke-virtual {v2, v9, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2091
    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 2096
    invoke-static {v2}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 1039
    check-cast v1, Ljava/lang/CharSequence;

    .line 1038
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    check-cast v0, Landroid/view/View;

    .line 1098
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    .line 1044
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1100
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1098
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 1047
    invoke-virtual {p1, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 1048
    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->getDialogBtnCorners()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 1049
    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->getDialogBtnCorners()F

    move-result v0

    invoke-virtual {p1, v0}, Lo/isShownOrQueued;->c(F)V

    .line 1051
    :cond_4
    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->getDialogBtnText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    new-instance p0, Lcom/binance/margin/widgets/LeftTipsTextView$DemoFundsParentComponent;

    invoke-direct {p0, p1}, Lcom/binance/margin/widgets/LeftTipsTextView$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 4498
    invoke-virtual {p1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3301
    iput-object p0, p1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 1062
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 32
    new-instance v0, Lo/ETHStakingLandingActivitysubscribeLiveData21;

    invoke-direct {v0, p0}, Lo/ETHStakingLandingActivitysubscribeLiveData21;-><init>(Lcom/binance/margin/widgets/LeftTipsTextView;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/widget/TipsTextView;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
