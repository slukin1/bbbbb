.class public final Lo/FilterCompanion;
.super Lo/setV2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u001e\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00060\u00060\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011"
    }
    d2 = {
        "Lo/FilterCompanion;",
        "Lo/setV2;",
        "<init>",
        "()V",
        "",
        "d",
        "",
        "p0",
        "",
        "p1",
        "c",
        "(Ljava/lang/String;Z)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getReCAPTCHAAndroidKey;",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "b"
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
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getReCAPTCHAAndroidKey;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/getReCAPTCHAAndroidKey;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lo/setV2;-><init>()V

    .line 20
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FilterCompanion;->c:Lo/MeasurePassDelegateremeasure12;

    .line 21
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/FilterCompanion;->d:Landroidx/lifecycle/LiveData;

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/FilterCompanion;->e:Lo/MeasurePassDelegateremeasure12;

    .line 24
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/FilterCompanion;->a:Landroidx/lifecycle/LiveData;

    .line 27
    invoke-virtual {p0}, Lo/FilterCompanion;->d()V

    return-void
.end method

.method public static final synthetic a(Lo/FilterCompanion;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/FilterCompanion;->c:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 17032
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static final synthetic a(Lo/FilterCompanion;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lo/FilterCompanion;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16062
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/FilterCompanion;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 60
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->d(Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 22074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v1, Lo/setNotional;

    new-instance v2, Lcom/binance/earn/dashboard/one_click/viewmodel/OneClickViewModel$updateAutoSubscribe$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/one_click/viewmodel/OneClickViewModel$updateAutoSubscribe$1;-><init>(Lo/FilterCompanion;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/setNotional;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 32241
    const-string v3, "onSubscribe is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32242
    const-string v3, "onDispose is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 65
    new-instance v0, Lo/FilterCompanion$DropdropElements4;

    invoke-direct {v0, p0, p1, p2}, Lo/FilterCompanion$DropdropElements4;-><init>(Lo/FilterCompanion;Ljava/lang/String;Z)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/FilterCompanion$DropdropElements4;

    if-eqz p1, :cond_0

    .line 60
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 95
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 31
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->e(ZLjava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lo/FilterCompanion;->aa_()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v1

    .line 22072
    instance-of v3, v1, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz v3, :cond_0

    .line 22073
    check-cast v1, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object v1

    goto :goto_0

    .line 22075
    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    move-object v1, v3

    .line 32
    :goto_0
    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v3, Lo/FilterCreator;

    sget-object v4, Lcom/binance/earn/dashboard/one_click/viewmodel/OneClickViewModel$refreshOneClickStatus$1;->c:Lcom/binance/earn/dashboard/one_click/viewmodel/OneClickViewModel$refreshOneClickStatus$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4}, Lo/FilterCreator;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 35374
    const-string v4, "other is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35375
    invoke-static {v0, v1, v3}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    .line 21074
    invoke-static {v0, v2, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    new-instance v1, Lo/FilterCompanion$DropdropElements2;

    invoke-direct {v1, p0}, Lo/FilterCompanion$DropdropElements2;-><init>(Lo/FilterCompanion;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/FilterCompanion$DropdropElements2;

    if-eqz v0, :cond_1

    .line 31
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 50
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method
