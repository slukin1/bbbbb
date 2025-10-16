.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;
.super Lo/SubcomposeLayoutStatesetCompositionContext1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\r*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;",
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
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->a:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->b:Lcom/sumsub/sns/internal/core/domain/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
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
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->a:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 4
    new-instance v4, Lcom/sumsub/sns/internal/features/domain/q;

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-direct {v4, v1}, Lcom/sumsub/sns/internal/features/domain/q;-><init>(Lcom/sumsub/sns/internal/core/domain/a;)V

    .line 5
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v5

    .line 6
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v6

    .line 7
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->w()Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    move-result-object v7

    .line 8
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->K()Lcom/sumsub/sns/internal/core/common/S;

    move-result-object v8

    .line 9
    sget-object v9, Lcom/sumsub/sns/internal/ml/badphotos/a;->p:Lcom/sumsub/sns/internal/ml/badphotos/a$b;

    .line 10
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->m()Landroid/content/Context;

    move-result-object v10

    .line 11
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->o()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v11

    .line 12
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->L()Lcom/sumsub/sns/internal/core/common/SNSSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/SNSSession;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 13
    sget-object v1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/a;->M()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v13

    .line 14
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->a:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v14

    .line 15
    invoke-virtual/range {v9 .. v14}, Lcom/sumsub/sns/internal/ml/badphotos/a$b;->a(Landroid/content/Context;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;ZLcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Lcom/sumsub/sns/internal/ml/core/e;

    move-result-object v9

    .line 23
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v1

    .line 24
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v3

    .line 25
    new-instance v10, Lcom/sumsub/sns/internal/features/domain/b;

    invoke-direct {v10, v1, v3}, Lcom/sumsub/sns/internal/features/domain/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    .line 30
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->m()Landroid/content/Context;

    move-result-object v1

    .line 31
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v3

    .line 32
    iget-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/c;->b:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/domain/a;->k()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object v11

    .line 33
    new-instance v12, Lcom/sumsub/sns/internal/features/domain/preview/a;

    invoke-direct {v12, v1, v3, v11}, Lcom/sumsub/sns/internal/features/domain/preview/a;-><init>(Landroid/content/Context;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;)V

    .line 34
    new-instance v13, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    move-object v1, v13

    move-object/from16 v3, p3

    move-object v11, v12

    invoke-direct/range {v1 .. v11}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/domain/q;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/repository/extensions/a;Lcom/sumsub/sns/internal/core/common/S;Lcom/sumsub/sns/internal/ml/core/e;Lcom/sumsub/sns/internal/features/domain/b;Lcom/sumsub/sns/internal/features/domain/preview/a;)V

    return-object v13
.end method
