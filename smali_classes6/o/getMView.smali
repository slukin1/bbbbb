.class public final Lo/getMView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMView$DropdropElements3;,
        Lo/getMView$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0010\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0006\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0015\u0010\u0016\u001a\u00020\u00058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0018\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015"
    }
    d2 = {
        "Lo/getMView;",
        "Lo/Rinteger;",
        "Lo/setGLWrapper;",
        "p0",
        "Lkotlin/Function0;",
        "Lo/setDisableAuthenticationModule;",
        "p1",
        "<init>",
        "(Lo/setGLWrapper;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "Lo/wwvwwww;",
        "",
        "d",
        "(Ljava/util/List;I)V",
        "onDestroy",
        "Lo/setGLWrapper;",
        "c",
        "Lkotlin/Lazy;",
        "a",
        "Lo/getMView$DropdropElements4;",
        "e",
        "DropdropElements3",
        "DropdropElements1"
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
.field private final c:Lkotlin/Lazy;

.field final d:Lo/setGLWrapper;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/setGLWrapper;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setGLWrapper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/setDisableAuthenticationModule;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/getMView;->d:Lo/setGLWrapper;

    .line 43
    new-instance p1, Lo/ProxyFinishersLinkedList;

    invoke-direct {p1, p2}, Lo/ProxyFinishersLinkedList;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getMView;->c:Lkotlin/Lazy;

    .line 107
    new-instance p1, Lo/ProxyFinishersList;

    invoke-direct {p1, p0}, Lo/ProxyFinishersList;-><init>(Lo/getMView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getMView;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/getMView;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 4

    .line 11067
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 12043
    iget-object p0, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDisableAuthenticationModule;

    .line 11067
    iget-object p0, p0, Lo/setDisableAuthenticationModule;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a()V

    .line 11068
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getMView;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 13049
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14043
    iget-object v1, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDisableAuthenticationModule;

    .line 13050
    iget-object v1, v1, Lo/setDisableAuthenticationModule;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13051
    invoke-direct {p0, p1, v0}, Lo/getMView;->d(Ljava/util/List;I)V

    goto :goto_1

    .line 16043
    :cond_0
    iget-object v0, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAuthenticationModule;

    .line 15117
    iget-object v0, v0, Lo/setDisableAuthenticationModule;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lo/getMView$DropdropElements3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lo/getMView$DropdropElements3;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 17043
    :goto_0
    iget-object v1, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDisableAuthenticationModule;

    .line 15118
    iget-object v1, v1, Lo/setDisableAuthenticationModule;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v1

    instance-of v3, v1, Lo/getMView$DropdropElements1;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lo/getMView$DropdropElements1;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 15123
    new-instance p0, Lo/getMView$DropdropElements2;

    invoke-direct {p0, v0, p1}, Lo/getMView$DropdropElements2;-><init>(Lo/getMView$DropdropElements3;Ljava/util/List;)V

    check-cast p0, Lo/onPrepareCredential$DropdropElements1;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lo/onPrepareCredential;->e(Lo/onPrepareCredential$DropdropElements1;Z)Lo/onPrepareCredential$DropdropElements2;

    move-result-object p0

    .line 15147
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18840
    new-instance v3, Lo/isAvailableOnDevice;

    invoke-direct {v3, v1}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v3}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    .line 19157
    iget-object p0, v0, Lo/getMView$DropdropElements3;->f:Ljava/util/ArrayList;

    .line 15148
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 20157
    iget-object p0, v0, Lo/getMView$DropdropElements3;->f:Ljava/util/ArrayList;

    .line 15149
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21177
    iget-object p0, v2, Lo/getMView$DropdropElements1;->a:Ljava/util/ArrayList;

    .line 15150
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 22177
    iget-object p0, v2, Lo/getMView$DropdropElements1;->a:Ljava/util/ArrayList;

    .line 15151
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15152
    invoke-virtual {v2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 15120
    invoke-direct {p0, p1, v0}, Lo/getMView;->d(Ljava/util/List;I)V

    .line 13055
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getMView;)Lo/getMView$DropdropElements4;
    .locals 1

    .line 1108
    new-instance v0, Lo/getMView$DropdropElements4;

    invoke-direct {v0, p0}, Lo/getMView$DropdropElements4;-><init>(Lo/getMView;)V

    return-object v0
.end method

.method public static final synthetic c(Lo/getMView;)Lo/setDisableAuthenticationModule;
    .locals 0

    .line 30043
    iget-object p0, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDisableAuthenticationModule;

    return-object p0
.end method

.method public static synthetic d(Lo/getMView;I)Ljava/lang/String;
    .locals 2

    .line 3043
    iget-object p0, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDisableAuthenticationModule;

    .line 2092
    iget-object p0, p0, Lo/setDisableAuthenticationModule;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lo/getMView$DropdropElements3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/getMView$DropdropElements3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 4157
    iget-object p0, p0, Lo/getMView$DropdropElements3;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 2094
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwwww;

    if-eqz p0, :cond_1

    .line 5007
    iget-object v1, p0, Lo/wwvwwww;->d:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    .line 2094
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lo/setDisableAuthenticationModule;
    .locals 0

    .line 23043
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDisableAuthenticationModule;

    return-object p0
.end method

.method private final d(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/wwvwwww;",
            ">;I)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/getMView;->d:Lo/setGLWrapper;

    .line 31042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 32043
    :cond_1
    iget-object v2, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDisableAuthenticationModule;

    .line 79
    iget-object v2, v2, Lo/setDisableAuthenticationModule;->h:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lo/getMView$DropdropElements3;

    iget-object v4, p0, Lo/getMView;->d:Lo/setGLWrapper;

    .line 33042
    iget-object v4, v4, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v4, :cond_2

    move-object v1, v4

    .line 79
    :cond_2
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v1}, Lo/getMView$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34157
    iget-object v1, v3, Lo/getMView$DropdropElements3;->f:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 35157
    iget-object v1, v3, Lo/getMView$DropdropElements3;->f:Ljava/util/ArrayList;

    .line 81
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36043
    iget-object v1, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDisableAuthenticationModule;

    .line 83
    iget-object v1, v1, Lo/setDisableAuthenticationModule;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v2, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 37043
    iget-object v0, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAuthenticationModule;

    .line 84
    iget-object v0, v0, Lo/setDisableAuthenticationModule;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v1, Lo/getMView$DropdropElements1;

    iget-object v2, p0, Lo/getMView;->d:Lo/setGLWrapper;

    invoke-direct {v1, v2}, Lo/getMView$DropdropElements1;-><init>(Lo/setGLWrapper;)V

    .line 38177
    iget-object v2, v1, Lo/getMView$DropdropElements1;->a:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 39177
    iget-object v2, v1, Lo/getMView$DropdropElements1;->a:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 40043
    iget-object p1, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisableAuthenticationModule;

    .line 88
    iget-object p1, p1, Lo/setDisableAuthenticationModule;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 41043
    iget-object v0, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAuthenticationModule;

    .line 88
    iget-object v0, v0, Lo/setDisableAuthenticationModule;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    if-lez p2, :cond_3

    .line 42043
    iget-object p1, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisableAuthenticationModule;

    .line 89
    iget-object p1, p1, Lo/setDisableAuthenticationModule;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 90
    :cond_3
    sget-object p1, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    .line 43043
    iget-object p1, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisableAuthenticationModule;

    .line 90
    iget-object p1, p1, Lo/setDisableAuthenticationModule;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance p2, Lo/AlphaTextureView;

    invoke-direct {p2, p0}, Lo/AlphaTextureView;-><init>(Lo/getMView;)V

    new-instance v0, Lo/setEGLConfigChooser;

    invoke-direct {v0, p0}, Lo/setEGLConfigChooser;-><init>(Lo/getMView;)V

    .line 99
    iget-object v1, p0, Lo/getMView;->d:Lo/setGLWrapper;

    invoke-virtual {v1}, Lo/setGLWrapper;->c()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    .line 90
    invoke-static {p1, p2, v0, v1}, Lo/f006600660066f0066f0066;->a(Lcom/major/android/uikit2/tabs/KitTabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 44043
    iget-object p1, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisableAuthenticationModule;

    .line 100
    iget-object p1, p1, Lo/setDisableAuthenticationModule;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 45107
    iget-object p2, p0, Lo/getMView;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getMView$DropdropElements4;

    .line 100
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 46879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 47042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Lo/getMView;I)Ljava/util/Map;
    .locals 2

    .line 7043
    iget-object p0, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDisableAuthenticationModule;

    .line 6096
    iget-object p0, p0, Lo/setDisableAuthenticationModule;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lo/getMView$DropdropElements3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/getMView$DropdropElements3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 8157
    iget-object p0, p0, Lo/getMView$DropdropElements3;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 6098
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwwww;

    if-eqz p0, :cond_1

    .line 9008
    iget-object v1, p0, Lo/wwvwwww;->a:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 6098
    const-string v1, ""

    :cond_2
    const-string p0, "df_10"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 10026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 6097
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getMView;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 24057
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    .line 25043
    iget-object v0, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAuthenticationModule;

    .line 24057
    iget-object v0, v0, Lo/setDisableAuthenticationModule;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 24058
    :cond_0
    iget-object v0, p0, Lo/getMView;->d:Lo/setGLWrapper;

    .line 26042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 24058
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 27045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 24058
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/plutus/market/components/root/MarketRootContainerUIComponent$onCreate$2$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/plutus/market/components/root/MarketRootContainerUIComponent$onCreate$2$1;-><init>(Lo/getMView;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 28001
    invoke-static {v0, v2, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24063
    iget-object p0, p0, Lo/getMView;->d:Lo/setGLWrapper;

    .line 29287
    iget-object p0, p0, Lo/setGLWrapper;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 24065
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 48043
    iget-object v0, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAuthenticationModule;

    .line 46
    iget-object v0, v0, Lo/setDisableAuthenticationModule;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 49043
    iget-object v0, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAuthenticationModule;

    .line 47
    iget-object v0, v0, Lo/setDisableAuthenticationModule;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 48
    iget-object v0, p0, Lo/getMView;->d:Lo/setGLWrapper;

    .line 50069
    iget-object v0, v0, Lo/setGLWrapper;->o:Lo/setSupportedMethods;

    .line 48
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/setEGLContextClientVersion;

    invoke-direct {v1, p0}, Lo/setEGLContextClientVersion;-><init>(Lo/getMView;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    iget-object v0, p0, Lo/getMView;->d:Lo/setGLWrapper;

    .line 51074
    iget-object v0, v0, Lo/setGLWrapper;->i:Landroidx/lifecycle/LiveData;

    .line 56
    new-instance v1, Lo/getMView$DemoFundsParentComponent;

    new-instance v2, Lo/setEGLContextFactory;

    invoke-direct {v2, p0}, Lo/setEGLContextFactory;-><init>(Lo/getMView;)V

    invoke-direct {v1, v2}, Lo/getMView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 66
    iget-object v0, p0, Lo/getMView;->d:Lo/setGLWrapper;

    .line 51083
    iget-object v0, v0, Lo/setGLWrapper;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    .line 51097
    iget-object v0, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->h:Lo/MeasurePassDelegateremeasure12;

    .line 66
    new-instance v1, Lo/getMView$DemoFundsParentComponent;

    new-instance v2, Lo/setDebugFlags;

    invoke-direct {v2, p0}, Lo/setDebugFlags;-><init>(Lo/getMView;)V

    invoke-direct {v1, v2}, Lo/getMView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 70
    iget-object p1, p0, Lo/getMView;->d:Lo/setGLWrapper;

    instance-of p1, p1, Lo/sha1HexEncode;

    if-eqz p1, :cond_0

    .line 51046
    iget-object p1, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisableAuthenticationModule;

    .line 71
    iget-object p1, p1, Lo/setDisableAuthenticationModule;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    .line 72
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 51047
    iget-object p1, p0, Lo/getMView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisableAuthenticationModule;

    .line 104
    iget-object p1, p1, Lo/setDisableAuthenticationModule;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 51112
    iget-object v0, p0, Lo/getMView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMView$DropdropElements4;

    .line 104
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 51895
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 51056
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
