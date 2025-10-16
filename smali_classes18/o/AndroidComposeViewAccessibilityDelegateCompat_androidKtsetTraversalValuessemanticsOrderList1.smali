.class public final Lo/AndroidComposeViewAccessibilityDelegateCompat_androidKtsetTraversalValuessemanticsOrderList1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 1

    .line 88
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 89
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 90
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, p4, :cond_0

    .line 91
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 4

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-interface {p0, p2, p3, p4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    .line 47
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x21

    if-ge v1, v0, :cond_0

    aget-object v3, p4, v1

    .line 48
    invoke-static {p0, v3, p2, p3, v2}, Lo/AndroidComposeViewAccessibilityDelegateCompat_androidKtsetTraversalValuessemanticsOrderList1;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p0, p1, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
