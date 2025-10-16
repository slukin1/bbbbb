.class public final Lo/CallbackInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getFocusedRect;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/getInstrumentType;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/getInstrumentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getFocusedRect;",
            ">;",
            "Lo/getInstrumentType;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/CallbackInput;->c:Lo/Rcolor;

    .line 56
    iput-object p2, p0, Lo/CallbackInput;->d:Lo/getInstrumentType;

    .line 59
    new-instance p1, Lo/getHexFontColor;

    invoke-direct {p1, p0}, Lo/getHexFontColor;-><init>(Lo/CallbackInput;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/CallbackInput;->b:Lkotlin/Lazy;

    .line 61
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/getColumns;

    invoke-direct {p2}, Lo/getColumns;-><init>()V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/CallbackInput;->e:Lkotlin/Lazy;

    .line 68
    new-instance p1, Lo/IntermediatePaymentData;

    invoke-direct {p1, p0}, Lo/IntermediatePaymentData;-><init>(Lo/CallbackInput;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/CallbackInput;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/CallbackInput;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 6

    .line 9059
    iget-object p1, p0, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFocusedRect;

    .line 8149
    iget-object p1, p1, Lo/getFocusedRect;->f:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 10059
    iget-object p1, p0, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFocusedRect;

    .line 8150
    iget-object p1, p1, Lo/getFocusedRect;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11061
    iget-object p0, p0, Lo/CallbackInput;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RegularImmutableMapKeysOrValuesAsList;

    .line 8151
    const-string v2, "app_click_spot_wallet_back"

    .line 12030
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 12031
    const-string v1, "$element_id"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 12032
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 8151
    const-string v2, "spot"

    .line 13050
    const-string v1, "df_8"

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 8152
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 8153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/CallbackInput;Z)Lkotlin/Unit;
    .locals 1

    .line 50173
    iget-object p0, p0, Lo/CallbackInput;->d:Lo/getInstrumentType;

    .line 51435
    iget-object p0, p0, Lo/getInstrumentType;->l:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51436
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 51015
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51082
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "hideAlphaSmallAssetKey"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50174
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/CallbackInput;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 19070
    iget-object p0, p0, Lo/CallbackInput;->d:Lo/getInstrumentType;

    .line 20258
    new-instance v0, Lo/getTotalPriceStatus$DropdropElements1;

    const v1, 0x7f0e1744

    invoke-direct {v0, v1, p0}, Lo/getTotalPriceStatus$DropdropElements1;-><init>(ILo/getInstrumentType;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method private final a(Z)V
    .locals 4

    .line 51066
    iget-object v0, p0, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 231
    iget-object v0, v0, Lo/getFocusedRect;->s:Lcom/major/android/uikit2/search/KitSearchBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51067
    iget-object v0, p0, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 232
    iget-object v0, v0, Lo/getFocusedRect;->l:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lo/CallbackInput;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 1187
    invoke-direct {p0, p1}, Lo/CallbackInput;->a(Z)V

    .line 1188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CallbackInput;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 34059
    iget-object v1, v0, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFocusedRect;

    .line 33157
    iget-object v1, v1, Lo/getFocusedRect;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 35025
    new-instance v2, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v2, v1}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const v1, 0x7f060074

    .line 33157
    invoke-virtual {v2, v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    invoke-virtual {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 33159
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 33161
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/getSortingCode;->a(Lo/getSearchInputEditView;)Z

    move-result v5

    .line 33164
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/getSortingCode;->e(Lo/getSearchInputEditView;)Z

    move-result v8

    .line 33165
    sget-object v1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aS()Z

    move-result v9

    .line 33174
    new-instance v13, Lo/getUpdatedSavedState;

    invoke-direct {v13, v0}, Lo/getUpdatedSavedState;-><init>(Lo/CallbackInput;)V

    new-instance v15, Lo/CommonWalletObject;

    invoke-direct {v15, v0}, Lo/CommonWalletObject;-><init>(Lo/CallbackInput;)V

    .line 33158
    new-instance v1, Lo/setExpandedTitleGravity;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "alpha"

    const/4 v14, 0x0

    const/16 v16, 0x800

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lo/setExpandedTitleGravity;-><init>(Landroid/content/Context;ZZZZZZZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33176
    new-instance v2, Lo/withUpdatedSavedState;

    invoke-direct {v2, v0}, Lo/withUpdatedSavedState;-><init>(Lo/CallbackInput;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33181
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    .line 36128
    iget v3, v1, Lo/setExpandedTitleGravity;->a:I

    neg-int v3, v3

    .line 37059
    iget-object v0, v0, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 33181
    iget-object v0, v0, Lo/getFocusedRect;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 33184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/CallbackInput;Z)Lkotlin/Unit;
    .locals 1

    .line 40170
    iget-object p0, p0, Lo/CallbackInput;->d:Lo/getInstrumentType;

    .line 41440
    iget-object p0, p0, Lo/getInstrumentType;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 41441
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 43013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 44079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "hideAlphaPNLKey"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40171
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CallbackInput;)V
    .locals 1

    .line 24059
    iget-object p0, p0, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFocusedRect;

    .line 23177
    iget-object p0, p0, Lo/getFocusedRect;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 25025
    new-instance v0, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v0, p0}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const p0, 0x7f06005a

    .line 23178
    invoke-virtual {v0, p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    .line 23179
    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    return-void
.end method

.method public static synthetic c(Lo/CallbackInput;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 15244
    new-instance p0, Lo/CallbackInput$DropdropElements2;

    const v0, 0x7f0e17dd

    invoke-direct {p0, v0}, Lo/CallbackInput$DropdropElements2;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static synthetic c()Lo/RegularImmutableMapKeysOrValuesAsList;
    .locals 2

    .line 21062
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 22017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 22018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/CallbackInput;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 16069
    new-instance v0, Lo/getHexBackgroundColor;

    invoke-direct {v0, p0}, Lo/getHexBackgroundColor;-><init>(Lo/CallbackInput;)V

    .line 18058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 18059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16074
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/CallbackInput;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Lo/CallbackInput;->a(Z)V

    return-void
.end method

.method public static synthetic e(Lo/CallbackInput;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    const/4 p1, 0x1

    .line 2143
    invoke-direct {p0, p1}, Lo/CallbackInput;->a(Z)V

    .line 3059
    iget-object p0, p0, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFocusedRect;

    .line 2144
    iget-object p0, p0, Lo/getFocusedRect;->s:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 4057
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lo/MarginTotalProfitBindingsetup14$2;

    invoke-direct {v0, p0}, Lo/MarginTotalProfitBindingsetup14$2;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2145
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_wallet_alpha_search"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CallbackInput;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 49068
    iget-object p0, p0, Lo/CallbackInput;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    .line 48237
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 48238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CallbackInput;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 47070
    new-instance v0, Lo/LabelValueRow;

    invoke-direct {v0, p0}, Lo/LabelValueRow;-><init>(Lo/CallbackInput;)V

    .line 47275
    const-class v1, Lo/CallbackOutput;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47071
    new-instance v0, Lo/LoyaltyPointsBalance;

    invoke-direct {v0, p0}, Lo/LoyaltyPointsBalance;-><init>(Lo/CallbackInput;)V

    .line 47278
    const-class v1, Lo/createClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47072
    new-instance v0, Lo/LoyaltyPoints;

    invoke-direct {v0, p0}, Lo/LoyaltyPoints;-><init>(Lo/CallbackInput;)V

    .line 47281
    const-class v1, Lo/zzzy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47073
    new-instance v0, Lo/TextModuleData;

    invoke-direct {v0, p0}, Lo/TextModuleData;-><init>(Lo/CallbackInput;)V

    .line 47284
    const-class p0, Lo/getAllowedPaymentMethods;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CallbackInput;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 5073
    iget-object p0, p0, Lo/CallbackInput;->d:Lo/getInstrumentType;

    .line 6042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5073
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    .line 7058
    new-instance v0, Lo/getInstrumentDetails$DemoFundsParentComponent;

    const v1, 0x7f0e1813

    invoke-direct {v0, v1, p0}, Lo/getInstrumentDetails$DemoFundsParentComponent;-><init>(ILandroidx/lifecycle/LifecycleOwner;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic e(Landroid/widget/EditText;Lo/CallbackInput;Landroid/view/View;Z)V
    .locals 2

    .line 26191
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 27059
    iget-object v1, p1, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFocusedRect;

    .line 26192
    iget-object v1, v1, Lo/getFocusedRect;->s:Lcom/major/android/uikit2/search/KitSearchBar;

    check-cast v1, Landroid/view/View;

    .line 26286
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 28059
    iget-object v1, p1, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFocusedRect;

    .line 26193
    iget-object v1, v1, Lo/getFocusedRect;->f:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 26195
    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p3, :cond_1

    .line 26196
    invoke-direct {p1, v0}, Lo/CallbackInput;->a(Z)V

    goto :goto_0

    .line 26197
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    if-eqz p3, :cond_2

    .line 29059
    iget-object p0, p1, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFocusedRect;

    .line 26197
    iget-object p0, p0, Lo/getFocusedRect;->s:Lcom/major/android/uikit2/search/KitSearchBar;

    check-cast p0, Landroid/view/View;

    .line 26287
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    .line 26198
    invoke-direct {p1, p2}, Lo/CallbackInput;->a(Z)V

    :cond_2
    :goto_0
    if-nez p3, :cond_4

    .line 26203
    iget-object p0, p1, Lo/CallbackInput;->d:Lo/getInstrumentType;

    .line 30042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 26203
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 31059
    iget-object p1, p1, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFocusedRect;

    .line 26204
    iget-object p1, p1, Lo/getFocusedRect;->s:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p0, :cond_4

    .line 32043
    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_4

    .line 32044
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    return-void
.end method

.method public static final synthetic f(Lo/CallbackInput;)Lo/getInstrumentType;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/CallbackInput;->d:Lo/getInstrumentType;

    return-object p0
.end method

.method public static final synthetic g(Lo/CallbackInput;)Lo/RegularImmutableMapKeysOrValuesAsList;
    .locals 0

    .line 51065
    iget-object p0, p0, Lo/CallbackInput;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RegularImmutableMapKeysOrValuesAsList;

    return-object p0
.end method

.method public static synthetic h(Lo/CallbackInput;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 38071
    iget-object p0, p0, Lo/CallbackInput;->d:Lo/getInstrumentType;

    .line 39108
    new-instance p0, Lo/MultiScaleDecodingOptions$DropdropElements3;

    const v0, 0x7f0e1745

    invoke-direct {p0, v0}, Lo/MultiScaleDecodingOptions$DropdropElements3;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static synthetic i(Lo/CallbackInput;)Lo/getFocusedRect;
    .locals 0

    .line 45059
    iget-object p0, p0, Lo/CallbackInput;->c:Lo/Rcolor;

    .line 46146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 45059
    check-cast p0, Lo/getFocusedRect;

    return-object p0
.end method

.method public static final synthetic j(Lo/CallbackInput;)Lo/getFocusedRect;
    .locals 0

    .line 51064
    iget-object p0, p0, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFocusedRect;

    return-object p0
.end method

.method public static final synthetic n(Lo/CallbackInput;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 51074
    iget-object p0, p0, Lo/CallbackInput;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 51094
    iget-object v0, p0, Lo/CallbackInput;->c:Lo/Rcolor;

    .line 51156
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51094
    check-cast v0, Lo/getFocusedRect;

    iget-object v0, v0, Lo/getFocusedRect;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 51095
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51097
    new-instance v1, Lo/CallbackInput$DemoFundsParentComponent;

    invoke-direct {v1, v0, p0}, Lo/CallbackInput$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/CallbackInput;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51096
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51131
    new-instance v1, Lo/CallbackInput$DropdropElements3;

    invoke-direct {v1, p0}, Lo/CallbackInput$DropdropElements3;-><init>(Lo/CallbackInput;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    const/4 v1, 0x1

    .line 51144
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v2, 0x0

    .line 51145
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51079
    iget-object v3, p0, Lo/CallbackInput;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EDDSAFrostSignAsyncParameters;

    .line 51146
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51042
    new-instance v3, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51081
    iget-object v0, p0, Lo/CallbackInput;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 51149
    new-instance v3, Lo/getAllowedPaymentMethods;

    invoke-direct {v3}, Lo/getAllowedPaymentMethods;-><init>()V

    .line 51035
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 51149
    invoke-virtual {v0, v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 51074
    iget-object v0, p0, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 51151
    iget-object v0, v0, Lo/getFocusedRect;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/getCallbackType;

    invoke-direct {v3, p0}, Lo/getCallbackType;-><init>(Lo/CallbackInput;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51075
    iget-object v0, p0, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 51157
    iget-object v0, v0, Lo/getFocusedRect;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/getCurrencyMicros;

    invoke-direct {v3, p0}, Lo/getCurrencyMicros;-><init>(Lo/CallbackInput;)V

    invoke-static {v0, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51076
    iget-object v0, p0, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 51164
    iget-object v0, v0, Lo/getFocusedRect;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51077
    iget-object v0, p0, Lo/CallbackInput;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 51165
    iget-object v0, v0, Lo/getFocusedRect;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/TimeInterval;

    invoke-direct {v3, p0}, Lo/TimeInterval;-><init>(Lo/CallbackInput;)V

    invoke-static {v0, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51195
    iget-object v0, p0, Lo/CallbackInput;->c:Lo/Rcolor;

    .line 51165
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51195
    check-cast v0, Lo/getFocusedRect;

    iget-object v0, v0, Lo/getFocusedRect;->s:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance v1, Lo/PaymentDataRequestUpdate;

    invoke-direct {v1, p0}, Lo/PaymentDataRequestUpdate;-><init>(Lo/CallbackInput;)V

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchClearCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 51198
    iget-object v0, p0, Lo/CallbackInput;->c:Lo/Rcolor;

    .line 51166
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51198
    check-cast v0, Lo/getFocusedRect;

    iget-object v0, v0, Lo/getFocusedRect;->s:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    .line 51199
    new-instance v1, Lo/PaymentAuthorizationResult;

    invoke-direct {v1, v0, p0}, Lo/PaymentAuthorizationResult;-><init>(Landroid/widget/EditText;Lo/CallbackInput;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51217
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 51279
    new-instance v3, Lo/CallbackInput$DropdropElements4;

    invoke-direct {v3, p0}, Lo/CallbackInput$DropdropElements4;-><init>(Lo/CallbackInput;)V

    .line 51280
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51220
    iget-object v1, p0, Lo/CallbackInput;->d:Lo/getInstrumentType;

    .line 51063
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51220
    :goto_0
    new-instance v3, Lo/CallbackInput$DropdropElements1;

    invoke-direct {v3, v0, p0}, Lo/CallbackInput$DropdropElements1;-><init>(Landroid/widget/EditText;Lo/CallbackInput;)V

    check-cast v3, Lo/dh;

    invoke-virtual {v1, v3}, Lcom/binance/base/fragment/BaseFragment;->setOnVisibilityChangedListener(Lo/dh;)V

    .line 51258
    iget-object v0, p0, Lo/CallbackInput;->d:Lo/getInstrumentType;

    .line 51157
    iget-object v0, v0, Lo/getInstrumentType;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51258
    new-instance v1, Lo/LabelValue;

    invoke-direct {v1, p0}, Lo/LabelValue;-><init>(Lo/CallbackInput;)V

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
