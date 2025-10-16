.class public final Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/d;
.super Lo/SubcomposeLayoutStatesetCompositionContext1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\r*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/d;",
        "Lo/SubcomposeLayoutStatesetCompositionContext1;",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "p0",
        "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
        "p1",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "p2",
        "Landroid/os/Bundle;",
        "p3",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;)V",
        "Lo/AbstractComposeView;",
        "T",
        "",
        "Ljava/lang/Class;",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "create",
        "(Ljava/lang/String;Ljava/lang/Class;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/AbstractComposeView;",
        "a",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "document",
        "b",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "serviceLocator"
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
.field public final a:Lcom/sumsub/sns/internal/features/data/model/common/Document;

.field public final b:Lcom/sumsub/sns/internal/core/domain/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p4}, Lo/SubcomposeLayoutStatesetCompositionContext1;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroid/os/Bundle;)V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/d;->a:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/d;->b:Lcom/sumsub/sns/internal/core/domain/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/d;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/Class;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/AbstractComposeView;
    .locals 8
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
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/d;->a:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/d;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/d;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/sumsub/sns/internal/features/domain/appdata/g;

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/d;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-direct {v5, p1}, Lcom/sumsub/sns/internal/features/domain/appdata/g;-><init>(Lcom/sumsub/sns/internal/core/domain/a;)V

    .line 8
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/d;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/d;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object p2

    .line 10
    new-instance v6, Lcom/sumsub/sns/internal/features/domain/b;

    invoke-direct {v6, p1, p2}, Lcom/sumsub/sns/internal/features/domain/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    .line 14
    new-instance v7, Lcom/sumsub/sns/internal/core/common/e0;

    invoke-direct {v7}, Lcom/sumsub/sns/internal/core/common/e0;-><init>()V

    .line 15
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    move-object v0, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/domain/appdata/g;Lcom/sumsub/sns/internal/features/domain/b;Lcom/sumsub/sns/internal/core/common/e0;)V

    return-object p1
.end method
