.class public final Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment;
.super Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u001a\u0010\u0010\u001a\u00020\u000f8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00148\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018"
    }
    d2 = {
        "Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment;",
        "Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/setTabRippleColor;",
        "p2",
        "",
        "b",
        "(IILo/setTabRippleColor;)V",
        "e",
        "(I)V",
        "onLcpHook",
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
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment$DropdropElements4;

.field private static final TAG:Ljava/lang/String; = "#SearchParentFragment-Market#"


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final viewScreenName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment;->DropdropElements4:Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment;->fragmentTag:Ljava/lang/String;

    .line 22
    const-string v0, "market"

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment;->viewScreenName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final b(IILo/setTabRippleColor;)V
    .locals 2

    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->b(IILo/setTabRippleColor;)V

    .line 26
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment;->getTabs()Ljava/util/List;

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

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment;->getTabs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unified/search/internal/pojo/SearchTabResult;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTabId()Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p3

    .line 28
    :goto_1
    sget-object p2, Lo/callInit;->b:Lo/callInit;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object p2

    .line 4066
    iget-object p2, p2, Lo/n2;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 28
    invoke-static {p1, v0, p2}, Lo/callInit;->e(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method

.method protected final e(I)V
    .locals 14

    .line 32
    invoke-super {p0, p1}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->e(I)V

    .line 33
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment;->getTabs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unified/search/internal/pojo/SearchTabResult;

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "app_exposure_search_result_content_tab_page"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 35
    const-string v3, "df_13"

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchTabResult;->getSuggestId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 36
    const-string v9, "df_12"

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTabId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchTabResult;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1049
    :goto_0
    const-string v1, "df_7"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTraceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v0

    .line 2048
    :goto_1
    const-string v8, "df_6"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchTabResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 3047
    :goto_2
    const-string v1, "df_5"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 40
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

    .line 41
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_4
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment;->sensorsEnable:Z

    return v0
.end method

.method protected final getViewScreenName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment;->viewScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.unified.search.internal.ui.fragments.MarketSearchParentFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"market\u641c\u7d22\u7ed3\u679c\u5bb9\u5668\u9875\"}"

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

    .line 46
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/MarketSearchParentFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method
