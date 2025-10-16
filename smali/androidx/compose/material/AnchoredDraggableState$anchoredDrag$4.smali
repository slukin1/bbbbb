.class public final Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraConfigBuilder;->d(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $block:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Lo/defaultgetSessionProcessor;",
            "Lo/getEncoderProfilesProvider<",
            "TT;>;TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/CameraConfigBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CameraConfigBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/CameraConfigBuilder;Ljava/lang/Object;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraConfigBuilder<",
            "TT;>;TT;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/defaultgetSessionProcessor;",
            "-",
            "Lo/getEncoderProfilesProvider<",
            "TT;>;-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->this$0:Lo/CameraConfigBuilder;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->$block:Lo/Web3DeeplinkInterceptor;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/CameraConfigBuilder;)Lkotlin/Pair;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lo/CameraConfigBuilder;->e()Lo/getEncoderProfilesProvider;

    move-result-object v0

    invoke-virtual {p0}, Lo/CameraConfigBuilder;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->this$0:Lo/CameraConfigBuilder;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->$block:Lo/Web3DeeplinkInterceptor;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;-><init>(Lo/CameraConfigBuilder;Ljava/lang/Object;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 570
    iget v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 571
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->this$0:Lo/CameraConfigBuilder;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    invoke-static {p1, v1}, Lo/CameraConfigBuilder;->c(Lo/CameraConfigBuilder;Ljava/lang/Object;)V

    .line 572
    new-instance p1, Lo/setUseCaseCombinationRequiredRule;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->this$0:Lo/CameraConfigBuilder;

    invoke-direct {p1, v1}, Lo/setUseCaseCombinationRequiredRule;-><init>(Lo/CameraConfigBuilder;)V

    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->$block:Lo/Web3DeeplinkInterceptor;

    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->this$0:Lo/CameraConfigBuilder;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;-><init>(Lo/Web3DeeplinkInterceptor;Lo/CameraConfigBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->label:I

    .line 4001
    invoke-static {p1, v1, v3}, Lo/CameraConfigCC;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 576
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
