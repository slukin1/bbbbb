.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;
.super Lo/SubcomposeLayoutStatesetCompositionContext1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001BA\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0016\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00132\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\u0008\u001a\u00020\u0015H\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;",
        "Lo/SubcomposeLayoutStatesetCompositionContext1;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "p0",
        "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
        "p1",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "p2",
        "Landroid/os/Bundle;",
        "p3",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;",
        "p4",
        "Lcom/sumsub/sns/internal/core/common/g0;",
        "p5",
        "<init>",
        "(Ljava/util/List;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;Lcom/sumsub/sns/internal/core/common/g0;)V",
        "Lo/AbstractComposeView;",
        "T",
        "",
        "Ljava/lang/Class;",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "create",
        "(Ljava/lang/String;Ljava/lang/Class;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/AbstractComposeView;",
        "documents",
        "Ljava/util/List;",
        "getDocuments",
        "()Ljava/util/List;",
        "serviceLocator",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "videoChatAdapter",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;",
        "uriContentLoader",
        "Lcom/sumsub/sns/internal/core/common/g0;"
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
.field private final documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

.field private final uriContentLoader:Lcom/sumsub/sns/internal/core/common/g0;

.field private final videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;Lcom/sumsub/sns/internal/core/common/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;",
            "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
            "Lcom/sumsub/sns/internal/core/domain/a;",
            "Landroid/os/Bundle;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;",
            "Lcom/sumsub/sns/internal/core/common/g0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p4}, Lo/SubcomposeLayoutStatesetCompositionContext1;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroid/os/Bundle;)V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->documents:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    .line 7
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    .line 8
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->uriContentLoader:Lcom/sumsub/sns/internal/core/common/g0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;Lcom/sumsub/sns/internal/core/common/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;-><init>(Ljava/util/List;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;Lcom/sumsub/sns/internal/core/common/g0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/Class;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/AbstractComposeView;
    .locals 18
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

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->documents:Ljava/util/List;

    .line 3
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->A()Lo/getAndroidOOMMem;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v4

    .line 5
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v5

    .line 8
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->M()Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    move-result-object v1

    .line 9
    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/domain/a;->k()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object v7

    .line 11
    new-instance v8, Lcom/sumsub/sns/internal/features/domain/videoident/d;

    invoke-direct {v8, v1, v6, v7}, Lcom/sumsub/sns/internal/features/domain/videoident/d;-><init>(Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;)V

    .line 17
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->M()Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    move-result-object v1

    .line 18
    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v6

    .line 19
    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/domain/a;->k()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object v7

    .line 20
    new-instance v9, Lcom/sumsub/sns/internal/features/domain/videoident/e;

    invoke-direct {v9, v1, v6, v7}, Lcom/sumsub/sns/internal/features/domain/videoident/e;-><init>(Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;)V

    .line 26
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v1

    .line 27
    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/domain/a;->k()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object v6

    .line 28
    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v7

    .line 29
    new-instance v10, Lcom/sumsub/sns/internal/features/domain/videoident/c;

    invoke-direct {v10, v1, v6, v7}, Lcom/sumsub/sns/internal/features/domain/videoident/c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    .line 35
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v1

    .line 36
    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/domain/a;->k()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object v6

    .line 37
    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v7

    .line 38
    new-instance v11, Lcom/sumsub/sns/internal/features/domain/videoident/b;

    invoke-direct {v11, v1, v6, v7}, Lcom/sumsub/sns/internal/features/domain/videoident/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    .line 44
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v1

    .line 45
    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/domain/a;->k()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object v6

    .line 46
    new-instance v12, Lcom/sumsub/sns/internal/features/domain/videoident/a;

    invoke-direct {v12, v1, v6}, Lcom/sumsub/sns/internal/features/domain/videoident/a;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;)V

    .line 51
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v1

    .line 52
    new-instance v13, Lcom/sumsub/sns/internal/features/domain/n;

    invoke-direct {v13, v1}, Lcom/sumsub/sns/internal/features/domain/n;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;)V

    .line 55
    iget-object v14, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    .line 56
    iget-object v15, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->uriContentLoader:Lcom/sumsub/sns/internal/core/common/g0;

    .line 57
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->serviceLocator:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->j()Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    move-result-object v16

    .line 58
    new-instance v17, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-object/from16 v1, v17

    move-object/from16 v6, p3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;-><init>(Ljava/util/List;Lo/getAndroidOOMMem;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/domain/videoident/d;Lcom/sumsub/sns/internal/features/domain/videoident/e;Lcom/sumsub/sns/internal/features/domain/videoident/c;Lcom/sumsub/sns/internal/features/domain/videoident/b;Lcom/sumsub/sns/internal/features/domain/videoident/a;Lcom/sumsub/sns/internal/features/domain/n;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;Lcom/sumsub/sns/internal/core/common/g0;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;)V

    return-object v17
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelFactory;->documents:Ljava/util/List;

    return-object v0
.end method
