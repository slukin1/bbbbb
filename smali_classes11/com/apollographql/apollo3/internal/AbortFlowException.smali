.class public final Lcom/apollographql/apollo3/internal/AbortFlowException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004R\u0015\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/apollographql/apollo3/internal/AbortFlowException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "owner",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V",
        "getOwner",
        "()Lkotlinx/coroutines/flow/FlowCollector;",
        "checkOwnership",
        "",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final owner:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "*>;)V"
        }
    .end annotation

    .line 47
    const-string v0, "Flow was aborted, no more elements needed"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/apollographql/apollo3/internal/AbortFlowException;->owner:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    return-void
.end method


# virtual methods
.method public final getOwner()Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "*>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/apollographql/apollo3/internal/AbortFlowException;->owner:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    return-object v0
.end method
