.class public final Lo/getFiatStatusBytes;
.super Lo/setToTokenAmount;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/setToTokenAmount;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    const-string p1, "MARK_PRICE"

    invoke-virtual {p0, p1}, Lo/setToTokenAmount;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lo/setToTokenAmount;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 25
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 26
    invoke-virtual {p0}, Lo/getFiatStatusBytes;->a()Lo/initNewV8UInt32Array;

    move-result-object v1

    .line 2015
    iget-object v1, v1, Lo/initNewV8UInt32Array;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lo/setToTokenAmount;->b()Z

    move-result v2

    .line 3079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 29
    invoke-virtual {p0}, Lo/getFiatStatusBytes;->a()Lo/initNewV8UInt32Array;

    move-result-object v1

    .line 5018
    iget-object v1, v1, Lo/initNewV8UInt32Array;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lo/setToTokenAmount;->j()Z

    move-result v2

    .line 6079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 7013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 32
    invoke-virtual {p0}, Lo/getFiatStatusBytes;->a()Lo/initNewV8UInt32Array;

    move-result-object v1

    .line 8024
    iget-object v1, v1, Lo/initNewV8UInt32Array;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lo/setToTokenAmount;->i()Z

    move-result v2

    .line 9079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    :cond_2
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 10013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 35
    invoke-virtual {p0}, Lo/getFiatStatusBytes;->a()Lo/initNewV8UInt32Array;

    move-result-object v1

    .line 11021
    iget-object v1, v1, Lo/initNewV8UInt32Array;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lo/setToTokenAmount;->c()Z

    move-result v2

    .line 12079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    :cond_3
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/grocer/event/AdvancedTPSLPriceTypeChangeEvent;

    sget-object v2, Lcom/finance/futures/common/grocer/event/AdvancedTPSLPriceTypeChangeEvent$ModuleType;->CM:Lcom/finance/futures/common/grocer/event/AdvancedTPSLPriceTypeChangeEvent$ModuleType;

    invoke-direct {v1, v2}, Lcom/finance/futures/common/grocer/event/AdvancedTPSLPriceTypeChangeEvent;-><init>(Lcom/finance/futures/common/grocer/event/AdvancedTPSLPriceTypeChangeEvent$ModuleType;)V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void
.end method
