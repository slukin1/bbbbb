.class public final Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 3013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "KEY_REDIRECT_TO_THIRD_PARTY_NOT_REMIND_AGAIN_IN_PAYMONADE_BANK_TRANSFER_FOR_SELL"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 1013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "KEY_REDIRECT_TO_THIRD_PARTY_NOT_REMIND_AGAIN_IN_PAYMONADE_BANK_TRANSFER_FOR_BUY"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lo/getSearchInputEditView;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 7013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 8079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "KEY_REDIRECT_TO_THIRD_PARTY_NOT_REMIND_AGAIN_IN_PAYMONADE_BANK_TRANSFER_FOR_SELL"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lo/getSearchInputEditView;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 5013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "KEY_REDIRECT_TO_THIRD_PARTY_NOT_REMIND_AGAIN_IN_PAYMONADE_BANK_TRANSFER_FOR_BUY"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
