.class public final Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DemoFundsParentComponent;,
        Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J \u0010\u001a\u001a\u00020\u00182\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/StartTitle;",
        "<init>",
        "()V",
        "defLanguage",
        "",
        "defLanguageCode",
        "mBinding",
        "Lcom/binance/c2c/databinding/DialogTranslationSettingBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "translateLanguage",
        "Lcom/binance/c2c/chat/model/TranslationLanguage;",
        "counterpartyNo",
        "orderNo",
        "groupId",
        "setUpViews",
        "",
        "showDisclaimerDialog",
        "showTargetLanguageDialog",
        "languageList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/chat/model/TranslationTargetLanguage;",
        "Lkotlin/collections/ArrayList;",
        "checkedListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onLanguageSetListener",
        "Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$OnLanguageSettingListener;",
        "getOnLanguageSetListener",
        "()Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$OnLanguageSettingListener;",
        "setOnLanguageSetListener",
        "(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$OnLanguageSettingListener;)V",
        "Companion",
        "OnLanguageSettingListener",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DemoFundsParentComponent;


# instance fields
.field private checkedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private counterpartyNo:Ljava/lang/String;

.field private defLanguage:Ljava/lang/String;

.field private defLanguageCode:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private mBinding:Lo/LogBridge;

.field private onLanguageSetListener:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements3;

.field private orderNo:Ljava/lang/String;

.field private translateLanguage:Lcom/binance/c2c/chat/model/TranslationLanguage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->Companion:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->defLanguage:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->defLanguageCode:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->counterpartyNo:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->orderNo:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->groupId:Ljava/lang/String;

    .line 166
    new-instance v0, Lo/createJSObjectFromJson;

    invoke-direct {v0, p0}, Lo/createJSObjectFromJson;-><init>(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)V

    iput-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->checkedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)V
    .locals 5

    .line 21129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15084e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21130
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 21129
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081df1

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 21131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15084f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 21132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150017

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v3, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 21133
    invoke-virtual {v3, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 21134
    new-instance p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements1;

    invoke-direct {p0, v3}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 23498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22301
    iput-object p0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19111
    const-string v2, "orderNumber"

    iget-object v3, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->orderNo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19112
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19110
    const-string v2, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19109
    const-string v1, "c2c_chat_more_translation_btn_selectLang"

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 19114
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->translateLanguage:Lcom/binance/c2c/chat/model/TranslationLanguage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/chat/model/TranslationLanguage;->getLanguageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    .line 20013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19115
    invoke-direct {p0, v1}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->e(Ljava/util/ArrayList;)V

    .line 19117
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 5

    if-eqz p2, :cond_0

    .line 1168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1172
    :goto_0
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->groupId:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->counterpartyNo:Ljava/lang/String;

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lo/isRequired;->d(Lo/getSearchInputEditView;Ljava/lang/String;J)V

    .line 1173
    const-string v0, "extraInfo"

    const-string v1, "orderNumber"

    if-eqz p2, :cond_3

    .line 1174
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1175
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1176
    iget-object v3, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->orderNo:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1175
    invoke-static {v2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    const-string v0, "c2c_chat_more_translation_autoTranslate_btn_on"

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1179
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->defLanguage:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    .line 1180
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->translateLanguage:Lcom/binance/c2c/chat/model/TranslationLanguage;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/binance/c2c/chat/model/TranslationLanguage;->getLanguageList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/util/Collection;

    .line 2013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1181
    invoke-direct {p0, v0}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->e(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 1184
    :cond_2
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->onLanguageSetListener:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements3;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->defLanguageCode:Ljava/lang/String;

    invoke-interface {p2, v0, p0}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements3;->d(ZLjava/lang/String;)V

    goto :goto_1

    .line 1187
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1188
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1189
    iget-object v3, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->orderNo:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1188
    invoke-static {v2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    const-string v0, "c2c_chat_more_translation_autoTranslate_btn_off"

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1192
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->onLanguageSetListener:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements3;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->defLanguageCode:Ljava/lang/String;

    invoke-interface {p2, v0, p0}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements3;->d(ZLjava/lang/String;)V

    .line 1194
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)Lo/LogBridge;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->mBinding:Lo/LogBridge;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->defLanguage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->defLanguageCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->checkedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 12

    const/4 p1, 0x1

    .line 5059
    invoke-static {p2, p3, p1}, Lo/LogBridge;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LogBridge;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->mBinding:Lo/LogBridge;

    .line 6071
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "c2c_group_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string v0, ""

    if-nez p2, :cond_1

    .line 7008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p2, v0

    .line 6071
    :cond_1
    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->groupId:Ljava/lang/String;

    .line 6072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "ORDER_NO"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    if-nez p2, :cond_3

    .line 9008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p2, v0

    .line 6072
    :cond_3
    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->orderNo:Ljava/lang/String;

    .line 6073
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "c2c_user_no"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    if-nez p2, :cond_5

    .line 11008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p2, v0

    .line 6073
    :cond_5
    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->counterpartyNo:Ljava/lang/String;

    .line 6074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v1, "translateLanguage"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/chat/model/TranslationLanguage;

    goto :goto_3

    :cond_6
    move-object p2, p3

    :goto_3
    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->translateLanguage:Lcom/binance/c2c/chat/model/TranslationLanguage;

    .line 6077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1503ab

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1503ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6078
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->mBinding:Lo/LogBridge;

    if-nez p2, :cond_7

    move-object p2, p3

    :cond_7
    iget-object p2, p2, Lo/LogBridge;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6080
    new-instance v2, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements2;-><init>(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)V

    move-object v10, v2

    check-cast v10, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    .line 6078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/16 v11, 0x10

    invoke-static/range {v4 .. v11}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6088
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->mBinding:Lo/LogBridge;

    if-nez p2, :cond_8

    move-object p2, p3

    :cond_8
    iget-object p2, p2, Lo/LogBridge;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    iget-object v3, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->groupId:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->counterpartyNo:Ljava/lang/String;

    :cond_9
    check-cast v3, Ljava/lang/String;

    invoke-static {p2, v3}, Lo/isRequired;->j(Lo/getSearchInputEditView;Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1b77400

    cmp-long p2, v1, v3

    if-ltz p2, :cond_a

    const/4 p1, 0x0

    .line 6092
    :cond_a
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->mBinding:Lo/LogBridge;

    if-nez p2, :cond_b

    move-object p2, p3

    :cond_b
    iget-object p2, p2, Lo/LogBridge;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6094
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->translateLanguage:Lcom/binance/c2c/chat/model/TranslationLanguage;

    if-eqz p1, :cond_15

    .line 6095
    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/TranslationLanguage;->getDefaultLangCode()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    .line 13008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p2, v0

    .line 6095
    :cond_c
    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->defLanguageCode:Ljava/lang/String;

    .line 6096
    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/TranslationLanguage;->getLanguageList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_f

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/chat/model/TranslationTargetLanguage;

    .line 6097
    invoke-virtual {v2}, Lcom/binance/c2c/chat/model/TranslationTargetLanguage;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/TranslationLanguage;->getDefaultLangCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_e
    move-object v1, p3

    .line 6096
    :goto_4
    check-cast v1, Lcom/binance/c2c/chat/model/TranslationTargetLanguage;

    if-eqz v1, :cond_f

    .line 6098
    invoke-virtual {v1}, Lcom/binance/c2c/chat/model/TranslationTargetLanguage;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_f
    move-object p1, p3

    .line 15032
    :goto_5
    const-string p2, "null"

    check-cast p2, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    if-nez p1, :cond_10

    .line 16008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_6

    :cond_10
    move-object v0, p1

    goto :goto_6

    .line 6103
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1503a7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6100
    :goto_6
    iput-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->defLanguage:Ljava/lang/String;

    .line 6105
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->mBinding:Lo/LogBridge;

    if-nez p1, :cond_12

    move-object p1, p3

    :cond_12
    iget-object p1, p1, Lo/LogBridge;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->defLanguage:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6108
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->mBinding:Lo/LogBridge;

    if-nez p1, :cond_13

    move-object p1, p3

    :cond_13
    iget-object p1, p1, Lo/LogBridge;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lo/createJSArrayBuffer;

    invoke-direct {p2, p0}, Lo/createJSArrayBuffer;-><init>(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6119
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->mBinding:Lo/LogBridge;

    if-nez p1, :cond_14

    move-object p1, p3

    :cond_14
    iget-object p1, p1, Lo/LogBridge;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->checkedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6122
    :cond_15
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->mBinding:Lo/LogBridge;

    if-nez p1, :cond_16

    move-object p1, p3

    :cond_16
    iget-object p1, p1, Lo/LogBridge;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/createJSObject;

    invoke-direct {p2, p0}, Lo/createJSObject;-><init>(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5061
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->mBinding:Lo/LogBridge;

    if-nez p0, :cond_17

    goto :goto_7

    :cond_17
    move-object p3, p0

    .line 18049
    :goto_7
    iget-object p0, p3, Lo/LogBridge;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->defLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3123
    const-string v0, "c2c_chat_more_translation_btn_close"

    const/4 v1, 0x0

    .line 4055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3124
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3125
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/chat/model/TranslationTargetLanguage;",
            ">;)V"
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->Companion:Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->defLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$Companion;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;

    move-result-object p1

    .line 147
    new-instance v0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements4;-><init>(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)V

    check-cast v0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->setOnLanguageSelectedListener(Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;)V

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getOnLanguageSetListener()Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements3;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->onLanguageSetListener:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements3;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 58
    new-instance v0, Lo/createPromise;

    invoke-direct {v0, p0}, Lo/createPromise;-><init>(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnLanguageSetListener(Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements3;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog;->onLanguageSetListener:Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements3;

    return-void
.end method
