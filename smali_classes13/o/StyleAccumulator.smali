.class public final Lo/StyleAccumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000bH\u0007J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u000bJ\u0012\u0010%\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010$\u001a\u00020\u000bJ\u001a\u0010&\u001a\u0004\u0018\u00010#2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u0004H\u0002J\u001c\u0010(\u001a\u00020 2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0014H\u0002R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/tpsl/ui/util/FutureAdvanceTPSLFragmentSwitchHelper;",
        "",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "getPageBeans",
        "()Ljava/util/ArrayList;",
        "currentIndex",
        "",
        "getCurrentIndex",
        "()I",
        "setCurrentIndex",
        "(I)V",
        "containerViewId",
        "getContainerViewId",
        "setContainerViewId",
        "containerView",
        "Landroid/view/ViewGroup;",
        "getContainerView",
        "()Landroid/view/ViewGroup;",
        "setContainerView",
        "(Landroid/view/ViewGroup;)V",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "setFragmentManager",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "bind",
        "",
        "fm",
        "switchFragment",
        "Landroidx/fragment/app/Fragment;",
        "index",
        "findFragment",
        "findOrCreateFragment",
        "tabPageBean",
        "addViewToContainer",
        "view",
        "Landroid/view/View;",
        "container",
        "finance-biz-futures-common_release"
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
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field private c:I

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StyleAccumulator;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lo/StyleAccumulator;->c:I

    return-void
.end method

.method private final d(Landroidx/fragment/app/FragmentManager;Lcom/binance/base/adapter/TabPageBean;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 76
    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Lo/RotaryInputElement;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getFragmentClazzName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, v1}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private static e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 41
    iget-object v0, p0, Lo/StyleAccumulator;->d:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_7

    .line 42
    iget-object v2, p0, Lo/StyleAccumulator;->a:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    if-gt p1, v2, :cond_7

    iget v2, p0, Lo/StyleAccumulator;->c:I

    if-eq v2, p1, :cond_7

    .line 44
    iget-object v2, p0, Lo/StyleAccumulator;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 45
    invoke-direct {p0, v0, v2}, Lo/StyleAccumulator;->d(Landroidx/fragment/app/FragmentManager;Lcom/binance/base/adapter/TabPageBean;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 46
    :cond_1
    iput p1, p0, Lo/StyleAccumulator;->c:I

    .line 1753
    new-instance p1, Lo/PointerEventPass;

    invoke-direct {p1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_2

    .line 49
    iget v4, p0, Lo/StyleAccumulator;->b:I

    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 2288
    invoke-virtual {p1, v4, v3, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lo/StyleAccumulator;->e:Landroid/view/ViewGroup;

    invoke-static {v4, v5}, Lo/StyleAccumulator;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 53
    :goto_0
    iget-object v4, p0, Lo/StyleAccumulator;->a:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/base/adapter/TabPageBean;

    .line 54
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 55
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v3, v5}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {v5}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v5, v1

    :cond_5
    if-eqz v5, :cond_3

    .line 59
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    invoke-virtual {p1, v5}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    return-object v3

    :cond_7
    return-object v1
.end method
