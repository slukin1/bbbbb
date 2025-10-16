.class public final Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Lkotlin/Lazy;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    .line 30
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, p0, p3}, Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->d:Lkotlin/Lazy;

    const/4 p3, -0x2

    .line 71
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 72
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p3, 0x1

    .line 73
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 74
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 75
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0b3a

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0309

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    const v4, 0x7f060098

    .line 7225
    invoke-static {v2, v3, v1, v1, v4}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 81
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 8030
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setDefaultFontFileExtension;

    .line 83
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9030
    :cond_0
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setDefaultFontFileExtension;

    .line 85
    const-string v0, "spot"

    const-string v2, "futures"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10107
    iput-boolean v1, p3, Lo/setDefaultFontFileExtension;->b:Z

    .line 10108
    iget-object p3, p3, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11030
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setDefaultFontFileExtension;

    .line 86
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 87
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static synthetic a(Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function1;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 3

    .line 4275
    iget-object p2, p3, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3034
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 5277
    iget-object p3, p3, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3035
    instance-of v0, p3, Lo/OcbsOrderConfirmViewModelexecuteOnlineBankingPix1;

    if-eqz v0, :cond_1

    check-cast p3, Lo/OcbsOrderConfirmViewModelexecuteOnlineBankingPix1;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    .line 3037
    iget-object v0, p3, Lo/OcbsOrderConfirmViewModelexecuteOnlineBankingPix1;->b:Landroid/widget/TextView;

    .line 3038
    const-string v1, "spot"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f151414

    goto :goto_2

    :cond_2
    const v2, 0x7f155abc

    :goto_2
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 3037
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3039
    iget-object v0, p3, Lo/OcbsOrderConfirmViewModelexecuteOnlineBankingPix1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3040
    iget-object v0, p0, Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3041
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    .line 3047
    :cond_3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :goto_3
    const p2, 0x7f06008b

    goto :goto_4

    :cond_4
    const p2, 0x7f060082

    .line 3053
    :goto_4
    iget-object v0, p3, Lo/OcbsOrderConfirmViewModelexecuteOnlineBankingPix1;->b:Landroid/widget/TextView;

    .line 3055
    iget-object v1, p0, Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroid/content/Context;

    .line 3054
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 3053
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3060
    iget-object p2, p3, Lo/OcbsOrderConfirmViewModelexecuteOnlineBankingPix1;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/SendMoneyCryptoList;

    invoke-direct {p3, p0, p1}, Lo/SendMoneyCryptoList;-><init>(Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1, p3, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3067
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1061
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1063
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1062
    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 2033
    invoke-static {p0}, Lo/OcbsOrderConfirmViewModelexecuteOnlineBankingPix1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelexecuteOnlineBankingPix1;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic c(Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function1;)Lo/setDefaultFontFileExtension;
    .locals 7

    .line 6031
    iget-object v1, p0, Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroid/content/Context;

    .line 6032
    new-instance v5, Lo/OcbsSellOrderResultTransCanceledFragment;

    invoke-direct {v5}, Lo/OcbsSellOrderResultTransCanceledFragment;-><init>()V

    .line 6033
    new-instance v6, Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v6, p0, p1}, Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/OcbsSellOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function1;)V

    .line 6031
    new-instance p0, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e08dd

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method
