.class public final Lo/JCommonService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000bH\u0007J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u000bJ\u0012\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010#\u001a\u00020\u000bJ\u001a\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u0004H\u0002J\u001c\u0010(\u001a\u00020 2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0014H\u0002R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/binance/base/tools/FragmentSwitchHelper;",
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
        "index",
        "findFragment",
        "Landroidx/fragment/app/Fragment;",
        "findOrCreateFragment",
        "tabPageBean",
        "addViewToContainer",
        "view",
        "Landroid/view/View;",
        "container",
        "lib-base_release"
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroidx/fragment/app/FragmentManager;

.field public d:Landroid/view/ViewGroup;

.field public e:I


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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JCommonService;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lo/JCommonService;->b:I

    return-void
.end method

.method public static synthetic b(Lo/JCommonService;II)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 70
    iget p1, p0, Lo/JCommonService;->b:I

    invoke-virtual {p0, p1}, Lo/JCommonService;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    .line 44
    iget-object v0, p0, Lo/JCommonService;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_b

    if-ltz p1, :cond_b

    .line 45
    iget-object v1, p0, Lo/JCommonService;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_b

    iget v1, p0, Lo/JCommonService;->b:I

    if-eq v1, p1, :cond_b

    .line 47
    iget-object v1, p0, Lo/JCommonService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/adapter/TabPageBean;

    .line 1077
    invoke-virtual {v1}, Lcom/binance/base/adapter/TabPageBean;->getFragmentClazzName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1078
    invoke-virtual {v1}, Lcom/binance/base/adapter/TabPageBean;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1079
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Lo/RotaryInputElement;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 1080
    invoke-virtual {v1}, Lcom/binance/base/adapter/TabPageBean;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 49
    :cond_2
    iput p1, p0, Lo/JCommonService;->b:I

    .line 2753
    new-instance p1, Lo/PointerEventPass;

    invoke-direct {p1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 51
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    .line 52
    iget v2, p0, Lo/JCommonService;->e:I

    invoke-virtual {v1}, Lcom/binance/base/adapter/TabPageBean;->getFragmentTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 3288
    invoke-virtual {p1, v2, v4, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, Lo/JCommonService;->d:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    .line 4088
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eq v6, v5, :cond_6

    .line 4091
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_4

    .line 4092
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4094
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 4095
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4097
    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    :cond_6
    :goto_1
    iget-object v2, p0, Lo/JCommonService;->a:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/base/adapter/TabPageBean;

    .line 57
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 58
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 61
    :cond_8
    invoke-virtual {v5}, Lcom/binance/base/adapter/TabPageBean;->getFragmentTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v5, v3

    :cond_9
    if-eqz v5, :cond_7

    .line 62
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    invoke-virtual {p1, v5}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 115
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_b
    :goto_3
    return-void
.end method

.method public final e(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/JCommonService;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lo/JCommonService;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
