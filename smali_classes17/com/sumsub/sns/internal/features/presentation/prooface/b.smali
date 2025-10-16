.class public final Lcom/sumsub/sns/internal/features/presentation/prooface/b;
.super Lo/SubcomposeLayoutStatesetCompositionContext1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/prooface/b;",
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
.field public final a:Lcom/sumsub/sns/internal/core/domain/a;


# direct methods
.method public constructor <init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lo/SubcomposeLayoutStatesetCompositionContext1;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroid/os/Bundle;)V

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/b;->a:Lcom/sumsub/sns/internal/core/domain/a;

    return-void
.end method

.method public synthetic constructor <init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/prooface/b;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;)V

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
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/b;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->x()Lcom/sumsub/sns/internal/core/domain/facedetector/h;

    move-result-object v1

    .line 1147
    iget-object p1, p3, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    const-string p2, "EXTRA_ID_DOC_SET_TYPE"

    invoke-virtual {p1, p2}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "TYPE_UNKNOWN"

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    invoke-direct {v2, p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/b;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->A()Lo/getAndroidOOMMem;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/sumsub/sns/internal/features/data/network/prooface/b;

    invoke-direct {v4}, Lcom/sumsub/sns/internal/features/data/network/prooface/b;-><init>()V

    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/b;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->D()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v6

    .line 2147
    iget-object p1, p3, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {p1, p2}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/common/q$g;->f:Lcom/sumsub/sns/internal/features/data/model/common/q$g;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/q;->b()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v7, p1

    .line 9
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/b;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->L()Lcom/sumsub/sns/internal/core/common/SNSSession;

    move-result-object v8

    .line 10
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/b;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->A()Lo/getAndroidOOMMem;

    move-result-object v9

    .line 11
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/b;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->R()Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v10

    .line 12
    new-instance p1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;Lcom/sumsub/sns/internal/core/common/SNSSession;Lo/getAndroidOOMMem;Lcom/sumsub/sns/internal/core/domain/c;)V

    .line 19
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/b;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/domain/a;->M()Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    move-result-object v6

    .line 20
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/b;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v7

    .line 21
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/b;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v8

    .line 22
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/b;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/domain/a;->y()Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;

    move-result-object v9

    .line 23
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/b;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/domain/a;->S()Lcom/sumsub/sns/internal/util/xposed/c;

    move-result-object v10

    .line 24
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;-><init>(Lcom/sumsub/sns/internal/core/domain/facedetector/h;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lo/getAndroidOOMMem;Lcom/sumsub/sns/internal/features/data/network/prooface/a;Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;Lcom/sumsub/sns/internal/util/xposed/c;)V

    return-object p2
.end method
