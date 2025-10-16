.class public final Lo/VorbisComment1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VorbisComment1;->c(Lo/AudioSinkInitializationException;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lo/AudioSinkUnexpectedDiscontinuityException<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlinx/coroutines/flow/Flow;

.field private synthetic d:Lo/VideoSinkVideoSinkException;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lo/VideoSinkVideoSinkException;)V
    .locals 0

    iput-object p1, p0, Lo/VorbisComment1$DemoFundsParentComponent;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/VorbisComment1$DemoFundsParentComponent;->d:Lo/VideoSinkVideoSinkException;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 113
    iget-object v0, p0, Lo/VorbisComment1$DemoFundsParentComponent;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/VorbisComment1$DemoFundsParentComponent$4;

    iget-object v2, p0, Lo/VorbisComment1$DemoFundsParentComponent;->d:Lo/VideoSinkVideoSinkException;

    invoke-direct {v1, p1, v2}, Lo/VorbisComment1$DemoFundsParentComponent$4;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/VideoSinkVideoSinkException;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 117
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
