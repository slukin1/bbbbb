.class public final Lcom/plutus/market/activities/content/parent/MarketContentParentFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/plutus/market/activities/content/parent/MarketContentParentFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
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
        "Lo/getAppId$DropdropElements3;",
        "e",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "c"
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
.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/oN;Lo/setNotificationChannel;)Lo/SubscriptionActivity;
    .locals 0

    .line 5034
    iget-object p0, p0, Lo/oN;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNeedCheckAdditionKyc;

    .line 4030
    check-cast p0, Lo/SubscriptionActivity;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/gg0067g0067g0067g;
    .locals 0

    .line 1033
    invoke-static {p0}, Lo/gg0067g0067g0067g;->bind(Landroid/view/View;)Lo/gg0067g0067g0067g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/oN;)Lo/setNeedCheckAdditionKyc;
    .locals 0

    .line 7034
    iget-object p0, p0, Lo/oN;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNeedCheckAdditionKyc;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;Lo/oN;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 2030
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-nez p0, :cond_0

    .line 3034
    iget-object p0, p1, Lo/oN;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNeedCheckAdditionKyc;

    .line 2030
    invoke-virtual {p0}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/plutus/market/activities/content/parent/MarketContentParentFragment;)Lo/getAppId;
    .locals 10

    .line 8028
    new-instance v0, Lo/oN;

    invoke-direct {v0, p0}, Lo/oN;-><init>(Landroid/content/Context;)V

    .line 8029
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8030
    new-instance v2, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    new-instance v3, Lo/oT;

    invoke-direct {v3, v0}, Lo/oT;-><init>(Lo/oN;)V

    new-instance v4, Lo/oR;

    invoke-direct {v4, v1, v0}, Lo/oR;-><init>(Ljava/lang/ref/WeakReference;Lo/oN;)V

    invoke-direct {v2, v3, v4}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8031
    invoke-static {p0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lo/getShowLayoutBounds;

    invoke-interface {v1, v3, v2}, Lcom/binance/content/repo/ContentApiService;->feedDataComponent(Lo/getShowLayoutBounds;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 9028
    sget-object v1, Lo/GroupQRCodeActivityARouterAutowired;->Companion:Lo/GroupQRCodeActivityARouterAutowired$Companion;

    invoke-virtual {v1}, Lo/GroupQRCodeActivityARouterAutowired$Companion;->c()Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object v1

    .line 8032
    :cond_1
    new-instance v2, Lo/Rcolor;

    new-instance v9, Lo/onMessageSent;

    const v5, 0x7f0e0da0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/Rdimen;

    new-instance p0, Lo/pg;

    invoke-direct {p0}, Lo/pg;-><init>()V

    invoke-direct {v2, v9, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x2

    .line 8036
    new-array p0, p0, [Lo/gotResult;

    const/4 v3, 0x0

    aput-object v0, p0, v3

    const/4 v3, 0x1

    .line 8037
    aput-object v1, p0, v3

    .line 8035
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 8039
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8038
    new-instance v1, Lo/oZ;

    invoke-direct {v1, v0}, Lo/oZ;-><init>(Lo/oN;)V

    .line 8039
    new-instance v3, Lo/oW;

    invoke-direct {v3, v2, v0, p1, v1}, Lo/oW;-><init>(Lo/Rcolor;Lo/oN;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8038
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 8035
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v2, p0, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
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

    .line 15
    iget-object v0, p0, Lcom/plutus/market/activities/content/parent/MarketContentParentFragment;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 18
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 10027
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/oS;

    invoke-direct {v3, p1, p0}, Lo/oS;-><init>(Landroid/content/Context;Lcom/plutus/market/activities/content/parent/MarketContentParentFragment;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 19
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
    const-string v0, "{\"enable\":true,\"name\":\"com.plutus.market.activities.content.parent.MarketContentParentFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Market Feed Tab \u5bb9\u5668\u9875\u9762\"}"

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

    .line 46
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onVisible()V
    .locals 4

    .line 23
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onVisible()V

    .line 24
    sget-object v0, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "content"

    invoke-static {v0, v3, v1, v1, v2}, Lo/f006600660066f0066f0066;->e(Lo/f006600660066f0066f0066;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)V

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

    .line 15
    iput-object p1, p0, Lcom/plutus/market/activities/content/parent/MarketContentParentFragment;->e:Ljava/util/Set;

    return-void
.end method
