.class public final Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\u000b\u001a\u00020\n8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onVisible",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "e",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "d",
        "Lo/setSelectedOption;",
        "dataComponent$delegate",
        "Lkotlin/Lazy;",
        "getDataComponent",
        "()Lo/setSelectedOption;",
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
.field private final dataComponent$delegate:Lkotlin/Lazy;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    const v0, 0x7f0e1115

    .line 18
    iput v0, p0, Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;->layoutResId:I

    .line 27
    new-instance v0, Lo/DetectorDetectionFailedType;

    invoke-direct {v0}, Lo/DetectorDetectionFailedType;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;->dataComponent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;)Lo/getAppId;
    .locals 7

    .line 4032
    sget-object v0, Lo/reportHttpData;->b:Lo/reportHttpData;

    const v0, 0x7f0e1115

    invoke-static {v0, p0}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4035
    new-instance v0, Lo/onMessageSent;

    const v3, 0x7f0e1115

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Rdimen;

    goto :goto_0

    .line 4036
    :cond_0
    new-instance p0, Lo/FcmMessageService;

    invoke-direct {p0, v0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    move-object v0, p0

    check-cast v0, Lo/Rdimen;

    :goto_0
    new-instance p0, Lo/getValidFrame;

    invoke-direct {p0}, Lo/getValidFrame;-><init>()V

    .line 4033
    new-instance v1, Lo/Rcolor;

    invoke-direct {v1, v0, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 4043
    invoke-direct {p1}, Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;->getDataComponent()Lo/setSelectedOption;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [Lo/setSelectedOption;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 4044
    new-instance v2, Lo/setAbsolutePositions;

    invoke-direct {p1}, Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;->getDataComponent()Lo/setSelectedOption;

    move-result-object p1

    new-instance v4, Lo/DetectorDetectionListener;

    invoke-direct {v4, v1}, Lo/DetectorDetectionListener;-><init>(Lo/Rcolor;)V

    invoke-direct {v2, p1, v4}, Lo/setAbsolutePositions;-><init>(Lo/setSelectedOption;Lkotlin/jvm/functions/Function0;)V

    new-array p1, v0, [Lo/setAbsolutePositions;

    aput-object v2, p1, v3

    invoke-static {p1}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 4041
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v1, p0, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic d()Lo/setSelectedOption;
    .locals 1

    .line 5027
    new-instance v0, Lo/setSelectedOption;

    invoke-direct {v0}, Lo/setSelectedOption;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Landroid/view/View;)Lo/setStyledefault;
    .locals 0

    .line 3038
    invoke-static {p0}, Lo/setStyledefault;->bind(Landroid/view/View;)Lo/setStyledefault;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/Rcolor;)Lo/setStyledefault;
    .locals 0

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1044
    check-cast p0, Lo/setStyledefault;

    return-object p0
.end method

.method private final getDataComponent()Lo/setSelectedOption;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;->dataComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSelectedOption;

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

    .line 20
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;->layoutResId:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 23
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 6030
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/getLog;

    invoke-direct {v3, p1, p0}, Lo/getLog;-><init>(Landroid/content/Context;Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final onVisible()V
    .locals 5

    .line 50
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onVisible()V

    .line 51
    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;->getDataComponent()Lo/setSelectedOption;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 7083
    iget-boolean v1, v0, Lo/setSelectedOption;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7084
    iput-boolean v1, v0, Lo/setSelectedOption;->a:Z

    return-void

    .line 8042
    :cond_0
    iget-object v1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 7087
    :goto_0
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 7087
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$onVisible$1;

    invoke-direct {v4, v0, v2}, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$onVisible$1;-><init>(Lo/setSelectedOption;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 10001
    invoke-static {v1, v3, v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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

    .line 20
    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;->e:Ljava/util/Set;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;->layoutResId:I

    return-void
.end method
