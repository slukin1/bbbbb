.class public final Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;
.super Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001b8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR\u0016\u0010$\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0018R\u0016\u0010%\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001d"
    }
    d2 = {
        "Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;",
        "Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "onStop",
        "",
        "p1",
        "Lo/setTabRippleColor;",
        "p2",
        "b",
        "(IILo/setTabRippleColor;)V",
        "e",
        "(I)V",
        "onLcpHook",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "viewScreenName",
        "getViewScreenName",
        "shouldRememberSearchKeyword",
        "searchKeyword",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment$DemoFundsParentComponent;

.field private static final TAG:Ljava/lang/String; = "#SearchParentFragment-Home#"


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private searchKeyword:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private shouldRememberSearchKeyword:Z

.field private final viewScreenName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->DemoFundsParentComponent:Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->fragmentTag:Ljava/lang/String;

    .line 35
    const-string v0, "homepage"

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->viewScreenName:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->searchKeyword:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->shouldRememberSearchKeyword:Z

    return-void
.end method

.method public static synthetic b(Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 13050
    invoke-virtual {p1}, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->searchKeyword:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13051
    iput-boolean p1, p0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->shouldRememberSearchKeyword:Z

    .line 13052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_2

    .line 14055
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->getTabs()Ljava/util/List;

    move-result-object v0

    .line 14112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14113
    check-cast v2, Lcom/unified/search/internal/pojo/SearchTabResult;

    .line 14055
    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTabId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-ltz v1, :cond_2

    .line 14056
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->getBinding()Lo/setDrawableResStart;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableResStart;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-eq v1, p1, :cond_2

    .line 14057
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->getBinding()Lo/setDrawableResStart;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableResStart;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 14058
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object p0

    const/4 p1, 0x0

    .line 15158
    iget-object p0, p0, Lo/n2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 14061
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final b(IILo/setTabRippleColor;)V
    .locals 2

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->b(IILo/setTabRippleColor;)V

    .line 80
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->getTabs()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unified/search/internal/pojo/SearchTabResult;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTabId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->getTabs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unified/search/internal/pojo/SearchTabResult;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTabId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p2

    .line 82
    :goto_2
    sget-object p2, Lo/callInit;->b:Lo/callInit;

    const/4 v1, 0x4

    invoke-static {p2, p1, v0, p3, v1}, Lo/callInit;->d(Lo/callInit;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)V

    return-void
.end method

.method protected final e(I)V
    .locals 14

    .line 86
    invoke-super {p0, p1}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->e(I)V

    .line 87
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->getTabs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unified/search/internal/pojo/SearchTabResult;

    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "app_exposure_search_result_content_tab_page"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 89
    const-string v3, "df_13"

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchTabResult;->getSuggestId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 90
    const-string v9, "df_12"

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTabId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchTabResult;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 16049
    :goto_0
    const-string v1, "df_7"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 92
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTraceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v0

    .line 17048
    :goto_1
    const-string v8, "df_6"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchTabResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 18047
    :goto_2
    const-string v1, "df_5"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 94
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchTabResult;->getBeforeKeyword()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v9, v6

    goto :goto_3

    :cond_3
    move-object v9, p1

    :goto_3
    const-string v8, "df_4"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 95
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_4
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 101
    invoke-super {p0}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    const-string v1, "pageName"

    const-string v2, "Search Result"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected final getViewScreenName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->viewScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.unified.search.internal.ui.fragments.HomePageSearchParentFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"home\u641c\u7d22\u7ed3\u679c\u5bb9\u5668\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 98
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 9

    .line 65
    invoke-super {p0}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->onStop()V

    .line 66
    iget-boolean v0, p0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->shouldRememberSearchKeyword:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->searchKeyword:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    sget-object v0, Lo/getLazy;->b:Lo/getLazy;

    .line 71
    iget-object v3, p0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->searchKeyword:Ljava/lang/String;

    .line 69
    new-instance v8, Lo/CommonConfigBarChart;

    const-string v2, "home"

    const-string v4, "search"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/CommonConfigBarChart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual {v0, v8}, Lo/getLazy;->e(Lo/CommonConfigBarChart;)V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 42
    invoke-super {p0, p1}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->work(Landroid/os/Bundle;)V

    .line 43
    const-string p1, "#SearchParentFragment-Home#"

    const-string v0, "work called"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 19037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 107
    const-class v1, Lo/MPContainerFragmentopenMP3consume1;

    .line 30030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 29420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 29323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 33779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 108
    new-instance v0, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment$DropdropElements4;-><init>(Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 110
    new-instance v2, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment$DropdropElements3;

    invoke-direct {v2, p1}, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 38198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 49
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->getSearchViewModel()Lo/o4;

    move-result-object p1

    .line 27065
    iget-object p1, p1, Lo/o4;->f:Lo/setSupportedMethods;

    .line 49
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getCurDetectType;

    invoke-direct {v1, p0}, Lo/getCurDetectType;-><init>(Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object p1

    .line 28155
    iget-object p1, p1, Lo/n2;->s:Lo/setSupportedMethods;

    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/faceQualityDetection;

    invoke-direct {v1, p0}, Lo/faceQualityDetection;-><init>(Lcom/unified/search/internal/ui/fragments/HomePageSearchParentFragment;)V

    invoke-static {p1, v0, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
