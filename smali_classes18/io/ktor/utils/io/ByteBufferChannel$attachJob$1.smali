.class public final Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MPCWalletExecutor;->b(Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/MPCWalletExecutor;


# direct methods
.method public constructor <init>(Lo/MPCWalletExecutor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;->this$0:Lo/MPCWalletExecutor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;->this$0:Lo/MPCWalletExecutor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lkotlinx/coroutines/Job;)V

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;->this$0:Lo/MPCWalletExecutor;

    move-object v1, p1

    .line 1018
    :goto_0
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1023
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 90
    :goto_1
    invoke-virtual {v0, p1}, Lo/MPCWalletExecutor;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
