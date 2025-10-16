.class public final Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraConfigBuilder$DropdropElements2;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/defaultgetSessionProcessor;",
        "Lo/getEncoderProfilesProvider<",
        "TT;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/material/AnchoredDragScope;",
        "it",
        "Landroidx/compose/material/DraggableAnchors;"
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
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/CameraStateErrorType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/CameraConfigBuilder$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/CameraConfigBuilder$DropdropElements2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraConfigBuilder$DropdropElements2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/CameraStateErrorType;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->this$0:Lo/CameraConfigBuilder$DropdropElements2;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->$block:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/defaultgetSessionProcessor;

    check-cast p2, Lo/getEncoderProfilesProvider;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;

    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->this$0:Lo/CameraConfigBuilder$DropdropElements2;

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Lo/CameraConfigBuilder$DropdropElements2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 282
    iget v1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->label:I

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

    .line 283
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->this$0:Lo/CameraConfigBuilder$DropdropElements2;

    invoke-static {p1}, Lo/CameraConfigBuilder$DropdropElements2;->d(Lo/CameraConfigBuilder$DropdropElements2;)Lo/CameraConfigBuilder$DropdropElements2$DemoFundsParentComponent;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->$block:Lkotlin/jvm/functions/Function2;

    iput v2, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 284
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
