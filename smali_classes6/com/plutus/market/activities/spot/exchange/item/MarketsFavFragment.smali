.class public final Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"

# interfaces
.implements Lo/f0066fff006600660066;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005R\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010$\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0018R\u001b\u0010)\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;",
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
        "onVisible",
        "onLcpHook",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "Lo/getAppId$DropdropElements3;",
        "b",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "groupId$delegate",
        "Lkotlin/Lazy;",
        "getGroupId",
        "groupId",
        "Lo/Jr;",
        "dataComponent$delegate",
        "getDataComponent",
        "()Lo/Jr;",
        "dataComponent"
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
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final dataComponent$delegate:Lkotlin/Lazy;

.field private final groupId$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    const v0, 0x7f0e0d9e

    .line 26
    iput v0, p0, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->layoutResId:I

    .line 28
    const-string v0, "app_screen_view_markets"

    iput-object v0, p0, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->screenName:Ljava/lang/String;

    .line 32
    new-instance v0, Lo/sS;

    invoke-direct {v0, p0}, Lo/sS;-><init>(Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->groupId$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lo/sP;

    invoke-direct {v0, p0}, Lo/sP;-><init>(Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->dataComponent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;)Ljava/lang/String;
    .locals 2

    .line 5033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ALL"

    if-eqz p0, :cond_0

    const-string v1, "bundle_type"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lo/Rcolor;)Lo/ggg00670067g0067g;
    .locals 0

    .line 3146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2058
    check-cast p0, Lo/ggg00670067g0067g;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;)Lo/getAppId;
    .locals 8

    .line 4046
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    const v1, 0x7f0e0d9e

    invoke-virtual {v0, v1, p0}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4049
    new-instance v0, Lo/onMessageSent;

    const v3, 0x7f0e0d9e

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Rdimen;

    goto :goto_0

    .line 4050
    :cond_0
    new-instance p0, Lo/FcmMessageService;

    invoke-direct {p0, v0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    move-object v0, p0

    check-cast v0, Lo/Rdimen;

    :goto_0
    new-instance p0, Lo/sQ;

    invoke-direct {p0}, Lo/sQ;-><init>()V

    .line 4047
    new-instance v1, Lo/Rcolor;

    invoke-direct {v1, v0, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 4056
    invoke-direct {p1}, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->getDataComponent()Lo/Jr;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [Lo/Jr;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 v2, 0x3

    .line 4058
    new-array v2, v2, [Lo/Rinteger;

    invoke-direct {p1}, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1}, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->getDataComponent()Lo/Jr;

    move-result-object v5

    .line 4057
    new-instance v6, Lo/sR;

    invoke-direct {v6, v1}, Lo/sR;-><init>(Lo/Rcolor;)V

    .line 4058
    new-instance v7, Lo/kf;

    invoke-direct {v7, v4, v5, v6}, Lo/kf;-><init>(Ljava/lang/String;Lo/Jr;Lkotlin/jvm/functions/Function0;)V

    aput-object v7, v2, v3

    .line 4059
    invoke-direct {p1}, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->getDataComponent()Lo/Jr;

    move-result-object v4

    .line 4057
    new-instance v5, Lo/sT;

    invoke-direct {v5, v1}, Lo/sT;-><init>(Lo/Rcolor;)V

    .line 4059
    new-instance v6, Lo/ke;

    invoke-direct {v6, v3, v4, v5}, Lo/ke;-><init>(Ljava/lang/String;Lo/Jr;Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v2, v0

    .line 4060
    invoke-direct {p1}, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->getDataComponent()Lo/Jr;

    move-result-object p1

    .line 4057
    new-instance v3, Lo/throw4new3;

    invoke-direct {v3, v1}, Lo/throw4new3;-><init>(Lo/Rcolor;)V

    .line 4060
    new-instance v4, Lo/Iw;

    invoke-direct {v4, v0, p1, v3}, Lo/Iw;-><init>(Ljava/lang/String;Lo/Jr;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x2

    aput-object v4, v2, p1

    .line 4057
    invoke-static {v2}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 4054
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v1, p0, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic c(Lo/Rcolor;)Lo/ggg00670067g0067g;
    .locals 0

    .line 10146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9060
    check-cast p0, Lo/ggg00670067g0067g;

    return-object p0
.end method

.method public static synthetic d(Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;)Lo/Jr;
    .locals 1

    .line 6041
    new-instance v0, Lo/Jr;

    invoke-direct {p0}, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->getGroupId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/Jr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/view/View;)Lo/ggg00670067g0067g;
    .locals 0

    .line 1052
    invoke-static {p0}, Lo/ggg00670067g0067g;->bind(Landroid/view/View;)Lo/ggg00670067g0067g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/Rcolor;)Lo/ggg00670067g0067g;
    .locals 0

    .line 8146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7059
    check-cast p0, Lo/ggg00670067g0067g;

    return-object p0
.end method

.method private final getDataComponent()Lo/Jr;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->dataComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jr;

    return-object v0
.end method

.method private final getGroupId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->groupId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;
    .locals 1

    .line 23
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

    .line 30
    iget-object v0, p0, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 37
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 11044
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/sO;

    invoke-direct {v3, p1, p0}, Lo/sO;-><init>(Landroid/content/Context;Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 38
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
    const-string v0, "{\"enable\":true,\"name\":\"com.plutus.market.activities.spot.exchange.item.MarketsFavFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u5e02\u573a\u81ea\u9009\u5217\u8868\u9875\"}"

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

    .line 73
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onVisible()V
    .locals 4

    .line 67
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onVisible()V

    .line 68
    invoke-direct {p0}, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->getDataComponent()Lo/Jr;

    move-result-object v0

    .line 12231
    iget-boolean v1, v0, Lo/Jr;->f:Z

    if-nez v1, :cond_1

    .line 13042
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 12232
    :goto_0
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 12232
    new-instance v3, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;

    invoke-direct {v3, v0, v2}, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onVisible$1;-><init>(Lo/Jr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v3}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
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

    .line 30
    iput-object p1, p0, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->b:Ljava/util/Set;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->layoutResId:I

    return-void
.end method
