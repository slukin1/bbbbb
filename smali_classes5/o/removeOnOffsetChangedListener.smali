.class public final Lo/removeOnOffsetChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeOnOffsetChangedListener$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/removeOnOffsetChangedListener;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/Function1;",
        "",
        "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
        "",
        "p1",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "p2",
        "e",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "Ljava/lang/String;",
        "DropdropElements4"
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
.field public static final INSTANCE:Lo/removeOnOffsetChangedListener;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/removeOnOffsetChangedListener;

    invoke-direct {v0}, Lo/removeOnOffsetChangedListener;-><init>()V

    sput-object v0, Lo/removeOnOffsetChangedListener;->INSTANCE:Lo/removeOnOffsetChangedListener;

    .line 83
    const-string v0, "liteAddFundsMethodCacheKey"

    sput-object v0, Lo/removeOnOffsetChangedListener;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 4

    .line 14277
    iget-object p3, p4, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13217
    instance-of v0, p3, Lo/containMaskWithinBounds;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lo/containMaskWithinBounds;

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 15275
    :goto_0
    iget-object p4, p4, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13218
    :goto_1
    check-cast p4, Lo/removeOnOffsetChangedListener$DropdropElements4;

    if-eqz p3, :cond_2

    .line 13220
    iget-object v0, p3, Lo/containMaskWithinBounds;->a:Landroid/widget/ImageView;

    .line 16250
    iget v2, p4, Lo/removeOnOffsetChangedListener$DropdropElements4;->e:I

    const/4 v3, 0x2

    .line 13220
    invoke-static {v0, v2, v1, v3}, Lo/PromotionGameActiveInfoCreator;->a(Landroid/widget/ImageView;ILcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 13221
    iget-object v0, p3, Lo/containMaskWithinBounds;->b:Landroid/widget/TextView;

    .line 17251
    iget-object v1, p4, Lo/removeOnOffsetChangedListener$DropdropElements4;->d:Ljava/lang/String;

    .line 13221
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13222
    iget-object v0, p3, Lo/containMaskWithinBounds;->c:Landroid/widget/TextView;

    .line 18252
    iget-object v1, p4, Lo/removeOnOffsetChangedListener$DropdropElements4;->c:Ljava/lang/String;

    .line 13222
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19043
    iget-object p3, p3, Lo/containMaskWithinBounds;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13223
    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/childrenHaveScrollFlags;

    invoke-direct {v0, p4, p0, p1, p2}, Lo/childrenHaveScrollFlags;-><init>(Lo/removeOnOffsetChangedListener$DropdropElements4;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const/4 p0, 0x1

    const-wide/16 p1, 0x0

    invoke-static {p3, p1, p2, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 13229
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 2

    .line 39060
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 40008
    iget-object p0, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 39062
    check-cast p0, Lcom/binance/data/beans/DepositModuleRecommendRet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DepositModuleRecommendRet;->getRecommendDepositList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 39061
    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39065
    :cond_2
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 41008
    iget-object p1, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 39066
    check-cast p1, Lcom/binance/data/beans/DepositModuleRecommendRet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/DepositModuleRecommendRet;->getRecommendDepositList()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42094
    sget-object p3, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-static {}, Lo/doInBackground;->c()Ljava/lang/String;

    move-result-object p3

    .line 43013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 42096
    sget-object v0, Lo/removeOnOffsetChangedListener;->d:Ljava/lang/String;

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 44022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39067
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0e1741

    const/4 v1, 0x1

    .line 37107
    invoke-virtual {p4, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 37110
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 37113
    new-instance v7, Lo/animateOffsetTo;

    invoke-direct {v7}, Lo/animateOffsetTo;-><init>()V

    .line 37109
    new-instance p5, Lo/setDefaultFontFileExtension;

    const v4, 0x7f0e1742

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v8, Lo/shouldLift;

    invoke-direct {v8, p3, p1, p2}, Lo/shouldLift;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p5

    invoke-direct/range {v2 .. v8}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const p1, 0x7f0b21d4

    .line 37139
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37140
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 37141
    move-object p2, p5

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 37144
    invoke-static {p2}, Lo/JResponse;->d(F)I

    move-result p2

    .line 37143
    new-instance p3, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    invoke-direct {p3, p2, v1}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 37142
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const/4 p2, 0x0

    .line 37148
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/4 p1, 0x0

    .line 38107
    iput-boolean p1, p5, Lo/setDefaultFontFileExtension;->b:Z

    .line 38108
    iget-object p2, p5, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37151
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p5, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-object p4
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 11

    .line 47103
    sget-object v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 47104
    new-instance v1, Lo/makeInternal;

    invoke-direct {v1}, Lo/makeInternal;-><init>()V

    check-cast v1, Lo/getAnimationMode;

    const/4 v2, 0x0

    .line 47103
    new-instance v3, Lo/setStatusBarForegroundResource;

    invoke-direct {v3, p3, p1, p2}, Lo/setStatusBarForegroundResource;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fa

    invoke-static/range {v0 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 47154
    const-string p2, "liteAddFundsDialog"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 4

    .line 27277
    iget-object p3, p4, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 26117
    instance-of v0, p3, Lo/containMaskWithinBounds;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lo/containMaskWithinBounds;

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 28275
    :goto_0
    iget-object p4, p4, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26118
    :goto_1
    check-cast p4, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    if-eqz p3, :cond_3

    .line 26120
    iget-object v0, p3, Lo/containMaskWithinBounds;->a:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getIconNew()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 26121
    iget-object v0, p3, Lo/containMaskWithinBounds;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26122
    iget-object v0, p3, Lo/containMaskWithinBounds;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29043
    iget-object p3, p3, Lo/containMaskWithinBounds;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26123
    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/checkFlag;

    invoke-direct {v0, p0, p4, p1, p2}, Lo/checkFlag;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-wide/16 p1, 0x0

    invoke-static {p3, p1, p2, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 26138
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 45186
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/widthdraw/digital"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 45187
    const-string v1, "bundle_withdraw_asset"

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 45188
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 45189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 46215
    invoke-static {p0}, Lo/containMaskWithinBounds;->bind(Landroid/view/View;)Lo/containMaskWithinBounds;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 32059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 2

    .line 48167
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fundsWithdraw/withdrawChooseCoin"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 48168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 25068
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 25070
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p1, "/fundsDeposit/depositChooseCoin"

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_0

    .line 25072
    :cond_0
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/fundsDeposit/deposit"

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 25073
    const-string p2, "asset"

    invoke-virtual {p0, p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 25074
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 25077
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 33115
    invoke-static {p0}, Lo/containMaskWithinBounds;->bind(Landroid/view/View;)Lo/containMaskWithinBounds;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 36067
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 15

    .line 49124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49126
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getAndroidLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 49127
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getType()Ljava/lang/Integer;

    move-result-object v1

    .line 49128
    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v1, "app_click_add_fund_dialog_buy"

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 49129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const-string v1, "app_click_add_fund_dialog_deposit_crypto"

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 49130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    const-string v1, "app_click_add_fund_dialog_deposit_fiat"

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 49133
    :goto_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 50052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    if-nez p3, :cond_3

    move-object v11, v2

    goto :goto_1

    :cond_3
    move-object/from16 v11, p3

    .line 51051
    :goto_1
    const-string v10, "df_9"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 49133
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 49135
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 49136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0e1741

    const/4 v1, 0x1

    .line 34207
    invoke-virtual {p4, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 34210
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 34213
    new-instance v7, Lo/setStatusBarForeground;

    invoke-direct {v7}, Lo/setStatusBarForeground;-><init>()V

    .line 34209
    new-instance p5, Lo/setDefaultFontFileExtension;

    const v4, 0x7f0e1742

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v8, Lo/setLiftedState;

    invoke-direct {v8, p1, p2, p3}, Lo/setLiftedState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    move-object v2, p5

    invoke-direct/range {v2 .. v8}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const p1, 0x7f0b21d4

    .line 34230
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34231
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 34232
    move-object p2, p5

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 34235
    invoke-static {p2}, Lo/JResponse;->d(F)I

    move-result p2

    .line 34234
    new-instance p3, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    invoke-direct {p3, p2, v1}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 34233
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const/4 p2, 0x0

    .line 34239
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/4 p1, 0x0

    .line 35107
    iput-boolean p1, p5, Lo/setDefaultFontFileExtension;->b:Z

    .line 35108
    iget-object p2, p5, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34242
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p5, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-object p4
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 3

    .line 30175
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/liteocbs/ocbs/select"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 30176
    const-string v1, "direction"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 30177
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 30178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 31196
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/liteocbs/ocbs/main"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 31197
    const-string v1, "choosenCryptoName"

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 31198
    const-string v0, "direction"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 31199
    const-string v0, "bundle_type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 31200
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 31201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/removeOnOffsetChangedListener$DropdropElements4;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 14

    move-object v0, p0

    .line 21254
    iget-object v1, v0, Lo/removeOnOffsetChangedListener$DropdropElements4;->a:Lkotlin/jvm/functions/Function0;

    .line 20224
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20225
    move-object/from16 v1, p4

    check-cast v1, Landroid/view/View;

    .line 22253
    iget-object v0, v0, Lo/removeOnOffsetChangedListener$DropdropElements4;->b:Ljava/lang/String;

    .line 20225
    invoke-static {v1, v0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 23052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    if-nez p2, :cond_0

    .line 20225
    const-string v0, ""

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    .line 24051
    :goto_0
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 20225
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 20226
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 20227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0x7f1552f3

    const v5, 0x7f156149

    const v6, 0x7f1565d0

    const v7, 0x7f1565c8

    if-nez v0, :cond_0

    .line 163
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 164
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 165
    new-instance v13, Lo/resetPendingAction;

    invoke-direct {v13}, Lo/resetPendingAction;-><init>()V

    .line 161
    new-instance v6, Lo/removeOnOffsetChangedListener$DropdropElements4;

    const v9, 0x7f081c7f

    const-string v12, "app_click_take_out_dialog_withdraw"

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lo/removeOnOffsetChangedListener$DropdropElements4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 171
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    .line 172
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 173
    new-instance v19, Lo/AppBarLayoutBaseBehavior;

    invoke-direct/range {v19 .. v19}, Lo/AppBarLayoutBaseBehavior;-><init>()V

    .line 169
    new-instance v4, Lo/removeOnOffsetChangedListener$DropdropElements4;

    const v15, 0x7f081c76

    const-string v18, "app_click_take_out_dialog_sell"

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lo/removeOnOffsetChangedListener$DropdropElements4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-array v3, v3, [Lo/removeOnOffsetChangedListener$DropdropElements4;

    aput-object v6, v3, v2

    aput-object v4, v3, v1

    .line 160
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 183
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 179
    new-instance v11, Lo/setTargetElevation;

    invoke-direct {v11, v0}, Lo/setTargetElevation;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance v12, Lo/removeOnOffsetChangedListener$DropdropElements4;

    const v7, 0x7f081c7f

    const-string v10, "app_click_take_out_dialog_withdraw"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/removeOnOffsetChangedListener$DropdropElements4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 192
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    .line 193
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    .line 179
    new-instance v4, Lo/addAccessibilityDelegateIfNeeded;

    invoke-direct {v4, v0}, Lo/addAccessibilityDelegateIfNeeded;-><init>(Ljava/lang/String;)V

    .line 190
    new-instance v5, Lo/removeOnOffsetChangedListener$DropdropElements4;

    const v14, 0x7f081c76

    const-string v17, "app_click_take_out_dialog_sell"

    move-object v13, v5

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lo/removeOnOffsetChangedListener$DropdropElements4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-array v3, v3, [Lo/removeOnOffsetChangedListener$DropdropElements4;

    aput-object v12, v3, v2

    aput-object v5, v3, v1

    .line 179
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 203
    :goto_0
    sget-object v2, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 204
    new-instance v3, Lo/makeInternal;

    invoke-direct {v3}, Lo/makeInternal;-><init>()V

    check-cast v3, Lo/getAnimationMode;

    const/4 v4, 0x0

    .line 203
    new-instance v5, Lo/calculateSnapOffset;

    move-object/from16 v6, p2

    invoke-direct {v5, v1, v6, v0}, Lo/calculateSnapOffset;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fa

    invoke-static/range {v2 .. v12}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 245
    const-string v1, "liteTakeOutDialog"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51087
    sget-object v1, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-static {}, Lo/doInBackground;->c()Ljava/lang/String;

    move-result-object v1

    .line 51015
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51089
    sget-object v2, Lo/removeOnOffsetChangedListener;->d:Ljava/lang/String;

    const-string v3, ""

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51047
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 259
    :goto_2
    :try_start_0
    const-class v0, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    invoke-static {v3, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 261
    const-string v1, "String.toObjList"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    if-nez v0, :cond_3

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 53
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 54
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/setLinkDrawable;->j()Lo/handleError;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "homepage"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lo/getShowProgressLiveData;->d(Lo/handleError;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_5

    const-wide/16 v3, 0x0

    .line 51078
    invoke-static {v1, v2, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 59
    new-instance v2, Lo/animateOffsetWithDuration;

    new-instance v3, Lo/canScrollChildren;

    invoke-direct {v3, v0, p2, p1}, Lo/canScrollChildren;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/animateOffsetWithDuration;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/setLiftableOverrideEnabled;

    invoke-direct {p2, v0, p1}, Lo/setLiftableOverrideEnabled;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 67
    new-instance p1, Lo/setStatusBarForegroundColor;

    invoke-direct {p1, p2}, Lo/setStatusBarForegroundColor;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63203
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    invoke-virtual {v1, v2, p1, p2, v0}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_5
    return-void
.end method
