.class public final Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/String;

.field final synthetic d:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements3;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements3;->b:[Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 114
    iget-object v0, p0, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements3;->d:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements3$2;

    iget-object v2, p0, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements3;->b:[Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements3$2;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;[Ljava/lang/String;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 109
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
