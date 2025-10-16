.class public final Lo/setIfsc$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setIfsc;->e(Landroidx/lifecycle/LifecycleOwner;)V
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
.field private synthetic c:Lkotlinx/coroutines/flow/Flow;

.field private synthetic d:Lo/setIfsc;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lo/setIfsc;)V
    .locals 0

    iput-object p1, p0, Lo/setIfsc$DropdropElements3;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/setIfsc$DropdropElements3;->d:Lo/setIfsc;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 109
    iget-object v0, p0, Lo/setIfsc$DropdropElements3;->c:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/setIfsc$DropdropElements3$3;

    iget-object v2, p0, Lo/setIfsc$DropdropElements3;->d:Lo/setIfsc;

    invoke-direct {v1, p1, v2}, Lo/setIfsc$DropdropElements3$3;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/setIfsc;)V

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
