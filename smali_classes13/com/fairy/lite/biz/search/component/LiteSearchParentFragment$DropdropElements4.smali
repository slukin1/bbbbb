.class public final Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private final b:I

.field private synthetic c:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

.field private final d:Lo/onTabReselected;


# direct methods
.method constructor <init>(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 7

    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;->c:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    iput-object p2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 343
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 345
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 p2, 0x5

    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    .line 344
    new-instance p2, Lo/onTabReselected;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;->d:Lo/onTabReselected;

    .line 349
    invoke-static {p1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->b(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;->b:I

    return v0
.end method

.method public final synthetic c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 7

    .line 2353
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3177
    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const v1, 0x7f09000f

    .line 4060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 6125
    iput v1, v0, Lo/setUnboundedRipple;->c:I

    .line 2353
    iget-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;->c:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    invoke-static {v1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->b(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)[Ljava/lang/String;

    move-result-object v1

    aget-object p2, v1, p2

    .line 7050
    iput-object p2, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 2353
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 2351
    new-instance p2, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    check-cast p2, Lo/setTabRippleColor;

    return-object p2
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 5

    .line 357
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 358
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;->c:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    invoke-static {v0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->a(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;->c:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    .line 539
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 542
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 359
    invoke-static {v1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->b(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 360
    invoke-virtual {v1, v2}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->setCurrentCategoryId(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;->c:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    invoke-static {v0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->c(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;->c:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    invoke-static {v0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->b(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    .line 368
    sget-object v1, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    invoke-static {v0, p2}, Lo/NestmsetRemainingLoanableAmount;->d(Ljava/lang/String;Lo/setTabRippleColor;)V

    goto :goto_1

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;->c:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    invoke-static {v0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->b(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    .line 372
    sget-object v1, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    invoke-static {v0, p2}, Lo/NestmsetRemainingLoanableAmount;->c(Ljava/lang/String;Lo/setTabRippleColor;)V

    .line 377
    :goto_1
    iget-object p2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;->c:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    invoke-virtual {p2, p1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->setPreviousCategoryId(I)V

    return-void
.end method
