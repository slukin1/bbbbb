.class final Lo/getMView$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/wwvwwww;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/onTabReselected;

.field private final d:Lo/setGLWrapper;


# direct methods
.method public constructor <init>(Lo/setGLWrapper;)V
    .locals 7

    .line 175
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 174
    iput-object p1, p0, Lo/getMView$DropdropElements1;->d:Lo/setGLWrapper;

    .line 177
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getMView$DropdropElements1;->a:Ljava/util/ArrayList;

    .line 180
    new-instance p1, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getMView$DropdropElements1;->b:Lo/onTabReselected;

    return-void
.end method

.method private static d(Landroid/content/Context;Lo/wwvwwww;)Lo/setTabRippleColor;
    .locals 8

    if-nez p1, :cond_0

    .line 218
    new-instance p1, Lo/wwvwwww;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/wwvwwww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    :cond_0
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0, p0}, Lo/setUnboundedRipple$DropdropElements3;->a(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    .line 1006
    iget-object v1, p1, Lo/wwvwwww;->b:Ljava/lang/String;

    .line 2050
    iput-object v1, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 221
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 219
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3008
    iget-object v1, p1, Lo/wwvwwww;->a:Ljava/lang/String;

    .line 223
    const-string v2, "discover"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4008
    iget-object p1, p1, Lo/wwvwwww;->a:Ljava/lang/String;

    .line 223
    const-string v1, "grow"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lo/g0067ggggg0067;->INSTANCE:Lo/g0067ggggg0067;

    invoke-static {}, Lo/g0067ggggg0067;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 224
    new-instance p1, Lcom/major/android/uikit2/tabs/badge/BadgeTab;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    check-cast v0, Lo/setTabRippleColor;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setInnerTabView(Lo/setTabRippleColor;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2, v1}, Lo/setOnReviewCommitListener;->c(Landroid/content/Context;III)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 227
    new-instance p0, Lo/jumpIndicatorToIndicatorPosition;

    sget-object v0, Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lo/jumpIndicatorToIndicatorPosition;-><init>(Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setXBadgeRule(Lo/jumpIndicatorToIndicatorPosition;)V

    .line 228
    new-instance p0, Lo/jumpIndicatorToIndicatorPosition;

    sget-object v0, Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;->CONTENT_TOP:Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;

    invoke-direct {p0, v0, v2}, Lo/jumpIndicatorToIndicatorPosition;-><init>(Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setYBadgeRule(Lo/jumpIndicatorToIndicatorPosition;)V

    .line 229
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setAutoCancelBadge(Z)V

    .line 224
    check-cast p1, Lo/setTabRippleColor;

    return-object p1

    .line 231
    :cond_2
    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/getMView$DropdropElements1;->b:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 6185
    iget-object v0, p0, Lo/getMView$DropdropElements1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 1

    .line 189
    :try_start_0
    iget-object v0, p0, Lo/getMView$DropdropElements1;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwwww;

    invoke-static {p1, v0}, Lo/getMView$DropdropElements1;->d(Landroid/content/Context;Lo/wwvwwww;)Lo/setTabRippleColor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 192
    :catch_0
    iget-object v0, p0, Lo/getMView$DropdropElements1;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/wwvwwww;

    invoke-static {p1, p2}, Lo/getMView$DropdropElements1;->d(Landroid/content/Context;Lo/wwvwwww;)Lo/setTabRippleColor;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 3

    .line 197
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 198
    iget-object p2, p0, Lo/getMView$DropdropElements1;->a:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wwvwwww;

    if-eqz p1, :cond_3

    .line 199
    iget-object p2, p0, Lo/getMView$DropdropElements1;->d:Lo/setGLWrapper;

    .line 7245
    iget-object v0, p2, Lo/setGLWrapper;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTabSelected level 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8008
    iget-object v0, p1, Lo/wwvwwww;->a:Ljava/lang/String;

    .line 7246
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set last first tab "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "markets-recover"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9076
    iget-object v0, p2, Lo/setGLWrapper;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    .line 10008
    iget-object v1, p1, Lo/wwvwwww;->a:Ljava/lang/String;

    .line 11022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v2, "com_market_last_first_index"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7248
    :cond_0
    iget-object p2, p2, Lo/setGLWrapper;->h:Lo/WCDelegateonSessionUpdateResponse1;

    .line 12008
    iget-object v0, p1, Lo/wwvwwww;->a:Ljava/lang/String;

    .line 7248
    invoke-interface {p2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 13008
    iget-object p2, p1, Lo/wwvwwww;->a:Ljava/lang/String;

    .line 200
    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 201
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 14013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 202
    sget-object v0, Lo/bbbwbww;->INSTANCE:Lo/bbbwbww;

    invoke-static {}, Lo/bbbwbww;->a()Ljava/lang/String;

    move-result-object v0

    .line 15093
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 206
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 16013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 207
    sget-object p2, Lo/bbbwbww;->INSTANCE:Lo/bbbwbww;

    invoke-static {}, Lo/bbbwbww;->a()Ljava/lang/String;

    move-result-object p2

    .line 17079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a()V

    return-void

    .line 18008
    :cond_2
    iget-object p1, p1, Lo/wwvwwww;->a:Ljava/lang/String;

    .line 211
    const-string p2, "grow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lo/g0067ggggg0067;->INSTANCE:Lo/g0067ggggg0067;

    invoke-static {}, Lo/g0067ggggg0067;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 212
    sget-object p1, Lo/g0067ggggg0067;->INSTANCE:Lo/g0067ggggg0067;

    invoke-static {}, Lo/g0067ggggg0067;->e()V

    .line 213
    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a()V

    :cond_3
    return-void
.end method
