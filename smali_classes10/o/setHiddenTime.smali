.class public abstract Lo/setHiddenTime;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;"
    }
.end annotation


# instance fields
.field private a:Lcom/major/android/uikit2/selection/KitRadioButton;

.field private b:Lo/SavingMarketAprMsgOrBuilder;

.field private c:Lcom/binance/widget/indicator/IndexPageIndicator;

.field private final d:Lo/setHiddenTime$DropdropElements4;

.field private e:Lo/setComposition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setComposition<",
            "Lo/getReleaseTime;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/binance/base/tools/AppStyle;

.field private h:Lo/getUserGroupIdBytes;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private o:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 41
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e0184

    .line 45
    iput v0, p0, Lo/setHiddenTime;->j:I

    .line 49
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/setHiddenTime;->g:Lcom/binance/base/tools/AppStyle;

    .line 65
    new-instance v0, Lo/setHiddenTime$DropdropElements4;

    invoke-direct {v0}, Lo/setHiddenTime$DropdropElements4;-><init>()V

    iput-object v0, p0, Lo/setHiddenTime;->d:Lo/setHiddenTime$DropdropElements4;

    return-void
.end method

.method public static synthetic a(Lo/setHiddenTime;Lo/i0069006900690069ii;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    .line 25200
    iget-object v0, p0, Lo/setHiddenTime;->h:Lo/getUserGroupIdBytes;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 26019
    invoke-virtual {p1}, Lo/i0069006900690069ii;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 26020
    invoke-virtual {p1}, Lo/i0069006900690069ii;->c()Ljava/lang/String;

    move-result-object v0

    .line 26018
    :cond_1
    new-instance p1, Lo/getUserGroupIdBytes;

    invoke-direct {p1, v1, v0}, Lo/getUserGroupIdBytes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25201
    iput-object p1, p0, Lo/setHiddenTime;->h:Lo/getUserGroupIdBytes;

    .line 25202
    invoke-virtual {p0, p1}, Lo/setHiddenTime;->e(Lo/getUserGroupIdBytes;)V

    .line 25204
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setHiddenTime;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 27198
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ggggg0067g;->g()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27199
    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/sspppssspsspps;

    if-eqz p1, :cond_1

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/clearUserType;

    invoke-direct {v0, p0}, Lo/clearUserType;-><init>(Lo/setHiddenTime;)V

    invoke-virtual {p0, p1, v0}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 27205
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setClipToCompositionBounds;Lo/setHiddenTime;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 17275
    iget-object p2, p0, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16133
    :goto_0
    check-cast p2, Lo/getReleaseTime;

    .line 18006
    iput-boolean p3, p2, Lo/getReleaseTime;->c:Z

    .line 19275
    iget-object p0, p0, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16134
    :goto_1
    check-cast p0, Lo/getReleaseTime;

    invoke-virtual {p1, p0}, Lo/setHiddenTime;->d(Lo/getReleaseTime;)V

    return-void
.end method

.method public static final synthetic b(Lo/setHiddenTime;)Lcom/binance/widget/indicator/IndexPageIndicator;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/setHiddenTime;->c:Lcom/binance/widget/indicator/IndexPageIndicator;

    return-object p0
.end method

.method public static synthetic c(Lo/setHiddenTime;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 3

    .line 3277
    iget-object v0, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2109
    check-cast v0, Lo/clearRepaymentAmount;

    .line 4275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2110
    :goto_0
    check-cast v1, Lo/getReleaseTime;

    .line 5007
    iget-boolean v1, v1, Lo/getReleaseTime;->d:Z

    if-eqz v1, :cond_5

    .line 2111
    iget-object v1, v0, Lo/clearRepaymentAmount;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2112
    iget-object v1, v0, Lo/clearRepaymentAmount;->d:Lcom/major/android/uikit2/selection/KitRadioButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2113
    iget-object v1, v0, Lo/clearRepaymentAmount;->d:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 6275
    iget-object v2, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2113
    :goto_1
    check-cast v2, Lo/getReleaseTime;

    .line 7005
    iget-object v2, v2, Lo/getReleaseTime;->e:Ljava/lang/String;

    .line 2113
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2114
    iget-object v1, v0, Lo/clearRepaymentAmount;->d:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 8275
    iget-object v2, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2114
    :goto_2
    check-cast v2, Lo/getReleaseTime;

    .line 9006
    iget-boolean v2, v2, Lo/getReleaseTime;->c:Z

    .line 2114
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2115
    :goto_3
    check-cast v1, Lo/getReleaseTime;

    .line 11006
    iget-boolean v1, v1, Lo/getReleaseTime;->c:Z

    if-eqz v1, :cond_4

    .line 2116
    iget-object v1, v0, Lo/clearRepaymentAmount;->d:Lcom/major/android/uikit2/selection/KitRadioButton;

    iput-object v1, p0, Lo/setHiddenTime;->a:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 2118
    :cond_4
    iget-object v0, v0, Lo/clearRepaymentAmount;->d:Lcom/major/android/uikit2/selection/KitRadioButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setAnnouncementId;

    invoke-direct {v1, p0, p1, p2}, Lo/setAnnouncementId;-><init>(Lo/setHiddenTime;ILo/setClipToCompositionBounds;)V

    const/4 p0, 0x1

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2, v1, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    .line 2128
    :cond_5
    iget-object p1, v0, Lo/clearRepaymentAmount;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2129
    iget-object p1, v0, Lo/clearRepaymentAmount;->d:Lcom/major/android/uikit2/selection/KitRadioButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2130
    iget-object p1, v0, Lo/clearRepaymentAmount;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 12275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2130
    :goto_4
    check-cast v1, Lo/getReleaseTime;

    .line 13005
    iget-object v1, v1, Lo/getReleaseTime;->e:Ljava/lang/String;

    .line 2130
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2131
    iget-object p1, v0, Lo/clearRepaymentAmount;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 14275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2131
    :goto_5
    check-cast v1, Lo/getReleaseTime;

    .line 15006
    iget-boolean v1, v1, Lo/getReleaseTime;->c:Z

    .line 2131
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2132
    iget-object p1, v0, Lo/clearRepaymentAmount;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v0, Lo/setDescriptionBytes;

    invoke-direct {v0, p2, p0}, Lo/setDescriptionBytes;-><init>(Lo/setClipToCompositionBounds;Lo/setHiddenTime;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2137
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setHiddenTime;ILo/setClipToCompositionBounds;Lcom/major/android/uikit2/selection/KitRadioButton;)Lkotlin/Unit;
    .locals 5

    .line 20119
    iget-object v0, p0, Lo/setHiddenTime;->a:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 21141
    :cond_0
    invoke-virtual {p0}, Lo/setHiddenTime;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 21211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lo/getReleaseTime;

    if-eq v2, p1, :cond_2

    .line 22006
    iput-boolean v1, v3, Lo/getReleaseTime;->c:Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 23006
    iput-boolean v4, v3, Lo/getReleaseTime;->c:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20123
    :cond_3
    iget-object p1, p0, Lo/setHiddenTime;->a:Lcom/major/android/uikit2/selection/KitRadioButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20124
    :cond_4
    iput-object p3, p0, Lo/setHiddenTime;->a:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 24275
    iget-object p1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20125
    :goto_2
    check-cast p1, Lo/getReleaseTime;

    invoke-virtual {p0, p1}, Lo/setHiddenTime;->d(Lo/getReleaseTime;)V

    .line 20126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1107
    invoke-static {p0}, Lo/clearRepaymentAmount;->bind(Landroid/view/View;)Lo/clearRepaymentAmount;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method


# virtual methods
.method public abstract E()Landroid/view/View;
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method protected final L()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/setHiddenTime;->o:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getReleaseTime;",
            ">;"
        }
    .end annotation
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 75
    iget-object p2, p0, Lo/setHiddenTime;->g:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 76
    invoke-static {p1}, Lo/SavingMarketAprMsgOrBuilder;->bind(Landroid/view/View;)Lo/SavingMarketAprMsgOrBuilder;

    move-result-object p1

    iput-object p1, p0, Lo/setHiddenTime;->b:Lo/SavingMarketAprMsgOrBuilder;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p1, Lo/SavingMarketAprMsgOrBuilder;->e:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lo/setHiddenTime;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    sget-object p1, Lo/AssetDetail;->INSTANCE:Lo/AssetDetail;

    iget-object p1, p0, Lo/setHiddenTime;->b:Lo/SavingMarketAprMsgOrBuilder;

    if-eqz p1, :cond_1

    .line 28055
    iget-object p1, p1, Lo/SavingMarketAprMsgOrBuilder;->a:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 78
    :goto_1
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lo/setHiddenTime;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v0}, Lo/AssetDetail;->e(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 79
    iget-object p1, p0, Lo/setHiddenTime;->b:Lo/SavingMarketAprMsgOrBuilder;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/SavingMarketAprMsgOrBuilder;->d:Lcom/binance/widget/indicator/IndexPageIndicator;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lo/setHiddenTime;->c:Lcom/binance/widget/indicator/IndexPageIndicator;

    .line 80
    iget-object p1, p0, Lo/setHiddenTime;->b:Lo/SavingMarketAprMsgOrBuilder;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/SavingMarketAprMsgOrBuilder;->b:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lo/setHiddenTime;->i:Landroid/widget/TextView;

    .line 81
    iget-object p1, p0, Lo/setHiddenTime;->b:Lo/SavingMarketAprMsgOrBuilder;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/SavingMarketAprMsgOrBuilder;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    iput-object p1, p0, Lo/setHiddenTime;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 29088
    iget-object p1, p0, Lo/setHiddenTime;->c:Lcom/binance/widget/indicator/IndexPageIndicator;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 29089
    invoke-virtual {p0}, Lo/setHiddenTime;->g()Lo/getSpotAssetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 29090
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    if-gt v1, v3, :cond_5

    const/16 v3, 0x8

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 29208
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29091
    invoke-virtual {p1, v1}, Lcom/binance/widget/indicator/IndexPageIndicator;->setIndicatorCount(I)V

    .line 29094
    :cond_6
    iget-object p1, p0, Lo/setHiddenTime;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_7

    .line 29095
    invoke-virtual {p0}, Lo/setHiddenTime;->g()Lo/getSpotAssetViewModel;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29096
    new-instance v1, Lo/setHiddenTime$DropdropElements3;

    invoke-direct {v1, p0}, Lo/setHiddenTime$DropdropElements3;-><init>(Lo/setHiddenTime;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 30879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 31042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32151
    :cond_7
    invoke-virtual {p0}, Lo/setHiddenTime;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 32157
    iget-object p1, p0, Lo/setHiddenTime;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 32158
    :cond_8
    iget-object p1, p0, Lo/setHiddenTime;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 33106
    :cond_9
    new-instance p1, Lo/setComposition;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e018b

    iget-object v1, p0, Lo/setHiddenTime;->d:Lo/setHiddenTime$DropdropElements4;

    move-object v4, v1

    check-cast v4, Lo/onPrepareCredential$DropdropElements4;

    new-instance v5, Lo/setReleaseTime;

    invoke-direct {v5}, Lo/setReleaseTime;-><init>()V

    new-instance v6, Lo/getDescriptionBytes;

    invoke-direct {v6, p0}, Lo/getDescriptionBytes;-><init>(Lo/setHiddenTime;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/setComposition;-><init>(Landroid/content/Context;ILo/onPrepareCredential$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lo/setHiddenTime;->e:Lo/setComposition;

    .line 32162
    iget-object p1, p0, Lo/setHiddenTime;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_e

    .line 32163
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 32164
    new-instance v0, Lo/setHiddenTime$DropdropElements2;

    invoke-direct {v0}, Lo/setHiddenTime$DropdropElements2;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 32178
    iget-object v0, p0, Lo/setHiddenTime;->e:Lo/setComposition;

    if-nez v0, :cond_a

    move-object v0, p2

    :cond_a
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32179
    iget-object p1, p0, Lo/setHiddenTime;->e:Lo/setComposition;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    move-object p2, p1

    :goto_6
    invoke-virtual {p0}, Lo/setHiddenTime;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    goto :goto_7

    .line 32152
    :cond_c
    iget-object p1, p0, Lo/setHiddenTime;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 32153
    :cond_d
    iget-object p1, p0, Lo/setHiddenTime;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_e

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 34197
    :cond_e
    :goto_7
    new-instance p1, Lo/setUserGroupIdBytes;

    invoke-direct {p1, p0}, Lo/setUserGroupIdBytes;-><init>(Lo/setHiddenTime;)V

    invoke-virtual {p0, p1}, Lo/b;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final c(I)V
    .locals 1

    .line 185
    iget-object p1, p0, Lo/setHiddenTime;->b:Lo/SavingMarketAprMsgOrBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/SavingMarketAprMsgOrBuilder;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f155bc6

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public cA_()I
    .locals 1

    .line 45
    iget v0, p0, Lo/setHiddenTime;->j:I

    return v0
.end method

.method public abstract d(Lo/getReleaseTime;)V
.end method

.method public abstract e(Lo/getUserGroupIdBytes;)V
.end method

.method public abstract g()Lo/getSpotAssetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getSpotAssetViewModel<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected final i()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/setHiddenTime;->g:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method
