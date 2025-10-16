.class public final Lo/ContentCommunityFragmentsetUpViews81;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;
    .locals 3

    const/4 v0, 0x0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Activity;

    .line 150
    sget-object v2, Lo/setCropRectMinSize;->INSTANCE:Lo/setCropRectMinSize;

    .line 151
    const-class v2, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 149
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 152
    sget-object v1, Lo/setCropRectMinSize;->INSTANCE:Lo/setCropRectMinSize;

    .line 153
    const-class v1, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;

    invoke-static {p0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    goto :goto_1

    :catchall_1
    nop

    :cond_1
    move-object v1, v0

    .line 95
    :cond_2
    :goto_1
    check-cast v1, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;->b()Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final c(Landroid/app/Activity;)Lcom/binance/content/repo/ContentActivityApi;
    .locals 6

    .line 96
    const-string v0, " cannot be found"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lo/setCropRectMinSize;->INSTANCE:Lo/setCropRectMinSize;

    .line 97
    const-class v2, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;

    invoke-static {p0, v2}, Lo/setCropRectMinSize;->a(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    .line 98
    check-cast p0, Landroid/content/Context;

    .line 101
    :try_start_1
    const-class v2, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;

    invoke-static {p0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 113
    const-class v3, Lo/onAddFocusables;

    invoke-static {p0, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onAddFocusables;

    .line 114
    invoke-interface {v3}, Lo/onAddFocusables;->i()Lo/onInitializeAccessibilityNodeInfoForItem;

    move-result-object v3

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Throwable:The implementation of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-interface {v5}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-interface {v3, p0, v0, v2}, Lo/onInitializeAccessibilityNodeInfoForItem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    .line 103
    const-class v3, Lo/onAddFocusables;

    invoke-static {p0, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onAddFocusables;

    .line 104
    invoke-interface {v3}, Lo/onAddFocusables;->i()Lo/onInitializeAccessibilityNodeInfoForItem;

    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IllegalStateException:The implementation of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-interface {v5}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-interface {v3, p0, v0, v2}, Lo/onInitializeAccessibilityNodeInfoForItem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v2, v1

    .line 89
    :cond_0
    :goto_2
    check-cast v2, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;->b()Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;
    .locals 9

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Throwable:The implementation of "

    const-string v2, "IllegalStateException:The implementation of "

    const-string v3, " cannot be found"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Activity;

    .line 123
    :try_start_0
    sget-object v5, Lo/setCropRectMinSize;->INSTANCE:Lo/setCropRectMinSize;

    .line 124
    const-class v5, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;

    invoke-static {v0, v5}, Lo/setCropRectMinSize;->a(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v5, v4

    :goto_0
    if-nez v5, :cond_0

    .line 125
    check-cast v0, Landroid/content/Context;

    .line 128
    :try_start_1
    const-class v5, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;

    invoke-static {v0, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    .line 140
    const-class v6, Lo/onAddFocusables;

    invoke-static {v0, v6}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/onAddFocusables;

    .line 141
    invoke-interface {v6}, Lo/onAddFocusables;->i()Lo/onInitializeAccessibilityNodeInfoForItem;

    move-result-object v6

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v8, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    invoke-interface {v8}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 145
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-interface {v6, v0, v7, v5}, Lo/onInitializeAccessibilityNodeInfoForItem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v5

    .line 130
    const-class v6, Lo/onAddFocusables;

    invoke-static {v0, v6}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/onAddFocusables;

    .line 131
    invoke-interface {v6}, Lo/onAddFocusables;->i()Lo/onInitializeAccessibilityNodeInfoForItem;

    move-result-object v6

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v8, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    invoke-interface {v8}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-interface {v6, v0, v7, v5}, Lo/onInitializeAccessibilityNodeInfoForItem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v5, v4

    :cond_0
    :goto_2
    if-nez v5, :cond_3

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 128
    :try_start_2
    const-class v0, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 140
    const-class v2, Lo/onAddFocusables;

    invoke-static {p0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onAddFocusables;

    .line 141
    invoke-interface {v2}, Lo/onAddFocusables;->i()Lo/onInitializeAccessibilityNodeInfoForItem;

    move-result-object v2

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-interface {v1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-interface {v2, p0, v1, v0}, Lo/onInitializeAccessibilityNodeInfoForItem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 130
    const-class v1, Lo/onAddFocusables;

    invoke-static {p0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAddFocusables;

    .line 131
    invoke-interface {v1}, Lo/onAddFocusables;->i()Lo/onInitializeAccessibilityNodeInfoForItem;

    move-result-object v1

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-interface {v2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-interface {v1, p0, v2, v0}, Lo/onInitializeAccessibilityNodeInfoForItem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    move-object v5, v4

    .line 92
    :cond_3
    :goto_4
    check-cast v5, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap121;->b()Lcom/binance/content/repo/ContentActivityApi;

    move-result-object v4

    :cond_4
    return-object v4
.end method
