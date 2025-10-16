.class public final Lcom/sumsub/sns/internal/features/domain/d;
.super Lcom/sumsub/sns/internal/core/domain/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/domain/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/core/domain/base/a<",
        "Ljava/io/File;",
        "Lcom/sumsub/sns/internal/features/domain/d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/d;",
        "Lcom/sumsub/sns/internal/core/domain/base/a;",
        "Ljava/io/File;",
        "Lcom/sumsub/sns/internal/features/domain/d$a;",
        "Lcom/sumsub/sns/internal/features/data/repository/cache/a;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/cache/a;)V",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "(Lcom/sumsub/sns/internal/core/domain/a;)V",
        "a",
        "(Lcom/sumsub/sns/internal/features/domain/d$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/cache/a;",
        "repository"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/cache/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/a;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->n()Lcom/sumsub/sns/internal/features/data/repository/cache/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/domain/d;-><init>(Lcom/sumsub/sns/internal/features/data/repository/cache/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/cache/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/core/domain/base/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/d;->a:Lcom/sumsub/sns/internal/features/data/repository/cache/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/domain/d$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/domain/d$a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/d;->a:Lcom/sumsub/sns/internal/features/data/repository/cache/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/cache/a;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/domain/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/domain/d;->a(Lcom/sumsub/sns/internal/features/domain/d$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
