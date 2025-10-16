.class public final Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCompletedTimeStr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/PoolTransferHistoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lo/UserCapitalVoCreator;

.field private synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/UserCapitalVoCreator;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/UserCapitalVoCreator;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/PoolTransferHistoryEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->g:Lo/UserCapitalVoCreator;

    iput-object p6, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/UserCapitalVoCreator;)V
    .locals 7

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 122
    iget-object v4, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";stop "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v0, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 124
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8039
    iget v2, p1, Lo/UserCapitalVoCreator;->i:I

    .line 124
    iget-object v3, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "res_NezhaResourceService"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->b:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is stopped"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 9016
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/UserCapitalVoCreator;Ljava/lang/String;)V
    .locals 6

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75
    iget-object p2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 76
    iget-object p2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";start "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v0, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    iget-object p2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 78
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7039
    iget p1, p1, Lo/UserCapitalVoCreator;->i:I

    .line 78
    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "res_NezhaResourceService"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/UserCapitalVoCreator;Ljava/lang/String;Z)V
    .locals 5

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 104
    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 105
    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";success "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, p2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 107
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10039
    iget v0, p1, Lo/UserCapitalVoCreator;->i:I

    .line 107
    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "res_NezhaResourceService"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 11051
    iget-object p1, p1, Lo/UserCapitalVoCreator;->c:Lo/PoolTransferHistoryEntry;

    .line 13011
    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/UserCapitalVoCreator;Ljava/lang/Throwable;)V
    .locals 8

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 95
    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 96
    iget-object v4, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";error "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v0, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 98
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2039
    iget p1, p1, Lo/UserCapitalVoCreator;->i:I

    .line 98
    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "res_NezhaResourceService"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 3016
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/UserCapitalVoCreator;)V
    .locals 4

    .line 129
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14039
    iget p1, p1, Lo/UserCapitalVoCreator;->i:I

    .line 129
    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";warn, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "res_NezhaResourceService"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/UserCapitalVoCreator;)V
    .locals 7

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 113
    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 114
    iget-object v4, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";pause "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v0, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 116
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4039
    iget p1, p1, Lo/UserCapitalVoCreator;->i:I

    .line 116
    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "res_NezhaResourceService"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/UserCapitalVoCreator;II)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;",
            ">;)V"
        }
    .end annotation

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->g:Lo/UserCapitalVoCreator;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    .line 61
    invoke-interface {v3}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->f()I

    move-result v4

    .line 5040
    iget v5, v0, Lo/UserCapitalVoCreator;->a:I

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v3}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->f()I

    move-result v5

    invoke-interface {v3}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "res_NezhaResourceService"

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 67
    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 68
    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";pending "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, v2, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 70
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->g:Lo/UserCapitalVoCreator;

    .line 6039
    iget v2, v2, Lo/UserCapitalVoCreator;->i:I

    .line 70
    iget-object v3, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/UserCapitalVoCreator;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UserCapitalVoCreator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 83
    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84
    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";connected "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, p2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 86
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1039
    iget p1, p1, Lo/UserCapitalVoCreator;->i:I

    .line 86
    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "res_NezhaResourceService"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
