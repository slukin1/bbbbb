.class public Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements2;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# static fields
.field static d:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1077
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static c()Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements2;
    .locals 1

    .line 1082
    sget-object v0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements2;->d:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements2;

    if-nez v0, :cond_0

    .line 1083
    new-instance v0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements2;

    invoke-direct {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements2;-><init>()V

    sput-object v0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements2;->d:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements2;

    .line 1085
    :cond_0
    sget-object v0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements2;->d:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements2;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1091
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 1130
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1095
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 1096
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1098
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    .line 1099
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    .line 1101
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    .line 1102
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v7

    .line 1104
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    sub-int/2addr v3, v5

    add-int/2addr v3, v7

    .line 1105
    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    sub-int/2addr v2, v4

    add-int/2addr v2, v6

    int-to-float v2, v2

    .line 1106
    invoke-virtual {v8, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 1108
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 1111
    array-length v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-ne v0, v1, :cond_1

    .line 1113
    aget-object p2, v2, v4

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 1115
    :cond_1
    aget-object p3, v2, v4

    .line 1116
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    aget-object v0, v2, v4

    .line 1117
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 1115
    invoke-static {p2, p3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1120
    :goto_0
    instance-of p2, p1, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    if-eqz p2, :cond_2

    .line 1121
    check-cast p1, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    iput-boolean v1, p1, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->b:Z

    :cond_2
    return v1

    .line 1125
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 1126
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    return v4
.end method
