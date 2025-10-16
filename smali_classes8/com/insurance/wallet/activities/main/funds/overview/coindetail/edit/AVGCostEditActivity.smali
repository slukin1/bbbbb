.class public final Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;
.super Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/Hilt_AVGCostEditActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010!\u001a\u00020\u00058\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "needDelayOpenDataChannel",
        "()Z",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "work",
        "onLcpHook",
        "",
        "d",
        "Ljava/lang/String;",
        "b",
        "a",
        "e",
        "",
        "Lo/getAppId$DropdropElements3;",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "i",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
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

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/Hilt_AVGCostEditActivity;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;->d:Ljava/lang/String;

    .line 39
    const-string v0, "0.00"

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;->a:Ljava/lang/String;

    .line 43
    const-string v0, "overview"

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;)Lo/getAppId;
    .locals 8

    .line 1068
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e171b

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/zzea;

    invoke-direct {p0}, Lo/zzea;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1071
    new-instance p0, Lo/zzet;

    iget-object v1, p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lo/zzet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 1076
    new-instance v2, Lo/zzfazzczza;

    iget-object p1, p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;->b:Ljava/lang/String;

    invoke-direct {v2, v0, p0, p1}, Lo/zzfazzczza;-><init>(Lo/Rcolor;Lo/zzet;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lo/zzfazzczza;

    const/4 p1, 0x0

    aput-object v2, p0, p1

    .line 1075
    invoke-static {p0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 1073
    new-instance p1, Lo/getAppId;

    invoke-direct {p1, v0, v1, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3062
    invoke-static {p1, p0, v0, v1, v0}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lo/removeAndRecycleOutOfBoundsViews;
    .locals 0

    .line 2069
    invoke-static {p0}, Lo/removeAndRecycleOutOfBoundsViews;->bind(Landroid/view/View;)Lo/removeAndRecycleOutOfBoundsViews;

    move-result-object p0

    return-object p0
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

    .line 45
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;->i:Z

    return v0
.end method

.method public final needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 51
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 52
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 4065
    new-instance v7, Lo/getAppId$DropdropElements3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/zzep;

    invoke-direct {v4, v0, p0}, Lo/zzep;-><init>(Landroid/content/Context;Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Lo/getAppId$DropdropElements3;

    aput-object v7, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->setComponentSets(Ljava/util/Set;)V

    .line 53
    invoke-super {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/Hilt_AVGCostEditActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;->b:Ljava/lang/String;

    const-string v1, "overview"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    const-string p1, "app_view_overview_coin_average_cost_edit"

    invoke-static {v0, p1}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 57
    :cond_0
    const-string p1, "app_view_spot_coin_average_cost_edit"

    invoke-static {v0, p1}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final onLcpHook()V
    .locals 0

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

    .line 45
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;->e:Ljava/util/Set;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;->i:Z

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lo/zzfa;

    invoke-direct {v0, p0}, Lo/zzfa;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/edit/AVGCostEditActivity;)V

    .line 5038
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
