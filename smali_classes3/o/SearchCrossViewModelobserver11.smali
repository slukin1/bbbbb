.class public final Lo/SearchCrossViewModelobserver11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroid/widget/EditText;Ljava/lang/CharSequence;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 23
    const-string p1, "EditText"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/EditText;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p0, :cond_0

    .line 1020
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1023
    const-string p1, "EditText"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
