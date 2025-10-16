.class public final Lcom/sumsub/sns/internal/features/presentation/esign/a;
.super Lo/SubcomposeLayoutStatesetCompositionContext1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/esign/a;",
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
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/esign/a;->a:Lcom/sumsub/sns/internal/core/domain/a;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/esign/a;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/esign/a;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/Class;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/AbstractComposeView;
    .locals 11
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
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/a;->b:Landroid/os/Bundle;

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/a;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/a;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/a;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->j()Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/esign/a;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->m()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 8
    new-instance v7, Lcom/sumsub/sns/internal/features/domain/esign/c;

    invoke-direct {v7}, Lcom/sumsub/sns/internal/features/domain/esign/c;-><init>()V

    .line 9
    new-instance v8, Lcom/sumsub/sns/internal/features/domain/esign/d;

    invoke-direct {v8}, Lcom/sumsub/sns/internal/features/domain/esign/d;-><init>()V

    .line 10
    new-instance v9, Lcom/sumsub/sns/internal/features/domain/esign/b;

    invoke-direct {v9}, Lcom/sumsub/sns/internal/features/domain/esign/b;-><init>()V

    .line 11
    new-instance v10, Lcom/sumsub/sns/internal/features/domain/esign/a;

    invoke-direct {v10}, Lcom/sumsub/sns/internal/features/domain/esign/a;-><init>()V

    .line 12
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/esign/e;

    move-object v0, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v10}, Lcom/sumsub/sns/internal/features/presentation/esign/e;-><init>(Landroid/os/Bundle;Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Ljava/io/File;Lcom/sumsub/sns/internal/features/domain/esign/c;Lcom/sumsub/sns/internal/features/domain/esign/d;Lcom/sumsub/sns/internal/features/domain/esign/b;Lcom/sumsub/sns/internal/features/domain/esign/a;)V

    return-object p1
.end method
