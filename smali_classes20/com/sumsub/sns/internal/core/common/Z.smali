.class public final Lcom/sumsub/sns/internal/core/common/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "",
        "p0",
        "Lcom/sumsub/sns/internal/core/presentation/screen/base/a;",
        "a",
        "(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/screen/base/a;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/screen/base/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sumsub/sns/internal/core/presentation/screen/base/a<",
            "TT;>;"
        }
    .end annotation

    .line 1147
    iget-object v0, p0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0, p1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    invoke-direct {v1, p0, p1, v0}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
