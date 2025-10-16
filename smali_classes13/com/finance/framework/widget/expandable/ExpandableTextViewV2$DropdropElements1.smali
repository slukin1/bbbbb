.class public final Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements1;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# static fields
.field public static c:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1093
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 1146
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1111
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 1112
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1114
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    .line 1115
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    .line 1117
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    .line 1118
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v7

    .line 1120
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    sub-int/2addr v3, v5

    add-int/2addr v3, v7

    .line 1121
    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    sub-int/2addr v2, v4

    add-int/2addr v2, v6

    int-to-float v2, v2

    .line 1122
    invoke-virtual {v8, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 1124
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 1127
    array-length v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-ne v0, v1, :cond_1

    .line 1129
    aget-object p2, v2, v4

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 1131
    aget-object p3, v2, v4

    .line 1132
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    aget-object v0, v2, v4

    .line 1133
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 1131
    invoke-static {p2, p3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1136
    :cond_2
    :goto_0
    instance-of p2, p1, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    if-eqz p2, :cond_3

    .line 1137
    check-cast p1, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    iput-boolean v1, p1, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->b:Z

    :cond_3
    return v1

    .line 1141
    :cond_4
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 1142
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    return v4
.end method
