.class public final Lo/UmGridModifyParametersDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/Spannable;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 98
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 99
    invoke-interface {p1, v3}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(IFII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    goto :goto_0

    :cond_3
    int-to-float p0, p3

    :goto_0
    mul-float p1, p1, p0

    return p1
.end method

.method public static e(Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;)V
    .locals 1

    const v0, -0x800001

    .line 1810
    iput v0, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->n:F

    const/high16 v0, -0x80000000

    .line 1811
    iput v0, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->o:I

    .line 2640
    iget-object v0, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 86
    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 3640
    iget-object v0, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 87
    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 4640
    iget-object v0, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 88
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 5628
    iput-object v0, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 6640
    :cond_0
    iget-object p0, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 91
    check-cast p0, Landroid/text/Spannable;

    new-instance v0, Lo/UmGridModifyParametersDialogsubscribeLiveData11;

    invoke-direct {v0}, Lo/UmGridModifyParametersDialogsubscribeLiveData11;-><init>()V

    .line 90
    invoke-static {p0, v0}, Lo/UmGridModifyParametersDialog;->a(Landroid/text/Spannable;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V

    :cond_1
    return-void
.end method
