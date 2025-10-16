.class public final Lo/zzem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setForceCompatClipping;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/getTransitionTypes;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/getTransitionTypes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setForceCompatClipping;",
            ">;",
            "Lo/getTransitionTypes;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/zzem;->a:Lo/Rcolor;

    .line 58
    iput-object p2, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 61
    new-instance p1, Lo/zzhgzzdzzb;

    invoke-direct {p1, p0}, Lo/zzhgzzdzzb;-><init>(Lo/zzem;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzem;->e:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lo/zzgp;

    invoke-direct {p1, p0}, Lo/zzgp;-><init>(Lo/zzem;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzem;->b:Lkotlin/Lazy;

    .line 111
    new-instance p1, Lo/zzkb;

    invoke-direct {p1, p0}, Lo/zzkb;-><init>(Lo/zzem;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzem;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/zzem;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e1785

    const/4 v1, 0x1

    .line 51270
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b30d0

    .line 51271
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/major/android/uikit2/search/KitSearchBar;

    .line 51272
    invoke-virtual {p3}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51397
    new-instance v2, Lo/zzem$JsonLogicException;

    invoke-direct {v2, p0}, Lo/zzem$JsonLogicException;-><init>(Lo/zzem;)V

    .line 51398
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51275
    new-instance v0, Lo/zzfxzzazzd;

    invoke-direct {v0, p1}, Lo/zzfxzzazzd;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p3, v0}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchCancelCallBack(Lkotlin/jvm/functions/Function1;)V

    const p3, 0x7f0b2dbb    # 1.8500014E38f

    .line 51279
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 51281
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 51280
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51156
    iget-object v0, p0, Lo/zzem;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    .line 51282
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51283
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51157
    iget-object p3, p0, Lo/zzem;->c:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setDefaultFontFileExtension;

    if-eqz p3, :cond_0

    .line 51284
    new-instance v0, Lo/zzem$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/zzem$DemoFundsParentComponent;-><init>(Lo/zzem;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    check-cast v0, Lo/setAnimation;

    .line 51080
    iput-object v0, p3, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    .line 51290
    :cond_0
    iget-object p1, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 51070
    iget-object p1, p1, Lo/getTransitionTypes;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzek;

    .line 51082
    iget-object p1, p1, Lo/zzek;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51290
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p3, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 51092
    iget-object p3, p3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 51290
    :goto_0
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/zzdw;

    invoke-direct {v1, p0}, Lo/zzdw;-><init>(Lo/zzem;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v0, v1, p0}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-object p2
.end method

.method public static synthetic a(ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 8

    .line 22277
    iget-object p0, p1, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 21075
    instance-of v0, p0, Lo/setChipIconVisible;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setChipIconVisible;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_b

    .line 21076
    iget-object v0, p0, Lo/setChipIconVisible;->j:Landroid/widget/TextView;

    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 23275
    iget-object v3, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21076
    :goto_1
    check-cast v3, Lo/getSelectionContentDescription;

    invoke-virtual {v3}, Lo/getSelectionContentDescription;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    .line 24275
    iget-object v3, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21076
    :goto_2
    check-cast v3, Lo/getSelectionContentDescription;

    .line 25174
    iget-object v3, v3, Lo/getSelectionContentDescription;->e:Ljava/lang/String;

    .line 21076
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21077
    iget-object v0, p0, Lo/setChipIconVisible;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26275
    iget-object v2, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21077
    :goto_3
    check-cast v2, Lo/getSelectionContentDescription;

    invoke-virtual {v2}, Lo/getSelectionContentDescription;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21078
    sget-object v3, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    .line 27171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x2

    .line 21078
    invoke-static {v3, v4, v5, v1, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v1

    .line 21077
    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21081
    iget-object v0, p0, Lo/setChipIconVisible;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f150343

    .line 21082
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/zzadq;->INSTANCE:Lo/zzadq;

    const-string v2, "ALPHA"

    invoke-static {v2}, Lo/zzadq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 21081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21084
    iget-object v0, p0, Lo/setChipIconVisible;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 21320
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21085
    iget-object v0, p0, Lo/setChipIconVisible;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28275
    iget-object v2, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21085
    :goto_4
    check-cast v2, Lo/getSelectionContentDescription;

    invoke-virtual {v2}, Lo/getSelectionContentDescription;->r()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21086
    iget-object v0, p0, Lo/setChipIconVisible;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 21322
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21087
    iget-object v0, p0, Lo/setChipIconVisible;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 29275
    iget-object v3, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21087
    :goto_5
    check-cast v3, Lo/getSelectionContentDescription;

    .line 30172
    iget-object v3, v3, Lo/getSelectionContentDescription;->b:Ljava/lang/String;

    .line 21087
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_a

    .line 21090
    iget-object v1, p0, Lo/setChipIconVisible;->d:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 31275
    iget-object v3, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21090
    :goto_6
    check-cast v3, Lo/getSelectionContentDescription;

    .line 32172
    iget-object v3, v3, Lo/getSelectionContentDescription;->b:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 21090
    const-string v3, ""

    :cond_8
    const v4, 0x7f0808b7

    .line 33168
    invoke-static {v1, v3, v4}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 21091
    iget-object v1, p0, Lo/setChipIconVisible;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 34275
    iget-object v3, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21091
    :goto_7
    check-cast v3, Lo/getSelectionContentDescription;

    .line 35173
    iget-object v3, v3, Lo/getSelectionContentDescription;->a:Ljava/lang/String;

    .line 21091
    invoke-static {v1, v3}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 21324
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36068
    iget-object p0, p0, Lo/setChipIconVisible;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21095
    check-cast p0, Landroid/view/View;

    new-instance v0, Lo/zzex;

    invoke-direct {v0, p1}, Lo/zzex;-><init>(Lo/setClipToCompositionBounds;)V

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21103
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 51266
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 51267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setClipToCompositionBounds;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 37096
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/home/router"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 37097
    const-string v0, "bundle_data"

    const-string v1, "/lite/common"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 37098
    const-string v0, "segment_style"

    const-string v1, "/wallet/alpha/transferInDetailHistory"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 38275
    iget-object p0, p0, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37099
    :goto_0
    check-cast p0, Lo/getSelectionContentDescription;

    invoke-virtual {p0}, Lo/getSelectionContentDescription;->w()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bundle_id"

    invoke-virtual {p1, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 37100
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 37101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzem;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 6

    .line 51209
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f156229

    .line 51336
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15622b

    .line 51337
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51333
    new-instance v2, Lo/getVisibleChipCount;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0, v1}, Lo/getVisibleChipCount;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 51106
    iget-object v0, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 51152
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->Z:Ljava/lang/String;

    const p1, 0x7f152056

    .line 51340
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 51108
    iget-object v0, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 51154
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->Z:Ljava/lang/String;

    const/4 p1, 0x1

    .line 51341
    invoke-virtual {v2, p1}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    .line 51136
    iget-object v0, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 51146
    iput-boolean v3, v0, Lo/updateBoundsForVirtualViewId;->j:Z

    .line 51344
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 51345
    iget-object v1, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 51084
    iget-object v1, v1, Lo/getTransitionTypes;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzek;

    .line 51101
    iget-object v1, v1, Lo/zzek;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDefaultThemeResId;

    .line 51345
    invoke-virtual {v1}, Lo/getDefaultThemeResId;->a()Ljava/lang/String;

    move-result-object v1

    .line 51236
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 51345
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51346
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 51347
    iget-object v4, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 51088
    iget-object v4, v4, Lo/getTransitionTypes;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/zzek;

    .line 51105
    iget-object v4, v4, Lo/zzek;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getDefaultThemeResId;

    .line 51347
    invoke-virtual {v4}, Lo/getDefaultThemeResId;->e()Ljava/lang/String;

    move-result-object v4

    .line 51240
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 51347
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51343
    invoke-virtual {v2, v0, v1}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 51348
    iget-object v0, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 51092
    iget-object v0, v0, Lo/getTransitionTypes;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzek;

    .line 51102
    iget-object v0, v0, Lo/zzek;->e:Ljava/util/Calendar;

    .line 51348
    iget-object v1, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 51094
    iget-object v1, v1, Lo/getTransitionTypes;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzek;

    .line 51105
    iget-object v1, v1, Lo/zzek;->d:Ljava/util/Calendar;

    .line 51348
    invoke-virtual {v2, v0, v1}, Lo/setVirtualViewId;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 51349
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7e9

    .line 51350
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 51351
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 51352
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const v1, 0x7f155292

    .line 51354
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51119
    iget-object v3, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 51169
    iput-object v1, v3, Lo/updateBoundsForVirtualViewId;->ab:Ljava/lang/String;

    .line 51355
    invoke-virtual {v2, v0}, Lo/setVirtualViewId;->c(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 51356
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/setVirtualViewId;->b(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 51357
    new-instance v1, Lo/zzem$DropdropElements3;

    invoke-direct {v1, p0}, Lo/zzem$DropdropElements3;-><init>(Lo/zzem;)V

    check-cast v1, Lo/getTranslationYBottom;

    invoke-virtual {v2, v1}, Lo/setVirtualViewId;->c(Lo/getTranslationYBottom;)Lo/setVirtualViewId;

    .line 51367
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 51368
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 51366
    invoke-virtual {v2, p0, p1}, Lo/setVirtualViewId;->d(II)Lo/setVirtualViewId;

    .line 51370
    invoke-virtual {v2}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object p0

    invoke-virtual {p0}, Lo/setThumbStrokeColorResource;->k()V

    .line 51210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzem;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 2221
    iget-object v1, v0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 3022
    iget-object v1, v1, Lo/getTransitionTypes;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzek;

    .line 4065
    move-object v2, v1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$getFilterCoinList$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$getFilterCoinList$1;-><init>(Lo/zzek;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 5001
    invoke-static {v2, v3, v5, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2222
    sget-object v6, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 2223
    new-instance v1, Lo/makeInternal;

    invoke-direct {v1}, Lo/makeInternal;-><init>()V

    move-object v7, v1

    check-cast v7, Lo/getAnimationMode;

    const/4 v8, 0x0

    .line 2222
    new-instance v9, Lo/zzfnzzfzzb;

    invoke-direct {v9, v0}, Lo/zzfnzzfzzb;-><init>(Lo/zzem;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x7ba

    invoke-static/range {v6 .. v19}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZZLo/LookaheadCapablePlaceablecaptureRulers1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    .line 2274
    iget-object v0, v0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 6042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    move-object v5, v0

    .line 2274
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "TokenDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/zzem;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 19211
    iget-object p0, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 20042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 19211
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 19212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzem;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 17214
    iget-object p0, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 18042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 17214
    :goto_0
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 17215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzem;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 42065
    iget-object v0, p0, Lo/zzem;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    if-eqz v0, :cond_0

    .line 43084
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 41174
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 41176
    :goto_0
    new-instance v1, Lo/zzem$DropdropElements1;

    invoke-direct {v1, v0, p1}, Lo/zzem$DropdropElements1;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v1, Lo/onPrepareCredential$DropdropElements1;

    invoke-static {v1}, Lo/onPrepareCredential;->d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;

    move-result-object v0

    .line 44065
    iget-object v1, p0, Lo/zzem;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 45126
    iput-boolean v2, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 45127
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 46065
    :cond_1
    iget-object v1, p0, Lo/zzem;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    if-eqz v1, :cond_2

    .line 47107
    iput-boolean v2, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 47108
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48065
    :cond_2
    iget-object v1, p0, Lo/zzem;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    if-eqz v1, :cond_3

    .line 41196
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 49840
    new-instance v3, Lo/isAvailableOnDevice;

    invoke-direct {v3, v1}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v3}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    .line 50061
    :cond_3
    iget-object v0, p0, Lo/zzem;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setForceCompatClipping;

    .line 41198
    iget-object v0, v0, Lo/setForceCompatClipping;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/util/Collection;

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    .line 41334
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51061
    iget-object v0, p0, Lo/zzem;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setForceCompatClipping;

    .line 41199
    iget-object v0, v0, Lo/setForceCompatClipping;->d:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/16 v2, 0x8

    .line 41336
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51062
    iget-object p1, p0, Lo/zzem;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setForceCompatClipping;

    .line 41200
    iget-object p1, p1, Lo/setForceCompatClipping;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 51067
    iget-object p1, p0, Lo/zzem;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDefaultFontFileExtension;

    if-eqz p1, :cond_6

    .line 41201
    iget-object p0, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 51025
    iget-object p0, p0, Lo/getTransitionTypes;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzek;

    .line 51039
    iget-boolean p0, p0, Lo/zzek;->h:Z

    .line 51047
    invoke-virtual {p1, p0}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 51048
    iput-boolean p0, p1, Lo/setDefaultFontFileExtension;->a:Z

    .line 41202
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/zzem;)Lo/getTransitionTypes;
    .locals 0

    .line 56
    iget-object p0, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    return-object p0
.end method

.method public static synthetic b(Lo/zzem;)Lkotlin/Unit;
    .locals 2

    .line 15105
    iget-object p0, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 16022
    iget-object p0, p0, Lo/getTransitionTypes;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzek;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15105
    invoke-static {p0, v0, v1}, Lo/zzek;->c(Lo/zzek;ZI)V

    .line 15106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzem;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 5

    .line 51284
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51126
    instance-of v0, p1, Lo/getStateStepsRange;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getStateStepsRange;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_13

    .line 51127
    iget-object v0, p1, Lo/getStateStepsRange;->b:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast v0, Landroid/view/View;

    .line 51283
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51127
    :goto_1
    check-cast v1, Lo/zzfr;

    .line 51020
    iget-boolean v1, v1, Lo/zzfr;->g:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 51332
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51128
    iget-object v0, p1, Lo/getStateStepsRange;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 51285
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51128
    :goto_3
    check-cast v1, Lo/zzfr;

    .line 51022
    iget-boolean v1, v1, Lo/zzfr;->g:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 51334
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51129
    iget-object v0, p1, Lo/getStateStepsRange;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 51287
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51129
    :goto_5
    check-cast v1, Lo/zzfr;

    .line 51024
    iget-boolean v1, v1, Lo/zzfr;->g:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 51336
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51289
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51130
    :goto_7
    check-cast v0, Lo/zzfr;

    .line 51026
    iget-boolean v0, v0, Lo/zzfr;->g:Z

    if-eqz v0, :cond_8

    .line 51131
    iget-object p0, p1, Lo/getStateStepsRange;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f150029

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 51133
    :cond_8
    iget-object v0, p1, Lo/getStateStepsRange;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 51038
    iget-object p0, p0, Lo/getTransitionTypes;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzek;

    .line 51067
    iget-object p0, p0, Lo/zzek;->f:Ljava/lang/String;

    .line 51133
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_b

    .line 51293
    iget-object p0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p0, :cond_9

    goto :goto_8

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51136
    :goto_8
    check-cast p0, Lo/zzfr;

    .line 51038
    iget-object p0, p0, Lo/zzfr;->i:Ljava/lang/String;

    .line 51295
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51136
    :goto_9
    check-cast v1, Lo/zzfr;

    .line 51038
    iget-object v1, v1, Lo/zzfr;->f:Ljava/lang/String;

    .line 51136
    invoke-static {v1}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_b

    .line 51297
    :cond_b
    iget-object p0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p0, :cond_c

    goto :goto_a

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51134
    :goto_a
    check-cast p0, Lo/zzfr;

    .line 51042
    iget-object p0, p0, Lo/zzfr;->i:Ljava/lang/String;

    .line 51134
    check-cast p0, Ljava/lang/CharSequence;

    .line 51133
    :goto_b
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51138
    iget-object p0, p1, Lo/getStateStepsRange;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51299
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51138
    :goto_c
    check-cast v0, Lo/zzfr;

    .line 51040
    iget-object v0, v0, Lo/zzfr;->d:Ljava/lang/String;

    .line 51138
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51139
    iget-object p0, p1, Lo/getStateStepsRange;->b:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 51301
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51139
    :goto_d
    check-cast v0, Lo/zzfr;

    .line 51040
    iget-object v0, v0, Lo/zzfr;->h:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 51139
    const-string v0, ""

    :cond_f
    const v1, 0x7f0808b7

    .line 51196
    invoke-static {p0, v0, v1}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 51140
    iget-object p0, p1, Lo/getStateStepsRange;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 51304
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51140
    :goto_e
    check-cast v0, Lo/zzfr;

    .line 51044
    iget-object v0, v0, Lo/zzfr;->b:Ljava/lang/String;

    .line 51140
    invoke-static {p0, v0}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 51142
    :goto_f
    iget-object p0, p1, Lo/getStateStepsRange;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 51306
    iget-object p1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_11

    goto :goto_10

    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51142
    :goto_10
    check-cast p1, Lo/zzfr;

    .line 51052
    iget-boolean p1, p1, Lo/zzfr;->j:Z

    if-eqz p1, :cond_12

    const/4 v2, 0x0

    .line 51338
    :cond_12
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51144
    :cond_13
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 51321
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzem;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 11208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 12042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 11208
    :goto_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 11209
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzem;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 51147
    iget-object v0, p0, Lo/zzem;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    if-eqz v0, :cond_0

    .line 51121
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 51282
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 51283
    :goto_0
    new-instance v1, Lo/zzem$DropdropElements2;

    invoke-direct {v1, v0, p1}, Lo/zzem$DropdropElements2;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v1, Lo/onPrepareCredential$DropdropElements1;

    invoke-static {v1}, Lo/onPrepareCredential;->d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;

    move-result-object v0

    .line 51149
    iget-object v1, p0, Lo/zzem;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51165
    iput-boolean v2, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 51166
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 51151
    :cond_1
    iget-object v1, p0, Lo/zzem;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    .line 51302
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 51148
    :cond_2
    iput-boolean v2, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 51149
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51153
    :cond_3
    iget-object p0, p0, Lo/zzem;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDefaultFontFileExtension;

    if-eqz p0, :cond_4

    .line 51303
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51883
    new-instance p1, Lo/isAvailableOnDevice;

    invoke-direct {p1, p0}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, p1}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    .line 51305
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 14118
    invoke-static {p0}, Lo/getStateStepsRange;->bind(Landroid/view/View;)Lo/getStateStepsRange;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic c(Lo/zzem;)Lo/setDefaultFontFileExtension;
    .locals 11

    .line 7112
    iget-object v0, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 8042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7112
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7113
    new-instance v7, Lo/zzfnzzdzzb;

    invoke-direct {v7}, Lo/zzfnzzdzzb;-><init>()V

    .line 7119
    new-instance v8, Lo/zzdt;

    invoke-direct {v8, p0}, Lo/zzdt;-><init>(Lo/zzem;)V

    .line 7113
    new-instance p0, Lo/setDefaultFontFileExtension;

    const v4, 0x7f0e1787

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static synthetic d(Lo/zzem;)Lo/setDefaultFontFileExtension;
    .locals 11

    .line 51117
    iget-object v0, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 51094
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51117
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 51118
    new-instance v0, Lo/setDefaultFontFileExtension;

    const v4, 0x7f0e1840

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/zzjw;

    invoke-direct {v7}, Lo/zzjw;-><init>()V

    new-instance v8, Lo/zzjz;

    invoke-direct {v8}, Lo/zzjz;-><init>()V

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51155
    new-instance v1, Lo/zzhx;

    invoke-direct {v1, p0}, Lo/zzhx;-><init>(Lo/zzem;)V

    .line 51154
    iput-object v1, v0, Lo/setDefaultFontFileExtension;->f:Lkotlin/jvm/functions/Function0;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static synthetic d(Lo/zzem;Lo/setIconDisableImage;)V
    .locals 0

    .line 39167
    iget-object p0, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 40022
    iget-object p0, p0, Lo/getTransitionTypes;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzek;

    const/4 p1, 0x1

    .line 39167
    invoke-virtual {p0, p1}, Lo/zzek;->c(Z)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 13071
    invoke-static {p0}, Lo/setChipIconVisible;->bind(Landroid/view/View;)Lo/setChipIconVisible;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic e(Lo/zzem;)Lo/setForceCompatClipping;
    .locals 0

    .line 9062
    iget-object p0, p0, Lo/zzem;->a:Lo/Rcolor;

    .line 10146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9062
    check-cast p0, Lo/setForceCompatClipping;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 51138
    iget-object v0, p0, Lo/zzem;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setForceCompatClipping;

    .line 51227
    iget-object v1, v0, Lo/setForceCompatClipping;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/zzgnzzjzzb;

    invoke-direct {v2, p0}, Lo/zzgnzzjzzb;-><init>(Lo/zzem;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51230
    iget-object v0, v0, Lo/setForceCompatClipping;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzey;

    invoke-direct {v1, p0}, Lo/zzey;-><init>(Lo/zzem;)V

    invoke-static {v0, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51139
    iget-object v0, p0, Lo/zzem;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setForceCompatClipping;

    .line 51234
    iget-object v0, v0, Lo/setForceCompatClipping;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51144
    iget-object v1, p0, Lo/zzem;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    .line 51234
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51141
    iget-object v0, p0, Lo/zzem;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setForceCompatClipping;

    .line 51235
    iget-object v0, v0, Lo/setForceCompatClipping;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51237
    iget-object v1, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 51123
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51237
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51236
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 51235
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51143
    iget-object v0, p0, Lo/zzem;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setForceCompatClipping;

    .line 51241
    iget-object v0, v0, Lo/setForceCompatClipping;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51144
    iget-object v0, p0, Lo/zzem;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setForceCompatClipping;

    .line 51242
    iget-object v0, v0, Lo/setForceCompatClipping;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v1, Lo/zzfxzzazze;

    invoke-direct {v1, p0}, Lo/zzfxzzazze;-><init>(Lo/zzem;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51246
    iget-object v0, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 51106
    iget-object v0, v0, Lo/getTransitionTypes;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzek;

    .line 51246
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 51292
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v2, Lo/zzem$DropdropElements4;

    new-instance v3, Lo/zzew;

    invoke-direct {v3, p0}, Lo/zzew;-><init>(Lo/zzem;)V

    invoke-direct {v2, v3}, Lo/zzem$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51295
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v2, Lo/zzem$DropdropElements4;

    new-instance v3, Lo/zzco;

    invoke-direct {v3, p0}, Lo/zzco;-><init>(Lo/zzem;)V

    invoke-direct {v2, v3}, Lo/zzem$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51298
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/zzem$DropdropElements4;

    new-instance v2, Lo/zzbv;

    invoke-direct {v2, p0}, Lo/zzbv;-><init>(Lo/zzem;)V

    invoke-direct {v1, v2}, Lo/zzem$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51247
    iget-object v0, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 51108
    iget-object v0, v0, Lo/getTransitionTypes;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzek;

    .line 51247
    invoke-virtual {v0, v5}, Lo/zzek;->c(Z)V

    .line 51248
    iget-object v0, p0, Lo/zzem;->d:Lo/getTransitionTypes;

    .line 51109
    iget-object v0, v0, Lo/getTransitionTypes;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzek;

    .line 51122
    iget-object v0, v0, Lo/zzek;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51248
    new-instance v1, Lo/zzem$DropdropElements4;

    new-instance v2, Lo/zzgnzzlzzb;

    invoke-direct {v2, p0}, Lo/zzgnzzlzzb;-><init>(Lo/zzem;)V

    invoke-direct {v1, v2}, Lo/zzem$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

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
