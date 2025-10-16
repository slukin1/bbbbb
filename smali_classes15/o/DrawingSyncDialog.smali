.class public final Lo/DrawingSyncDialog;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DrawingSyncDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\rR\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\r0\r0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/lite/ui/viewmodel/VOptionsCombinedMarketVM;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "_selectedTab",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "selectedTab",
        "Landroidx/lifecycle/LiveData;",
        "getSelectedTab",
        "()Landroidx/lifecycle/LiveData;",
        "_selectedContractInMarketList",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
        "selectedContractInMarketList",
        "getSelectedContractInMarketList",
        "selectTab",
        "",
        "tab",
        "context",
        "Landroid/content/Context;",
        "updateSelectedContractInMarketList",
        "contract",
        "Companion",
        "finance-biz-voptions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/DrawingSyncDialog$DropdropElements4;


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DrawingSyncDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DrawingSyncDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DrawingSyncDialog;->b:Lo/DrawingSyncDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 29
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/DrawingSyncDialog;->c:Lo/MeasurePassDelegateremeasure12;

    .line 30
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/DrawingSyncDialog;->e:Landroidx/lifecycle/LiveData;

    .line 31
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->m()Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/DrawingSyncDialog;->d:Lo/MeasurePassDelegateremeasure12;

    .line 32
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/DrawingSyncDialog;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lo/DrawingSyncDialog;ILandroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2}, Lo/DrawingSyncDialog;->a(ILandroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lo/DrawingSyncDialog;I)Lkotlin/Unit;
    .locals 0

    .line 1038
    iget-object p0, p0, Lo/DrawingSyncDialog;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 37
    sget-object v1, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    new-instance v2, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v2, p0, p1}, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault4;-><init>(Lo/DrawingSyncDialog;I)V

    const/4 p1, 0x0

    invoke-static {v1, p2, p1, v2, v0}, Lo/SimpleAssetItemViewModel2;->d(Lo/SimpleAssetItemViewModel2;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object p2, p0, Lo/DrawingSyncDialog;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
