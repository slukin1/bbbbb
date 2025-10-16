.class public final Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$getTargetRects$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/couldDeserialize;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/_checkRenameByField$DropdropElements4;",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-TS;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "S",
        "Lcom/finance/marketdetail/feature/skyline/vo/Step;",
        "dialogLocation",
        "Lcom/finance/marketdetail/feature/skyline/vo/Step$Location;",
        "highlightArea",
        "Landroid/graphics/Rect;",
        "drawableObject"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $consumer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/_checkRenameByField$DropdropElements4;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "TS;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/_checkRenameByField$DropdropElements4;",
            "-",
            "Landroid/graphics/Rect;",
            "-",
            "Landroid/graphics/Rect;",
            "+TS;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$getTargetRects$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$getTargetRects$1;->$consumer:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/_checkRenameByField$DropdropElements4;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$getTargetRects$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$getTargetRects$1;->$consumer:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, p4}, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$getTargetRects$1;-><init>(Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$getTargetRects$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$getTargetRects$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$getTargetRects$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$getTargetRects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$getTargetRects$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/_checkRenameByField$DropdropElements4;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$getTargetRects$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$getTargetRects$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v3, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$getTargetRects$1;->label:I

    if-nez v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$getTargetRects$1;->$consumer:Lkotlin/jvm/functions/Function3;

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
