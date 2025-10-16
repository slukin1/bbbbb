.class public final Lo/couldDeserialize$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/couldDeserialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/couldDeserialize;

.field private synthetic d:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;

.field private synthetic e:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lo/couldDeserialize;Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;)V
    .locals 0

    iput-object p1, p0, Lo/couldDeserialize$DropdropElements3;->e:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/couldDeserialize$DropdropElements3;->c:Lo/couldDeserialize;

    iput-object p3, p0, Lo/couldDeserialize$DropdropElements3;->d:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    .line 109
    iget-object v0, p0, Lo/couldDeserialize$DropdropElements3;->e:[Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/couldDeserialize$DropdropElements3$4;

    iget-object v2, p0, Lo/couldDeserialize$DropdropElements3;->e:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v1, v2}, Lo/couldDeserialize$DropdropElements3$4;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$setupSteps$$inlined$combine$1$3;

    iget-object v3, p0, Lo/couldDeserialize$DropdropElements3;->c:Lo/couldDeserialize;

    iget-object v4, p0, Lo/couldDeserialize$DropdropElements3;->d:Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawlineGuideViewModel$setupSteps$$inlined$combine$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/couldDeserialize;Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, v1, v2, p2}, Lo/fromSessionRequestForSign;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
