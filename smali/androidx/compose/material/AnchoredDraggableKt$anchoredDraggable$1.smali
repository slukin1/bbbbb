.class public final Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CameraConfigCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Ljava/lang/Float;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "velocity",
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
.field final synthetic $state:Lo/CameraConfigBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CameraConfigBuilder<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/CameraConfigBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraConfigBuilder<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->$state:Lo/CameraConfigBuilder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->$state:Lo/CameraConfigBuilder;

    invoke-direct {v0, v1, p3}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Lo/CameraConfigBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->F$0:F

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v0, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget v0, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->F$0:F

    new-instance v1, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1$1;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->$state:Lo/CameraConfigBuilder;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1$1;-><init>(Lo/CameraConfigBuilder;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 3001
    invoke-static {p1, v3, v3, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
