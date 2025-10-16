.class public final Lo/getDiscountAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroid/content/Context;)Lo/getSupportChangeAsset;
    .locals 6

    .line 27
    const-string v0, " cannot be found"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lo/payMethodsWrapper;

    invoke-static {p0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 39
    const-class v3, Lo/onAddFocusables;

    invoke-static {p0, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onAddFocusables;

    .line 40
    invoke-interface {v3}, Lo/onAddFocusables;->i()Lo/onInitializeAccessibilityNodeInfoForItem;

    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Throwable:The implementation of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lo/payMethodsWrapper;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-interface {v5}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-interface {v3, p0, v0, v2}, Lo/onInitializeAccessibilityNodeInfoForItem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 29
    const-class v3, Lo/onAddFocusables;

    invoke-static {p0, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onAddFocusables;

    .line 30
    invoke-interface {v3}, Lo/onAddFocusables;->i()Lo/onInitializeAccessibilityNodeInfoForItem;

    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IllegalStateException:The implementation of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lo/payMethodsWrapper;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-interface {v5}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {v3, p0, v0, v2}, Lo/onInitializeAccessibilityNodeInfoForItem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p0, v1

    .line 22
    :goto_1
    check-cast p0, Lo/payMethodsWrapper;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/payMethodsWrapper;->x()Lo/getSupportChangeAsset;

    move-result-object v1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "eternalInternalApiService: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "EternalInternalApiServicePoint"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
