.class public final synthetic Lo/onProposalExpired;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/onSessionDelete;

    invoke-direct {v0}, Lo/onSessionDelete;-><init>()V

    sput-object v0, Lo/onProposalExpired;->d:Lkotlin/jvm/functions/Function1;

    .line 44
    new-instance v0, Lo/WCDelegateExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/WCDelegateExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/onProposalExpired;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 57
    instance-of v0, p0, Lo/accessget_walletEventsp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/accessget_walletEventsp;

    iget-object v1, v0, Lo/accessget_walletEventsp;->c:Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lo/accessget_walletEventsp;->e:Lkotlin/jvm/functions/Function2;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lo/accessget_walletEventsp;

    invoke-direct {v0, p0, p1, p2}, Lo/accessget_walletEventsp;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 19
    instance-of v0, p0, Lo/setSupportedMethods;

    if-eqz v0, :cond_0

    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lo/onProposalExpired;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/onProposalExpired;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, v1}, Lo/onProposalExpired;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lo/onProposalExpired;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, Lo/onProposalExpired;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/onProposalExpired;->d:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p1}, Lo/onProposalExpired;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1044
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
