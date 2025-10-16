.class public interface abstract Lcom/sumsub/sns/internal/log/logger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/log/logger/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/log/logger/b;",
        "Lcom/sumsub/log/logger/Logger;",
        "",
        "clear",
        "()V",
        "flush",
        "",
        "a",
        "()Ljava/lang/String;",
        "batchName",
        "",
        "Lcom/sumsub/sns/internal/log/LoggerType;",
        "b",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "flushDestination"
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
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/log/LoggerType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/log/LoggerType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract flush()V
.end method
