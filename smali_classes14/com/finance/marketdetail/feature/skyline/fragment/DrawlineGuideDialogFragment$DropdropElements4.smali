.class public final Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->a(Ljava/lang/Class;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lo/_checkRenameByField$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlinx/coroutines/flow/Flow;

.field private synthetic c:I

.field private synthetic d:Landroid/view/View;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements4;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements4;->d:Landroid/view/View;

    iput p3, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements4;->e:I

    iput p4, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements4;->c:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements4;->b:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements4$3;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements4;->d:Landroid/view/View;

    iget v3, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements4;->e:I

    iget v4, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements4;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements4$3;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Landroid/view/View;II)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
