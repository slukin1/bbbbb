.class public final Lcom/sumsub/sns/internal/features/presentation/error/d;
.super Lo/SubcomposeLayoutStatesetCompositionContext1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/error/d;",
        "Lo/SubcomposeLayoutStatesetCompositionContext1;",
        "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
        "p0",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "<init>",
        "(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;)V",
        "Lo/AbstractComposeView;",
        "T",
        "",
        "Ljava/lang/Class;",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "create",
        "(Ljava/lang/String;Ljava/lang/Class;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/AbstractComposeView;",
        "a",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "serviceLocator",
        "b",
        "Landroid/os/Bundle;",
        "args"
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
.field public final a:Lcom/sumsub/sns/internal/core/domain/a;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lo/SubcomposeLayoutStatesetCompositionContext1;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroid/os/Bundle;)V

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/error/d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/error/d;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/error/d;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/Class;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/AbstractComposeView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/error/d;->b:Landroid/os/Bundle;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "arg_error"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Lcom/sumsub/sns/internal/features/data/model/common/o;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/o;

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lcom/sumsub/sns/internal/features/data/model/common/o$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/data/model/common/o$c;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/error/d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->w()Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/error/d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/error/d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/error/c;

    invoke-direct {v1, p2, p1, p3, v0}, Lcom/sumsub/sns/internal/features/presentation/error/c;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/o;Lcom/sumsub/sns/internal/features/data/repository/extensions/a;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    return-object v1
.end method
