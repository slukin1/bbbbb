.class public final Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;
.super Lo/SubcomposeLayoutStatesetCompositionContext1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;",
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
        "()Landroid/os/Bundle;",
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
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;->a:Lcom/sumsub/sns/internal/core/domain/a;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final create(Ljava/lang/String;Ljava/lang/Class;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/AbstractComposeView;
    .locals 15
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

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;->a:Lcom/sumsub/sns/internal/core/domain/a;

    .line 3
    new-instance v4, Lcom/sumsub/sns/internal/features/domain/l;

    invoke-direct {v4, v1}, Lcom/sumsub/sns/internal/features/domain/l;-><init>(Lcom/sumsub/sns/internal/core/domain/a;)V

    .line 6
    new-instance v5, Lcom/sumsub/sns/internal/features/domain/o;

    invoke-direct {v5}, Lcom/sumsub/sns/internal/features/domain/o;-><init>()V

    .line 7
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v8

    .line 8
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->j()Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    move-result-object v9

    .line 9
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v10

    .line 11
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v2

    .line 13
    new-instance v11, Lcom/sumsub/sns/internal/features/domain/b;

    invoke-direct {v11, v1, v2}, Lcom/sumsub/sns/internal/features/domain/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    .line 17
    new-instance v6, Lcom/sumsub/sns/internal/features/domain/q;

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-direct {v6, v1}, Lcom/sumsub/sns/internal/features/domain/q;-><init>(Lcom/sumsub/sns/internal/core/domain/a;)V

    .line 19
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/domain/a;->j()Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    move-result-object v2

    .line 21
    new-instance v7, Lcom/sumsub/sns/internal/features/domain/e;

    invoke-direct {v7, v1, v2}, Lcom/sumsub/sns/internal/features/domain/e;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;)V

    .line 25
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "QUESTIONNAIRE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v2

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v3, "QUESTIONNAIRE_SUMMARY"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/E;

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object v13, v2

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/c;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "COUNTRIES_DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/model/d;

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object v14, v2

    .line 28
    :goto_2
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    move-object v2, v1

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v14}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/domain/l;Lcom/sumsub/sns/internal/features/domain/o;Lcom/sumsub/sns/internal/features/domain/q;Lcom/sumsub/sns/internal/features/domain/e;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/domain/b;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;Lcom/sumsub/sns/internal/features/data/model/common/E;Lcom/sumsub/sns/internal/core/presentation/form/model/d;)V

    return-object v1
.end method
