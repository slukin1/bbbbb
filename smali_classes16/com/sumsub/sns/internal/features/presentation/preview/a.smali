.class public abstract Lcom/sumsub/sns/internal/features/presentation/preview/a;
.super Lcom/sumsub/sns/internal/features/presentation/main/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/sumsub/sns/internal/features/presentation/preview/b$d;",
        "VM:",
        "Lcom/sumsub/sns/internal/features/presentation/preview/b<",
        "TS;>;>",
        "Lcom/sumsub/sns/internal/features/presentation/main/g<",
        "TS;TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/a;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/b$d;",
        "S",
        "Lcom/sumsub/sns/internal/features/presentation/preview/b;",
        "VM",
        "Lcom/sumsub/sns/internal/features/presentation/main/g;",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/core/presentation/base/c$i;",
        "p0",
        "",
        "handleEvent",
        "(Lcom/sumsub/sns/core/presentation/base/c$i;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/main/g;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/preview/b$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/N;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/b$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/b$b;->b()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/core/common/N;->a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method
