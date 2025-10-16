.class public final Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements1;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;


# direct methods
.method constructor <init>(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements1;->d:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    .line 98
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    if-ltz p1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements1;->d:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    invoke-static {v0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->b(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements1;->d:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    invoke-static {v0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->a(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements1;->d:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

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

    .line 113
    invoke-static {v1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->b(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 114
    sget-object v4, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, v1

    check-cast v4, Lo/getRequestProperties;

    const/4 v5, 0x0

    .line 1075
    invoke-static {v4, v5}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Lo/NestmsetRemainingLoanableAmount;->e(ILorg/json/JSONObject;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
