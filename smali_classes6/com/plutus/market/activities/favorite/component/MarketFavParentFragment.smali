.class public final Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"

# interfaces
.implements Lo/f0066fff006600660066;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005R\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R(\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;",
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
        "a",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "d",
        "Lo/ImmedWrappermNatsEventListener1onClosed11;",
        "dataComponent$delegate",
        "Lkotlin/Lazy;",
        "getDataComponent",
        "()Lo/ImmedWrappermNatsEventListener1onClosed11;",
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
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final dataComponent$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    const v0, 0x7f0e0d9f

    .line 22
    iput v0, p0, Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;->layoutResId:I

    .line 24
    const-string v0, "app_screen_view_markets"

    iput-object v0, p0, Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;->screenName:Ljava/lang/String;

    .line 33
    new-instance v0, Lo/Ac;

    invoke-direct {v0}, Lo/Ac;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;->dataComponent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;)Lo/getAppId;
    .locals 7

    .line 2038
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    const v1, 0x7f0e0d9f

    invoke-virtual {v0, v1, p0}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2041
    new-instance v0, Lo/onMessageSent;

    const v3, 0x7f0e0d9f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Rdimen;

    goto :goto_0

    .line 2042
    :cond_0
    new-instance p0, Lo/FcmMessageService;

    invoke-direct {p0, v0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    move-object v0, p0

    check-cast v0, Lo/Rdimen;

    :goto_0
    new-instance p0, Lo/Ad;

    invoke-direct {p0}, Lo/Ad;-><init>()V

    .line 2039
    new-instance v1, Lo/Rcolor;

    invoke-direct {v1, v0, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2048
    invoke-direct {p1}, Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;->getDataComponent()Lo/ImmedWrappermNatsEventListener1onClosed11;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [Lo/ImmedWrappermNatsEventListener1onClosed11;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 v2, 0x2

    .line 2050
    new-array v2, v2, [Lo/Rinteger;

    invoke-direct {p1}, Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;->getDataComponent()Lo/ImmedWrappermNatsEventListener1onClosed11;

    move-result-object v4

    .line 2049
    new-instance v5, Lo/Ae;

    invoke-direct {v5, v1}, Lo/Ae;-><init>(Lo/Rcolor;)V

    .line 2050
    new-instance v6, Lo/ImmedWrappermStateReferences2;

    invoke-direct {v6, v4, v5}, Lo/ImmedWrappermStateReferences2;-><init>(Lo/ImmedWrappermNatsEventListener1onClosed11;Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v2, v3

    .line 2051
    invoke-direct {p1}, Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;->getDataComponent()Lo/ImmedWrappermNatsEventListener1onClosed11;

    move-result-object p1

    .line 2049
    new-instance v3, Lo/Ai;

    invoke-direct {v3, v1}, Lo/Ai;-><init>(Lo/Rcolor;)V

    .line 2051
    new-instance v4, Lo/getLocArgs;

    invoke-direct {v4, p1, v3}, Lo/getLocArgs;-><init>(Lo/ImmedWrappermNatsEventListener1onClosed11;Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v2, v0

    .line 2049
    invoke-static {v2}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 2046
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v1, p0, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/view/View;)Lo/gggg0067g0067g;
    .locals 0

    .line 5044
    invoke-static {p0}, Lo/gggg0067g0067g;->bind(Landroid/view/View;)Lo/gggg0067g0067g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/Rcolor;)Lo/gggg0067g0067g;
    .locals 0

    .line 7146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6051
    check-cast p0, Lo/gggg0067g0067g;

    return-object p0
.end method

.method public static synthetic d()Lo/ImmedWrappermNatsEventListener1onClosed11;
    .locals 1

    .line 1033
    new-instance v0, Lo/ImmedWrappermNatsEventListener1onClosed11;

    invoke-direct {v0}, Lo/ImmedWrappermNatsEventListener1onClosed11;-><init>()V

    return-object v0
.end method

.method public static synthetic e(Lo/Rcolor;)Lo/gggg0067g0067g;
    .locals 0

    .line 4146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3050
    check-cast p0, Lo/gggg0067g0067g;

    return-object p0
.end method

.method private final getDataComponent()Lo/ImmedWrappermNatsEventListener1onClosed11;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;->dataComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImmedWrappermNatsEventListener1onClosed11;

    return-object v0
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
    iget-object v0, p0, Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 29
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 8036
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/Ah;

    invoke-direct {v3, p1, p0}, Lo/Ah;-><init>(Landroid/content/Context;Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;)V

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
    const-string v0, "{\"enable\":true,\"name\":\"com.plutus.market.activities.favorite.component.MarketFavParentFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u5e02\u573a\u81ea\u9009\"}"

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

    .line 66
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onVisible()V
    .locals 3

    .line 58
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onVisible()V

    .line 59
    invoke-virtual {p0}, Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 9063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rinteger;

    .line 60
    instance-of v2, v1, Lo/getLocArgs;

    if-eqz v2, :cond_1

    check-cast v1, Lo/getLocArgs;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getLocArgs;->c()V

    goto :goto_0

    :cond_2
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
    iput-object p1, p0, Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;->a:Ljava/util/Set;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/plutus/market/activities/favorite/component/MarketFavParentFragment;->layoutResId:I

    return-void
.end method
