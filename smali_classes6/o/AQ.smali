.class public final Lo/AQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic e(Lo/setScreenOffTimeout;Lo/zZ;Lcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 4

    .line 1057
    iget-object v0, p0, Lo/setScreenOffTimeout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2068
    iget-object v2, p1, Lo/zZ;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1057
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p0, Lo/setScreenOffTimeout;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 3069
    iget-object v2, p1, Lo/zZ;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    .line 1058
    const-string v2, ""

    :cond_2
    if-eqz v0, :cond_3

    .line 4142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1059
    :cond_3
    iget-object p2, p0, Lo/setScreenOffTimeout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    .line 5072
    iget-object v1, p1, Lo/zZ;->b:Landroid/text/Spannable;

    .line 1059
    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6048
    iget-object p2, p0, Lo/setScreenOffTimeout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1060
    new-instance v0, Lo/AT;

    invoke-direct {v0, p0, p1}, Lo/AT;-><init>(Lo/setScreenOffTimeout;Lo/zZ;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
