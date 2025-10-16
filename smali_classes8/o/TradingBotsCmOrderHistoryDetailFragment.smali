.class public final Lo/TradingBotsCmOrderHistoryDetailFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field public final b:Landroid/accounts/Account;

.field public c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Lo/OptionsMicroService;

.field private final f:Ljava/util/Set;

.field private final g:I

.field private final h:Landroid/view/View;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/OptionsMicroService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->b:Landroid/accounts/Account;

    if-nez p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->a:Ljava/util/Set;

    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->i:Ljava/util/Map;

    const/4 p3, 0x0

    iput-object p3, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->h:Landroid/view/View;

    const/4 p3, 0x0

    iput p3, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->g:I

    iput-object p6, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->d:Ljava/lang/String;

    iput-object p7, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->j:Ljava/lang/String;

    if-nez p8, :cond_1

    sget-object p8, Lo/OptionsMicroService;->e:Lo/OptionsMicroService;

    :cond_1
    iput-object p8, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->e:Lo/OptionsMicroService;

    .line 4
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    .line 6
    iget-object p2, p2, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->b:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->b:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->a:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 2
    :cond_0
    iget-object p1, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->a:Ljava/util/Set;

    return-object p1
.end method

.method public final d()Landroid/accounts/Account;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method public final e()Lo/OptionsMicroService;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->e:Lo/OptionsMicroService;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->j:Ljava/lang/String;

    return-object v0
.end method
