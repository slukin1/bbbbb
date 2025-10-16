.class public final Lo/zzfo;
.super Lo/setNotificationChannel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u000c\u001a\u00020\t8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016"
    }
    d2 = {
        "Lo/zzfo;",
        "Lo/setNotificationChannel;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/KitSearchBar;",
        "e",
        "Lkotlin/Lazy;",
        "a",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/DateValidatorPointBackward;",
        "b",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/setSupportedMethods;",
        "d",
        "Lo/setSupportedMethods;",
        "c",
        "",
        "I"
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
.field private a:I

.field private final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/DateValidatorPointBackward;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/DateValidatorPointBackward;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 56
    new-instance v0, Lo/zzfv;

    invoke-direct {v0}, Lo/zzfv;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/zzfo;->e:Lkotlin/Lazy;

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/zzfo;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 59
    check-cast v0, Lo/setSupportedMethods;

    iput-object v0, p0, Lo/zzfo;->d:Lo/setSupportedMethods;

    return-void
.end method

.method public static final synthetic a(Lo/zzfo;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/zzfo;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic b(Lo/zzfo;I)V
    .locals 0

    .line 54
    iput p1, p0, Lo/zzfo;->a:I

    return-void
.end method

.method public static final synthetic c(Lo/zzfo;)Lo/KitSearchBar;
    .locals 0

    .line 3056
    iget-object p0, p0, Lo/zzfo;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KitSearchBar;

    return-object p0
.end method

.method public static final synthetic d(Lo/zzfo;)I
    .locals 0

    .line 54
    iget p0, p0, Lo/zzfo;->a:I

    return p0
.end method

.method public static synthetic d()Lo/KitSearchBar;
    .locals 1

    .line 1056
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    return-object v0
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 64
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4042
    iget-object p1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 65
    :goto_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 65
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;

    invoke-direct {v2, p0, v0}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;-><init>(Lo/zzfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 6001
    invoke-static {p1, v1, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
