.class public final Lo/DerivativesConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 451
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 453
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 454
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 455
    sget-object p0, Lo/getHideEtfSpotWallet;->INSTANCE:Lo/getHideEtfSpotWallet;

    new-instance p0, Lo/hideEtfEntrance;

    invoke-direct {p0, p1, p2}, Lo/hideEtfEntrance;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lo/getHideEtfSpotWallet;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 448
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7f151a5d

    .line 449
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 448
    :cond_1
    invoke-static {p0, p1, p2}, Lo/DerivativesConfigKt;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
