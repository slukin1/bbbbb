.class public interface abstract Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;,
        Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;,
        Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;,
        Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d;,
        Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0004\u000e\u0003\u000f\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J*\u0010\u000b\u001a\u00060\tj\u0002`\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\r2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ&\u0010\u000f\u001a\u00020\t2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ,\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u001a\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0012J \u0010\u000e\u001a\u00020\u00022\u000e\u0010\u0013\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u001a\u0010\u000e\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0015J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u0010\u0010\u000b\u001a\u00020\u0018H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\rH\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u0012R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001eR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0 8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "",
        "reload",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ApplicantAction;",
        "c",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;",
        "a",
        "d",
        "()Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "applicant",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applicantAction",
        "Lcom/sumsub/sns/internal/features/data/model/common/G;",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "()Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "clear",
        "()V",
        "e",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "dataFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "socketEventsFlow",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Lcom/sumsub/sns/internal/features/data/model/common/f;
.end method

.method public abstract a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c()Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract d()Lcom/sumsub/sns/internal/features/data/model/common/d;
.end method

.method public abstract d(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/model/common/G;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
