.class public final Lo/NullsAsEmptyProvider$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NullsAsEmptyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/NullsAsEmptyProvider;

.field private synthetic e:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lo/NullsAsEmptyProvider;)V
    .locals 0

    iput-object p1, p0, Lo/NullsAsEmptyProvider$DropdropElements2;->e:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/NullsAsEmptyProvider$DropdropElements2;->d:Lo/NullsAsEmptyProvider;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 110
    iget-object v0, p0, Lo/NullsAsEmptyProvider$DropdropElements2;->e:[Lkotlinx/coroutines/flow/Flow;

    .line 109
    new-instance v1, Lo/NullsAsEmptyProvider$DropdropElements2$3;

    iget-object v2, p0, Lo/NullsAsEmptyProvider$DropdropElements2;->e:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v1, v2}, Lo/NullsAsEmptyProvider$DropdropElements2$3;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/NullsAsEmptyProvider$DropdropElements2;->d:Lo/NullsAsEmptyProvider;

    invoke-direct {v2, v3, v4}, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/NullsAsEmptyProvider;)V

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
