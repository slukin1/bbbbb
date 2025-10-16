.class public final Lo/mergeDisabledStyle;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mergeDisabledStyle$DemoFundsParentComponent;,
        Lo/mergeDisabledStyle$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\u0018\u0000 \"2\u00020\u0001:\u0002\"#B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\rH\u0002J\u0014\u0010\u0019\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001bJ\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\rJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020\u0007J\u0010\u0010 \u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/finance/framework/base/adapter/FinanceViewPager2Adapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "logTag",
        "",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V",
        "TAG",
        "actualPageList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "",
        "getItemCount",
        "getItemId",
        "",
        "containsItem",
        "",
        "itemId",
        "updatePageList",
        "newPageList",
        "",
        "updateOnePage",
        "newPage",
        "findFragmentByTag",
        "tag",
        "findFragmentByIndex",
        "getPageList",
        "Companion",
        "PageListDiffCallback",
        "finance-lib-common-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lo/mergeDisabledStyle$DemoFundsParentComponent;


# instance fields
.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/fragment/app/FragmentManager;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/mergeDisabledStyle$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mergeDisabledStyle$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/mergeDisabledStyle;->j:Lo/mergeDisabledStyle$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 22
    iput-object p1, p0, Lo/mergeDisabledStyle;->h:Landroidx/fragment/app/FragmentManager;

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "FinanceVP2Adapter-"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/mergeDisabledStyle;->i:Ljava/lang/String;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/mergeDisabledStyle;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lo/mergeDisabledStyle;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/base/adapter/TabPageBean;)Ljava/lang/String;
    .locals 2

    .line 4108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateOnePage same fragmentClazzName, do nothing. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 5096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePageList "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/binance/base/adapter/TabPageBean;)J
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/base/adapter/TabPageBean;->getFragmentClazzName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 3093
    const-string v0, "updatePageList same list, do nothing"

    return-object v0
.end method

.method public static final synthetic e(Lo/mergeDisabledStyle;Lcom/binance/base/adapter/TabPageBean;)J
    .locals 0

    .line 21
    invoke-static {p1}, Lo/mergeDisabledStyle;->d(Lcom/binance/base/adapter/TabPageBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1089
    const-string v0, "updatePageList empty list, do nothing"

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/base/adapter/TabPageBean;)Ljava/lang/String;
    .locals 2

    .line 2111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateOnePage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 60
    iget-object v0, p0, Lo/mergeDisabledStyle;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    .line 61
    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getFragmentClazzName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lo/mergeDisabledStyle;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Lo/RotaryInputElement;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 118
    iget-object v0, p0, Lo/mergeDisabledStyle;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 158
    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 118
    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 119
    :cond_1
    invoke-virtual {p0, v1}, Lo/mergeDisabledStyle;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Z
    .locals 5

    .line 75
    iget-object v0, p0, Lo/mergeDisabledStyle;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    invoke-static {v2}, Lo/mergeDisabledStyle;->d(Lcom/binance/base/adapter/TabPageBean;)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/binance/base/adapter/TabPageBean;)Z
    .locals 6

    .line 105
    iget-object v0, p0, Lo/mergeDisabledStyle;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 151
    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 105
    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    if-ne v2, v4, :cond_2

    return v1

    .line 107
    :cond_2
    iget-object v0, p0, Lo/mergeDisabledStyle;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getFragmentClazzName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getFragmentClazzName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lo/mergeDisabledStyle;->i:Ljava/lang/String;

    new-instance v2, Lo/updateBackground;

    invoke-direct {v2, p1}, Lo/updateBackground;-><init>(Lcom/binance/base/adapter/TabPageBean;)V

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v1

    .line 111
    :cond_3
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lo/mergeDisabledStyle;->i:Ljava/lang/String;

    new-instance v1, Lo/resetStyle;

    invoke-direct {v1, p1}, Lo/resetStyle;-><init>(Lcom/binance/base/adapter/TabPageBean;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    iget-object v0, p0, Lo/mergeDisabledStyle;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)Landroidx/fragment/app/Fragment;
    .locals 3

    if-ltz p1, :cond_0

    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "f"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lo/mergeDisabledStyle;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;)Z"
        }
    .end annotation

    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lo/mergeDisabledStyle;->i:Ljava/lang/String;

    new-instance v0, Lo/mergePressedStyle;

    invoke-direct {v0}, Lo/mergePressedStyle;-><init>()V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v1

    .line 92
    :cond_0
    iget-object v0, p0, Lo/mergeDisabledStyle;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lo/mergeDisabledStyle;->i:Ljava/lang/String;

    new-instance v0, Lo/processTextTypeface;

    invoke-direct {v0}, Lo/processTextTypeface;-><init>()V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v1

    .line 96
    :cond_1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lo/mergeDisabledStyle;->i:Ljava/lang/String;

    new-instance v1, Lo/Button;

    invoke-direct {v1, p1}, Lo/Button;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 97
    new-instance v0, Lo/mergeDisabledStyle$DropdropElements1;

    iget-object v1, p0, Lo/mergeDisabledStyle;->f:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, p0, p1, v1}, Lo/mergeDisabledStyle$DropdropElements1;-><init>(Lo/mergeDisabledStyle;Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Lo/onPrepareCredential$DropdropElements1;

    invoke-static {v0}, Lo/onPrepareCredential;->d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lo/mergeDisabledStyle;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 99
    iget-object v1, p0, Lo/mergeDisabledStyle;->f:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6840
    new-instance v1, Lo/isAvailableOnDevice;

    invoke-direct {v1, p1}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/mergeDisabledStyle;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 71
    iget-object v0, p0, Lo/mergeDisabledStyle;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/mergeDisabledStyle;->d(Lcom/binance/base/adapter/TabPageBean;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
