.class public abstract Lo/PushHttpAPIuploadDeviceRelateUpdate1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/JanusPushuploadSession1;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/wwvwvwv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/onTabReselected;


# direct methods
.method public constructor <init>(Lo/JanusPushuploadSession1;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JanusPushuploadSession1;",
            "Ljava/util/List<",
            "+",
            "Lo/wwvwvwv;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 118
    iput-object p1, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->b:Lo/JanusPushuploadSession1;

    .line 119
    iput-object p2, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->d:Ljava/util/List;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->a:Ljava/lang/String;

    .line 124
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v4, p1

    .line 123
    new-instance p1, Lo/onTabReselected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->e:Lo/onTabReselected;

    return-void
.end method


# virtual methods
.method public b()Lo/onTabReselected;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->e:Lo/onTabReselected;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 130
    iget-object v0, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 152
    iget-object v0, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/wwvwvwv;

    .line 153
    iget-object v0, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->b:Lo/JanusPushuploadSession1;

    .line 2021
    iget-object v0, v0, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 153
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v1, :cond_0

    .line 154
    sget-object v0, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    const-string v0, "df_7"

    invoke-virtual {p0}, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 154
    const-string v1, "app_exposure_demo_market_subtab"

    invoke-static {v1, v0}, Lo/f006600660066f0066f0066;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    :cond_0
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    invoke-virtual {p2}, Lo/wwvwvwv;->c()Ljava/lang/String;

    move-result-object p2

    .line 4050
    iput-object p2, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p2

    .line 156
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(ILo/setTabRippleColor;)V
    .locals 3

    .line 135
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 136
    iget-object p2, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->a:Ljava/lang/String;

    iget-object v0, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTabSelected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasInit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 7173
    :goto_1
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, p2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 139
    iget-object p2, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->b:Lo/JanusPushuploadSession1;

    invoke-virtual {p2, p1, v0}, Lo/JanusPushuploadSession1;->d(ILjava/util/Set;)V

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 8131
    iput-object p1, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->c:Ljava/lang/String;

    :cond_2
    return-void

    .line 142
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 9131
    iput-object p1, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->c:Ljava/lang/String;

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public e(ILo/setTabRippleColor;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTabClick = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 148
    sget-object p2, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    invoke-virtual {p0}, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wwvwvwv;

    invoke-virtual {p1}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->b:Lo/JanusPushuploadSession1;

    .line 5021
    iget-object v0, v0, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 148
    invoke-static {p2, p1, v0}, Lo/f006600660066f0066f0066;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->a:Ljava/lang/String;

    return-object v0
.end method
