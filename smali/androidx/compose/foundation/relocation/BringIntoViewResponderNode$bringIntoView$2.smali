.class public final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SurfaceOutputCameraInputInfo;->c(Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $boundsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/SurfaceUtil;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Lo/IncorrectJpegMetadataQuirk;

.field final synthetic $parentRect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/SurfaceUtil;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SurfaceOutputCameraInputInfo;


# direct methods
.method public constructor <init>(Lo/SurfaceOutputCameraInputInfo;Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SurfaceOutputCameraInputInfo;",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/SurfaceUtil;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/SurfaceUtil;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->this$0:Lo/SurfaceOutputCameraInputInfo;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->$childCoordinates:Lo/IncorrectJpegMetadataQuirk;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->$parentRect:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->this$0:Lo/SurfaceOutputCameraInputInfo;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->$childCoordinates:Lo/IncorrectJpegMetadataQuirk;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->$parentRect:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;-><init>(Lo/SurfaceOutputCameraInputInfo;Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 175
    iget v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 181
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->this$0:Lo/SurfaceOutputCameraInputInfo;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->$childCoordinates:Lo/IncorrectJpegMetadataQuirk;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;-><init>(Lo/SurfaceOutputCameraInputInfo;Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {p1, v4, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 191
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$2;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->this$0:Lo/SurfaceOutputCameraInputInfo;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->$parentRect:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$2;-><init>(Lo/SurfaceOutputCameraInputInfo;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p1, v4, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
