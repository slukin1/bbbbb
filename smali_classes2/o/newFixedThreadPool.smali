.class public final Lo/newFixedThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Share_Adv"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 66
    const-string p0, "shareAds"

    return-object p0

    .line 60
    :sswitch_1
    const-string v0, "PREMIUM"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 65
    const-string p0, "premiumZone"

    return-object p0

    .line 60
    :sswitch_2
    const-string v0, "BLOCK"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 62
    const-string p0, "blockZone"

    return-object p0

    .line 60
    :sswitch_3
    const-string v0, "CASH"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 63
    const-string p0, "cashZone"

    return-object p0

    .line 60
    :sswitch_4
    const-string v0, "P2P"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 61
    const-string p0, "p2pZone"

    return-object p0

    .line 60
    :sswitch_5
    const-string v0, "EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 64
    const-string p0, "express"

    return-object p0

    .line 67
    :cond_0
    :goto_0
    const-string p0, "other"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2339e4b0 -> :sswitch_5
        0x132ae -> :sswitch_4
        0x1f7333 -> :sswitch_3
        0x3c5cc6d -> :sswitch_2
        0x17d05a37 -> :sswitch_1
        0x192a9813 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150f2c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150f2b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_0
    new-instance v0, Lo/isShownOrQueued;

    const v1, 0x7f081e04

    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p0, p1, v1, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150f2a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f154a05

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 33
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 34
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 35
    new-instance p0, Lo/newFixedThreadPool$DropdropElements1;

    invoke-direct {p0, v0}, Lo/newFixedThreadPool$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 2498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_1
    return-void
.end method

.method public static final a(Landroid/content/Context;ZLandroidx/fragment/app/FragmentManager;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150f2c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150f2b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    :goto_0
    sget-object v0, Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet;->Companion:Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet$Companion;

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f150f2a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {v0, p0, p1}, Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet$Companion;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 55
    const-string p1, "showFiatAmountSheet"

    invoke-static {p0, p2, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x12fb31a9

    if-eq v0, v1, :cond_1

    const v1, 0x2e7b33

    if-eq v0, v1, :cond_0

    const v1, 0x597c48d

    if-ne v0, v1, :cond_2

    const-string v0, "block"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 74
    const-string p0, "BLOCK"

    return-object p0

    .line 72
    :cond_0
    const-string v0, "cash"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 73
    const-string p0, "CASH"

    return-object p0

    .line 72
    :cond_1
    const-string v0, "premium"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 75
    const-string p0, "PREMIUM"

    return-object p0

    .line 76
    :cond_2
    const-string p0, "P2P"

    return-object p0
.end method

.method public static final b(Lo/setTimeLimit;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_4

    if-eqz p0, :cond_2

    .line 82
    invoke-virtual {p0}, Lo/setTimeLimit;->b()Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_3
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
