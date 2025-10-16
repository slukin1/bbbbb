.class public final Lo/setOnlineBankingTedBean;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/setSimpaisaInfoBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0015\u0010\u000f\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/setOnlineBankingTedBean;",
        "Lo/getErrorData;",
        "Lo/setSimpaisaInfoBean;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Z",
        "a",
        "Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;",
        "g",
        "Lkotlin/Lazy;",
        "c",
        "Lio/reactivex/disposables/DropdropElements1;",
        "h",
        "Lio/reactivex/disposables/DropdropElements1;",
        "e"
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
.field private final g:Lkotlin/Lazy;

.field private h:Lio/reactivex/disposables/DropdropElements1;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 24
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 25
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 26
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 29013
    iget-object v1, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 28203
    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trendingKey_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :try_start_0
    const-class v1, Lo/setSimpaisaInfoBean;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    const-string v1, "String.toObj"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSimpaisaInfoBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setSimpaisaInfoBean;->e()Ljava/util/List;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/setOnlineBankingTedBean;->j:Z

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSimpaisaInfoBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lo/setSimpaisaInfoBean;->c(I)V

    .line 35
    :cond_2
    new-instance v0, Lo/setTransfiMobileMoneyInfoBean;

    invoke-direct {v0}, Lo/setTransfiMobileMoneyInfoBean;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setOnlineBankingTedBean;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 22008
    iget-object v1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 21044
    check-cast v1, Lo/setSimpaisaInfoBean;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_5

    .line 23008
    iget-object v1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 21044
    check-cast v1, Lo/setSimpaisaInfoBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/setSimpaisaInfoBean;->e()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24008
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 21045
    check-cast v0, Lo/setSimpaisaInfoBean;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/setSimpaisaInfoBean;->c(I)V

    .line 21046
    :cond_2
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 25008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 21046
    check-cast p0, Lo/setSimpaisaInfoBean;

    if-eqz p0, :cond_4

    .line 26072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    .line 21046
    :cond_4
    :goto_1
    invoke-static {v0, v2}, Lo/PawaPayParamsCreator;->g(Lo/getSearchInputEditView;Ljava/lang/String;)V

    goto :goto_2

    .line 21048
    :cond_5
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0, v2}, Lo/PawaPayParamsCreator;->g(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 21051
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19062
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/setOnlineBankingTedBean;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 8

    .line 20063
    invoke-virtual {p0}, Lo/setOnlineBankingTedBean;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/setOnlineBankingTedBean;->j:Z

    if-nez p1, :cond_0

    .line 20064
    new-instance p1, Lo/setSimpaisaInfoBean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/setSimpaisaInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 20069
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setOnlineBankingTedBean;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13054
    check-cast v1, Lo/setSimpaisaInfoBean;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 15008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13054
    check-cast v1, Lo/setSimpaisaInfoBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/setSimpaisaInfoBean;->e()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13055
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 13057
    :cond_2
    new-instance p1, Lo/setSimpaisaInfoBean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/setSimpaisaInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13062
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17043
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18053
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o()Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;
    .locals 1

    .line 27035
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 9

    .line 39
    iget-object v0, p0, Lo/setOnlineBankingTedBean;->h:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30035
    :cond_0
    iget-object v0, p0, Lo/setOnlineBankingTedBean;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    .line 31256
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 31257
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v0, v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31258
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$hashCode;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$hashCode;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    .line 31256
    invoke-static/range {v2 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42
    new-instance v2, Lo/setNuveiSpeaInfoData;

    invoke-direct {v2}, Lo/setNuveiSpeaInfoData;-><init>()V

    .line 43
    new-instance v3, Lo/setP2pAccountBean;

    invoke-direct {v3, v2}, Lo/setP2pAccountBean;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v3, v2, v4, v4}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 33074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v1, Lo/setTransfiWalletInfoBean;

    new-instance v2, Lo/setTransfiOnlineBankingInfoBean;

    invoke-direct {v2, p0}, Lo/setTransfiOnlineBankingInfoBean;-><init>(Lo/setOnlineBankingTedBean;)V

    invoke-direct {v1, v2}, Lo/setTransfiWalletInfoBean;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/setUserCardInfoBeanSell;

    invoke-direct {v2, p0}, Lo/setUserCardInfoBeanSell;-><init>(Lo/setOnlineBankingTedBean;)V

    .line 62
    new-instance v3, Lo/setUqPayInfoBean;

    invoke-direct {v3, v2}, Lo/setUqPayInfoBean;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 42
    :cond_1
    iput-object v1, p0, Lo/setOnlineBankingTedBean;->h:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSimpaisaInfoBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setSimpaisaInfoBean;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
