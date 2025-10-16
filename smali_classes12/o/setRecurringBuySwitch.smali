.class public final Lo/setRecurringBuySwitch;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00068\u0007X\u0086D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00178\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018"
    }
    d2 = {
        "Lo/setRecurringBuySwitch;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;I)V",
        "",
        "p2",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "e",
        "(Ljava/lang/String;Z)V",
        "c",
        "I",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getSupportLanList;",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;"
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
.field public final c:I

.field private final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getSupportLanList;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/getSupportLanList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 17
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/16 v0, 0x14

    .line 18
    iput v0, p0, Lo/setRecurringBuySwitch;->c:I

    .line 20
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setRecurringBuySwitch;->d:Lo/MeasurePassDelegateremeasure12;

    .line 21
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/setRecurringBuySwitch;->e:Landroidx/lifecycle/LiveData;

    .line 24
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/getActiveAccount;->b(Lo/VndImportantNoteDialogupdateImportantNotesContent1;Ljava/lang/String;IIZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 21074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Lo/setMaxQty;

    new-instance v2, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$1;-><init>(Lo/setRecurringBuySwitch;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/setMaxQty;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$2;-><init>(Lo/setRecurringBuySwitch;)V

    .line 44
    new-instance v3, Lo/setMultiplierDecimal;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2}, Lo/setMultiplierDecimal;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/setRecurringBuySwitch;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/setRecurringBuySwitch;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17077
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14026
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/setRecurringBuySwitch;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lo/setRecurringBuySwitch;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/setRecurringBuySwitch;->d:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18063
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20088
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19054
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 72
    sget-object p3, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object p3

    invoke-interface {p3, p1, v0, p2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->c(Ljava/lang/String;ZLjava/lang/String;)Lo/getIconUrls;

    move-result-object p3

    goto :goto_0

    .line 74
    :cond_0
    sget-object p3, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object p3

    invoke-interface {p3, p1, v0, p2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->e(Ljava/lang/String;ZLjava/lang/String;)Lo/getIconUrls;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 27074
    invoke-static {p3, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 77
    new-instance v0, Lo/setStepSize;

    new-instance v1, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAutoSubscribe$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAutoSubscribe$1;-><init>(Lo/setRecurringBuySwitch;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/setStepSize;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAutoSubscribe$2;

    invoke-direct {p1, p0}, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAutoSubscribe$2;-><init>(Lo/setRecurringBuySwitch;)V

    .line 88
    new-instance p2, Lo/setTickSize;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1}, Lo/setTickSize;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {p3, v0, p2, p1, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 8

    .line 52
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    iget v4, p0, Lo/setRecurringBuySwitch;->c:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lo/getActiveAccount;->b(Lo/VndImportantNoteDialogupdateImportantNotesContent1;Ljava/lang/String;IIZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 23074
    invoke-static {p2, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 54
    new-instance v0, Lo/setFilterType;

    new-instance v1, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$loadMore$1;

    invoke-direct {v1, p0, p1}, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$loadMore$1;-><init>(Lo/setRecurringBuySwitch;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/setFilterType;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$loadMore$2;

    invoke-direct {p1, p0}, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$loadMore$2;-><init>(Lo/setRecurringBuySwitch;)V

    .line 63
    new-instance v1, Lo/getNotional;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1}, Lo/getNotional;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 6

    .line 96
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    if-eqz p2, :cond_0

    .line 98
    sget-object p2, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/getActiveAccount;->a(Lo/VndImportantNoteDialogupdateImportantNotesContent1;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p2

    goto :goto_0

    .line 100
    :cond_0
    sget-object p2, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/getActiveAccount;->b(Lo/VndImportantNoteDialogupdateImportantNotesContent1;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 25074
    invoke-static {p2, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 103
    new-instance v0, Lo/setReCAPTCHAAndroidKey;

    new-instance v1, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAllAutoSubscribe$1;

    invoke-direct {v1, p0, p1}, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAllAutoSubscribe$1;-><init>(Lo/setRecurringBuySwitch;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/setReCAPTCHAAndroidKey;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAllAutoSubscribe$2;

    invoke-direct {p1, p0}, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAllAutoSubscribe$2;-><init>(Lo/setRecurringBuySwitch;)V

    .line 117
    new-instance v1, Lo/setMinQty;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1}, Lo/setMinQty;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method
