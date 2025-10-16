.class public final Lcom/plutus/market/activities/future/item/MarketsItemFutureFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"

# interfaces
.implements Lo/f0066fff006600660066;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005R\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u000b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\rR(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/plutus/market/activities/future/item/MarketsItemFutureFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "Lo/f0066fff006600660066;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "onLcpHook",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "",
        "Lo/getAppId$DropdropElements3;",
        "d",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V"
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
.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    const v0, 0x7f0e0da1

    .line 22
    iput v0, p0, Lcom/plutus/market/activities/future/item/MarketsItemFutureFragment;->layoutResId:I

    .line 24
    const-string v0, "app_screen_view_markets"

    iput-object v0, p0, Lcom/plutus/market/activities/future/item/MarketsItemFutureFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lo/getAppId;
    .locals 8

    .line 8036
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    const v1, 0x7f0e0da1

    invoke-virtual {v0, v1, p0}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8039
    new-instance v0, Lo/onMessageSent;

    const v3, 0x7f0e0da1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Rdimen;

    goto :goto_0

    .line 8040
    :cond_0
    new-instance p0, Lo/FcmMessageService;

    invoke-direct {p0, v0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    move-object v0, p0

    check-cast v0, Lo/Rdimen;

    :goto_0
    new-instance p0, Lo/Aq;

    invoke-direct {p0}, Lo/Aq;-><init>()V

    .line 8037
    new-instance v1, Lo/Rcolor;

    invoke-direct {v1, v0, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 8044
    new-instance p0, Lo/getOnSurfaceCreated;

    invoke-direct {p0}, Lo/getOnSurfaceCreated;-><init>()V

    const/4 v0, 0x1

    .line 8047
    new-array v2, v0, [Lo/getOnSurfaceCreated;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v4, 0x3

    .line 8049
    new-array v4, v4, [Lo/Rinteger;

    move-object v5, p0

    check-cast v5, Lo/JanusPushuploadSession1;

    .line 8048
    new-instance v6, Lo/Ar;

    invoke-direct {v6, v1}, Lo/Ar;-><init>(Lo/Rcolor;)V

    .line 8049
    new-instance v7, Lo/getCsrfToken;

    invoke-direct {v7, v5, v6}, Lo/getCsrfToken;-><init>(Lo/JanusPushuploadSession1;Lkotlin/jvm/functions/Function0;)V

    aput-object v7, v4, v3

    .line 8050
    move-object v3, p0

    check-cast v3, Lo/JanusReportmWriteWorker2;

    .line 8048
    new-instance v5, Lo/At;

    invoke-direct {v5, v1}, Lo/At;-><init>(Lo/Rcolor;)V

    .line 8050
    new-instance v6, Lo/LogWriteWorkerwriteChannel2111log1;

    invoke-direct {v6, v3, v5}, Lo/LogWriteWorkerwriteChannel2111log1;-><init>(Lo/JanusReportmWriteWorker2;Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v4, v0

    .line 8052
    check-cast p0, Lo/CountryCodeActivityARouterAutowired;

    .line 8048
    new-instance v0, Lo/Av;

    invoke-direct {v0, v1}, Lo/Av;-><init>(Lo/Rcolor;)V

    new-instance v3, Lo/zG;

    invoke-direct {v3, v1}, Lo/zG;-><init>(Lo/Rcolor;)V

    .line 8051
    new-instance v5, Lo/getSupportCountryList;

    invoke-direct {v5, p0, v0, v3}, Lo/getSupportCountryList;-><init>(Lo/CountryCodeActivityARouterAutowired;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x2

    aput-object v5, v4, p0

    .line 8048
    invoke-static {v4}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 8045
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v1, v2, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic a(Lo/Rcolor;)Lo/gg0067gg00670067g;
    .locals 0

    .line 10146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9049
    check-cast p0, Lo/gg0067gg00670067g;

    return-object p0
.end method

.method public static synthetic b(Lo/Rcolor;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1054
    check-cast p0, Lo/gg0067gg00670067g;

    iget-object p0, p0, Lo/gg0067gg00670067g;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/gg0067gg00670067g;
    .locals 0

    .line 5042
    invoke-static {p0}, Lo/gg0067gg00670067g;->bind(Landroid/view/View;)Lo/gg0067gg00670067g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/Rcolor;)Lo/TMXModuleMetadataProviderInterface;
    .locals 0

    .line 4146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3050
    check-cast p0, Lo/gg0067gg00670067g;

    iget-object p0, p0, Lo/gg0067gg00670067g;->i:Lo/TMXModuleMetadataProviderInterface;

    return-object p0
.end method

.method public static synthetic e(Lo/Rcolor;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 0

    .line 7146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6053
    check-cast p0, Lo/gg0067gg00670067g;

    iget-object p0, p0, Lo/gg0067gg00670067g;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;
    .locals 1

    .line 20
    invoke-static {p0}, Lo/f0066ff00660066f0066;->c(Lo/f0066fff006600660066;)Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/plutus/market/activities/future/item/MarketsItemFutureFragment;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/plutus/market/activities/future/item/MarketsItemFutureFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/plutus/market/activities/future/item/MarketsItemFutureFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lo/DefaultHostVerifier;->INSTANCE:Lo/DefaultHostVerifier;

    const-string v0, "futures"

    invoke-static {v0}, Lo/DefaultHostVerifier;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 29
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 11034
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/Ap;

    invoke-direct {v3, p1}, Lo/Ap;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.plutus.market.activities.future.item.MarketsItemFutureFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u5e02\u573a-\u5408\u7ea6-UM\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/uicomponents/Segment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 67
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/plutus/market/activities/future/item/MarketsItemFutureFragment;->d:Ljava/util/Set;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/plutus/market/activities/future/item/MarketsItemFutureFragment;->layoutResId:I

    return-void
.end method
