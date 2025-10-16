.class public final Lcom/sumsub/sns/internal/features/data/repository/log/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/features/data/repository/log/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/log/c;",
        "Lcom/sumsub/sns/internal/features/data/repository/log/a;",
        "Lcom/sumsub/sns/internal/features/data/repository/log/b;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/log/b;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/LogType;",
        "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/LogType;Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/log/b;",
        "remote"
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
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/log/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/log/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/log/c;->a:Lcom/sumsub/sns/internal/features/data/repository/log/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/LogType;Lcom/sumsub/sns/internal/features/data/model/common/LogParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/LogType;",
            "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/log/c;->a:Lcom/sumsub/sns/internal/features/data/repository/log/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/LogType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/sumsub/sns/internal/features/data/model/common/u;->a(Lcom/sumsub/sns/internal/features/data/model/common/LogParams;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/log/b;->a(Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
