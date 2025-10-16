.class public final Lcom/binance/c2c/alert/FiatAlertListActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001e\u0010,\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010+"
    }
    d2 = {
        "Lcom/binance/c2c/alert/FiatAlertListActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "a",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "Lo/getQueue;",
        "Lo/getQueue;",
        "c",
        "Lo/getDelta;",
        "e",
        "Lo/getDelta;",
        "",
        "Lo/setTabsFromPagerAdapter;",
        "Ljava/util/List;",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/getQueue;

.field private e:Lo/getDelta;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e0081

    .line 30
    iput v0, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->b:I

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/alert/FiatAlertListActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1044
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/alert/FiatAlertListActivity;)Lo/getQueue;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->d:Lo/getQueue;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getQueue;->inflate(Landroid/view/LayoutInflater;)Lo/getQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->d:Lo/getQueue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2045
    :cond_0
    iget-object v0, v0, Lo/getQueue;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->b:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 43
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->d:Lo/getQueue;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/getQueue;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/ARouterGroupocbs3;

    invoke-direct {v1, p0}, Lo/ARouterGroupocbs3;-><init>(Lcom/binance/c2c/alert/FiatAlertListActivity;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3054
    sget-object p1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo/setUnboundedRipple$DropdropElements3;->h(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p1

    const v2, 0x7f155ae1

    .line 3055
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f155ae2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3098
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 3099
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3100
    check-cast v4, Ljava/lang/String;

    .line 4050
    iput-object v4, p1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 3056
    invoke-virtual {p1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 3100
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3101
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 3055
    iput-object v3, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->c:Ljava/util/List;

    .line 3059
    new-instance p1, Lo/jumpIndicatorToPosition;

    invoke-direct {p1}, Lo/jumpIndicatorToPosition;-><init>()V

    .line 3060
    iget-object v2, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->d:Lo/getQueue;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Lo/getQueue;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v4, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v1, v5, v6, v0}, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;-><init>(Landroid/content/Context;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/jumpIndicatorToSelectedPosition;

    invoke-virtual {v2, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 3061
    iget-object v1, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3062
    iget-object v1, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->d:Lo/getQueue;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lo/getQueue;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p1, Lo/setTabRippleColorResource;

    .line 5020
    invoke-interface {p1, v3, v2}, Lo/setTabRippleColorResource;->d(Ljava/util/List;Z)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object p1

    .line 3062
    invoke-virtual {v1, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 3064
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->d:Lo/getQueue;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/getQueue;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p1, v2, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 3065
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->d:Lo/getQueue;

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lo/getQueue;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v1, Lcom/binance/c2c/alert/FiatAlertListActivity$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/binance/c2c/alert/FiatAlertListActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/alert/FiatAlertListActivity;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 3083
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->d:Lo/getQueue;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lo/getQueue;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v1, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->d:Lo/getQueue;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    iget-object v1, v1, Lo/getQueue;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 6088
    new-instance p1, Lo/getDelta;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v1}, Lo/getDelta;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->e:Lo/getDelta;

    .line 6089
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6090
    iget-object v1, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->c:Ljava/util/List;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .line 6103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v3, Lo/setTabsFromPagerAdapter;

    .line 6091
    sget-object v3, Lcom/binance/c2c/alert/FiatAlertListFragment;->Companion:Lcom/binance/c2c/alert/FiatAlertListFragment$Companion;

    invoke-virtual {v3, v2}, Lcom/binance/c2c/alert/FiatAlertListFragment$Companion;->c(I)Lcom/binance/c2c/alert/FiatAlertListFragment;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6093
    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->e:Lo/getDelta;

    if-eqz v1, :cond_b

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 6094
    :cond_b
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->d:Lo/getQueue;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lo/getQueue;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListActivity;->e:Lo/getDelta;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
