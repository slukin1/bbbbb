.class public final Lo/SubmitFeedReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SubmitFeedReport$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00070\u0010H\u0007J@\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0016\u001a\u00020\u00122\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00070\u0010H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/binance/content/internal/util/imagepick/ContentImagePickerManager;",
        "",
        "<init>",
        "()V",
        "contentImagePickerListener",
        "Lkotlinx/coroutines/Job;",
        "openGalleryAsNormal",
        "",
        "context",
        "Landroidx/activity/ComponentActivity;",
        "maxSelection",
        "",
        "option",
        "onError",
        "Lkotlin/Function0;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "Landroid/net/Uri;",
        "contentCropListener",
        "jumpEditActivity",
        "cropRatios",
        "filePath",
        "Companion",
        "content-internal_release"
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
.field public static final Companion:Lo/SubmitFeedReport$DropdropElements3;

.field private static d:I


# instance fields
.field private b:Lkotlinx/coroutines/Job;

.field private e:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/SubmitFeedReport$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SubmitFeedReport$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SubmitFeedReport;->Companion:Lo/SubmitFeedReport$DropdropElements3;

    const/4 v0, 0x1

    .line 42
    sput v0, Lo/SubmitFeedReport;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 39
    sput p0, Lo/SubmitFeedReport;->d:I

    return-void
.end method

.method public static synthetic b(Lo/SubmitFeedReport;Landroidx/activity/ComponentActivity;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 47
    invoke-virtual/range {v0 .. v5}, Lo/SubmitFeedReport;->d(Landroidx/activity/ComponentActivity;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Landroid/net/Uri;Ljava/util/List;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 2068
    invoke-static {p2, p0, p1}, Lo/ThirtyDayPNLVOCreator;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(IILandroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1057
    invoke-static {p2, p0, p1}, Lo/ThirtyDayPNLVOCreator;->e(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/activity/ComponentActivity;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 49
    const-string v0, "ContentImagePickerManager"

    const-string v1, "openGalleryAsNormal"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lo/SubmitFeedReport;->e:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ThirtyDayPNLVOCreator;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManager$openGalleryAsNormal$3;

    invoke-direct {v4, p5, p4, v2}, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManager$openGalleryAsNormal$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 11195
    new-instance p4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p4, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 12001
    invoke-static {p4, v1}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 54
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 13045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 54
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 15045
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p5, p4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    .line 16001
    invoke-static {p1, v2, v2, p5, p4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lo/SubmitFeedReport;->e:Lkotlinx/coroutines/Job;

    .line 56
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {v1}, Lo/setIsECDSAKeyData;->f(Z)V

    .line 57
    new-instance p1, Lo/getValues;

    invoke-direct {p1, p2, p3}, Lo/getValues;-><init>(II)V

    invoke-static {v0, v2, p1, v1}, Lo/onActionRun;->a(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)Landroid/content/Intent;

    return-void
.end method

.method public final d(Landroidx/activity/ComponentActivity;Ljava/util/List;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 64
    iget-object v0, p0, Lo/SubmitFeedReport;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ThirtyDayPNLVOCreator;->c(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManager$jumpEditActivity$2;

    invoke-direct {v4, p4, v2}, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManager$jumpEditActivity$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance p4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p4, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 5001
    invoke-static {p4, v1}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 66
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 66
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 8045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, p4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    .line 9001
    invoke-static {p1, v2, v2, v3, p4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lo/SubmitFeedReport;->b:Lkotlinx/coroutines/Job;

    .line 67
    const-string p1, "ContentImagePickerManager"

    const-string p4, "openEditActivity"

    invoke-static {p1, p4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lo/setOption;

    invoke-direct {p1, p3, p2}, Lo/setOption;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    invoke-static {v0, v2, p1, v1}, Lo/onActionRun;->a(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)Landroid/content/Intent;

    return-void
.end method
