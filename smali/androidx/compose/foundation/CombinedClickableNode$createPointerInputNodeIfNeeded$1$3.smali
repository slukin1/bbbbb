.class public final Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onImageAvailable$DropdropElements3;->invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getDefaultConfigFactory;",
        "Lo/getSurfaceInfo;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;"
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
.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/onImageAvailable;


# direct methods
.method public constructor <init>(Lo/onImageAvailable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onImageAvailable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->this$0:Lo/onImageAvailable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/getDefaultConfigFactory;

    check-cast p2, Lo/getSurfaceInfo;

    .line 2000
    iget-wide v0, p2, Lo/getSurfaceInfo;->c:J

    .line 0
    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    new-instance p2, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->this$0:Lo/onImageAvailable;

    invoke-direct {p2, v2, p3}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;-><init>(Lo/onImageAvailable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->L$0:Ljava/lang/Object;

    iput-wide v0, p2, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->J$0:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1119
    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getDefaultConfigFactory;

    iget-wide v3, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->J$0:J

    .line 1120
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->this$0:Lo/onImageAvailable;

    .line 6334
    iget-boolean v1, v1, Lo/PreviewPixelHDRnetQuirk;->b:Z

    if-eqz v1, :cond_2

    .line 1121
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->this$0:Lo/onImageAvailable;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->label:I

    invoke-virtual {v1, p1, v3, v4, v5}, Lo/onImageAvailable;->e(Lo/getDefaultConfigFactory;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1123
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
