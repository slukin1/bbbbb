.class public final Lo/getFriOpenTimeLocal;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/GCMessageListUIComponentobserveLiveData3;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/GCMessageListUIComponentobserveLiveData3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/GCMessageListUIComponentobserveLiveData3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 98
    new-instance v0, Lo/getThirtyDayPNL;

    invoke-direct {v0}, Lo/getThirtyDayPNL;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    .line 97
    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    .line 95
    iput-object p1, p0, Lo/getFriOpenTimeLocal;->e:Ljava/lang/Long;

    .line 96
    iput-object p2, p0, Lo/getFriOpenTimeLocal;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic b(Lo/GCMessageListUIComponentobserveLiveData3;Lo/getFriOpenTimeLocal;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 16043
    iput-boolean v0, p0, Lo/GCMessageListUIComponentobserveLiveData3;->isAdded:Z

    .line 15124
    invoke-virtual {p0}, Lo/GCMessageListUIComponentobserveLiveData3;->a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/getFriOpenTimeLocal;->e:Ljava/lang/Long;

    .line 15125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15126
    iget-object p1, p1, Lo/getFriOpenTimeLocal;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15127
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    invoke-virtual {p0}, Lo/GCMessageListUIComponentobserveLiveData3;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 23489
    :goto_0
    new-instance v0, Lo/CommentInlineWidgetsKtCommentInlineWidget911invokeSuspendinlinedfilter121;

    invoke-direct {v0, p0}, Lo/CommentInlineWidgetsKtCommentInlineWidget911invokeSuspendinlinedfilter121;-><init>(Ljava/lang/String;)V

    .line 18276
    new-instance p0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 19278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "Content_Square_Editor_Add_Schedule_Live_Popup_Add_Btn_Click"

    invoke-direct {v1, v2, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, v1, p0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22072
    const-string p0, "$AppExposure"

    invoke-interface {p1, p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 15128
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/getFriOpenTimeLocal;Lo/GCMessageListUIComponentobserveLiveData3;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 7131
    iput-object v0, p0, Lo/getFriOpenTimeLocal;->e:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 8043
    iput-boolean v1, p1, Lo/GCMessageListUIComponentobserveLiveData3;->isAdded:Z

    .line 7133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7134
    iget-object p0, p0, Lo/getFriOpenTimeLocal;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7135
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    invoke-virtual {p1}, Lo/GCMessageListUIComponentobserveLiveData3;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15496
    :cond_1
    new-instance p1, Lo/setFollowingdefault;

    invoke-direct {p1, v0}, Lo/setFollowingdefault;-><init>(Ljava/lang/String;)V

    .line 10276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 11278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "Content_Square_Editor_Add_Schedule_Live_Popup_Cancel_Btn_Click"

    invoke-direct {v1, v2, p1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13078
    new-instance p1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p1, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14072
    const-string v0, "$AppExposure"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 7136
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 106
    instance-of v0, p1, Lo/getSwapToAssetLowerLimit;

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/GCMessageListUIComponentobserveLiveData3;

    .line 23043
    iget-boolean v0, p2, Lo/GCMessageListUIComponentobserveLiveData3;->isAdded:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 109
    move-object v0, p1

    check-cast v0, Lo/getSwapToAssetLowerLimit;

    .line 24151
    iget-object v3, v0, Lo/getSwapToAssetLowerLimit;->c:Lo/setMore;

    .line 109
    iget-object v3, v3, Lo/setMore;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 25151
    iget-object v0, v0, Lo/getSwapToAssetLowerLimit;->c:Lo/setMore;

    .line 110
    iget-object v0, v0, Lo/setMore;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 26145
    :cond_0
    iget-object v0, p0, Lo/getFriOpenTimeLocal;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 113
    move-object v0, p1

    check-cast v0, Lo/getSwapToAssetLowerLimit;

    .line 27151
    iget-object v3, v0, Lo/getSwapToAssetLowerLimit;->c:Lo/setMore;

    .line 113
    iget-object v3, v3, Lo/setMore;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 28151
    iget-object v3, v0, Lo/getSwapToAssetLowerLimit;->c:Lo/setMore;

    .line 114
    iget-object v3, v3, Lo/setMore;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v3, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 29151
    iget-object v0, v0, Lo/getSwapToAssetLowerLimit;->c:Lo/setMore;

    .line 115
    iget-object v0, v0, Lo/setMore;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 118
    :cond_1
    move-object v0, p1

    check-cast v0, Lo/getSwapToAssetLowerLimit;

    .line 30151
    iget-object v3, v0, Lo/getSwapToAssetLowerLimit;->c:Lo/setMore;

    .line 118
    iget-object v3, v3, Lo/setMore;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 31151
    iget-object v3, v0, Lo/getSwapToAssetLowerLimit;->c:Lo/setMore;

    .line 119
    iget-object v3, v3, Lo/setMore;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v3, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 32151
    iget-object v0, v0, Lo/getSwapToAssetLowerLimit;->c:Lo/setMore;

    .line 120
    iget-object v0, v0, Lo/setMore;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 122
    :goto_0
    check-cast p1, Lo/getSwapToAssetLowerLimit;

    .line 33151
    iget-object v0, p1, Lo/getSwapToAssetLowerLimit;->c:Lo/setMore;

    .line 122
    iget-object v0, v0, Lo/setMore;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance v3, Lo/getGeoCode;

    invoke-direct {v3, p2, p0}, Lo/getGeoCode;-><init>(Lo/GCMessageListUIComponentobserveLiveData3;Lo/getFriOpenTimeLocal;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34151
    iget-object v0, p1, Lo/getSwapToAssetLowerLimit;->c:Lo/setMore;

    .line 130
    iget-object v0, v0, Lo/setMore;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v3, Lo/getFullAddress;

    invoke-direct {v3, p0, p2}, Lo/getFullAddress;-><init>(Lo/getFriOpenTimeLocal;Lo/GCMessageListUIComponentobserveLiveData3;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35151
    iget-object v0, p1, Lo/getSwapToAssetLowerLimit;->c:Lo/setMore;

    .line 138
    iget-object v0, v0, Lo/setMore;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/GCMessageListUIComponentobserveLiveData3;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36151
    iget-object v0, p1, Lo/getSwapToAssetLowerLimit;->c:Lo/setMore;

    .line 139
    iget-object v0, v0, Lo/setMore;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/GCMessageListUIComponentobserveLiveData3;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const v1, 0x7f151818

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37151
    iget-object v0, p1, Lo/getSwapToAssetLowerLimit;->c:Lo/setMore;

    .line 140
    iget-object v0, v0, Lo/setMore;->b:Landroid/widget/TextView;

    .line 38151
    iget-object p1, p1, Lo/getSwapToAssetLowerLimit;->c:Lo/setMore;

    .line 39057
    iget-object p1, p1, Lo/setMore;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lo/GCMessageListUIComponentobserveLiveData3;->e()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getSpotTrading;->e(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getSwapToAssetLowerLimit;

    invoke-direct {v0, p2, p1}, Lo/getSwapToAssetLowerLimit;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
