.class public final Lo/VorbisComment1$DropdropElements2;
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
.field private synthetic a:Lo/AudioSinkInitializationException;

.field private synthetic b:Lo/VideoSinkVideoSinkException;

.field private synthetic c:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lo/AudioSinkInitializationException;Lo/VideoSinkVideoSinkException;)V
    .locals 0

    iput-object p1, p0, Lo/VorbisComment1$DropdropElements2;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/VorbisComment1$DropdropElements2;->a:Lo/AudioSinkInitializationException;

    iput-object p3, p0, Lo/VorbisComment1$DropdropElements2;->b:Lo/VideoSinkVideoSinkException;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 113
    iget-object v0, p0, Lo/VorbisComment1$DropdropElements2;->c:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/VorbisComment1$DropdropElements2$2;

    iget-object v2, p0, Lo/VorbisComment1$DropdropElements2;->a:Lo/AudioSinkInitializationException;

    iget-object v3, p0, Lo/VorbisComment1$DropdropElements2;->b:Lo/VideoSinkVideoSinkException;

    invoke-direct {v1, p1, v2, v3}, Lo/VorbisComment1$DropdropElements2$2;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/AudioSinkInitializationException;Lo/VideoSinkVideoSinkException;)V

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
