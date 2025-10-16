.class public final Lcom/plutus/market/activities/zone/component/MarketZoneEaasFragment;
.super Lcom/binance/base/fragment/BaseAppComponentsFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0017@\u0017X\u0097,\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/plutus/market/activities/zone/component/MarketZoneEaasFragment;",
        "Lcom/binance/base/fragment/BaseAppComponentsFragment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(Landroidx/fragment/app/Fragment;)V",
        "onResume",
        "onLcpHook",
        "",
        "Lo/getAppId$DropdropElements3;",
        "e",
        "Ljava/util/Set;",
        "c",
        "()Ljava/util/Set;"
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

    .line 24
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppComponentsFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lo/getAppId;
    .locals 8

    .line 1033
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e0da8

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/Bs;

    invoke-direct {p0}, Lo/Bs;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1037
    new-instance p0, Lo/Bq;

    invoke-direct {p0}, Lo/Bq;-><init>()V

    .line 1040
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 1041
    new-instance v2, Lo/Br;

    invoke-direct {v2, v0, p0}, Lo/Br;-><init>(Lo/Rcolor;Lo/Bq;)V

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 1038
    new-instance v2, Lo/getAppId;

    invoke-direct {v2, v0, v1, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

.method public static synthetic b(Landroid/view/View;)Lo/ggg0067g00670067g;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/plutus/market/activities/zone/component/MarketZoneEaasFragment;->d(Landroid/view/View;)Lo/ggg0067g00670067g;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/view/View;)Lo/ggg0067g00670067g;
    .locals 3

    const v0, 0x7f0b5a5b

    .line 73
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lo/ggg0067g00670067g;->bind(Landroid/view/View;)Lo/ggg0067g00670067g;

    move-result-object v1

    .line 74
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 73
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    .line 75
    :cond_0
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 34
    check-cast v1, Lo/ggg0067g00670067g;

    if-nez v1, :cond_1

    .line 35
    invoke-static {p0}, Lo/ggg0067g00670067g;->bind(Landroid/view/View;)Lo/ggg0067g00670067g;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/plutus/market/activities/zone/component/MarketZoneEaasFragment;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 4063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rinteger;

    .line 48
    instance-of v2, v1, Lo/Br;

    if-eqz v2, :cond_0

    .line 49
    check-cast v1, Lo/Br;

    invoke-virtual {v1, p1}, Lo/Br;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/plutus/market/activities/zone/component/MarketZoneEaasFragment;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 28
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppComponentsFragment;->onAttach(Landroid/content/Context;)V

    .line 2032
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/Bw;

    invoke-direct {v3, p1}, Lo/Bw;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 3025
    iput-object p1, p0, Lcom/plutus/market/activities/zone/component/MarketZoneEaasFragment;->e:Ljava/util/Set;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.plutus.market.activities.zone.component.MarketZoneEaasFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u5e02\u573a\u677f\u5757\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppComponentsFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppComponentsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 63
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 55
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppComponentsFragment;->onResume()V

    .line 56
    sget-object v0, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "zone"

    invoke-static {v0, v3, v1, v1, v2}, Lo/f006600660066f0066f0066;->e(Lo/f006600660066f0066f0066;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)V

    return-void
.end method
