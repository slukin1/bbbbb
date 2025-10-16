.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/d;
.super Lo/SubcomposeLayoutStatesetCompositionContext1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/d;",
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
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/d;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/d;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/Class;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/AbstractComposeView;
    .locals 7
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

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/d;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 31
    const-string p2, "ARGS_MRTD_DOCUMENT"

    const-class v0, Lcom/sumsub/sns/internal/features/data/model/common/v;

    invoke-static {p1, p2, v0}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 36
    nop

    instance-of p1, v2, Lcom/sumsub/sns/internal/features/data/model/common/w;

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->k()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object p2

    .line 39
    move-object v0, v2

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/w;

    .line 40
    new-instance v1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;

    invoke-direct {v1, p1, p2, v0}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/model/common/w;)V

    :goto_1
    move-object v3, v1

    goto :goto_2

    .line 46
    :cond_1
    instance-of p1, v2, Lcom/sumsub/sns/internal/features/data/model/common/x;

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->k()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object p2

    .line 49
    move-object v0, v2

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/x;

    .line 50
    new-instance v1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    invoke-direct {v1, p1, p2, v0}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/model/common/x;)V

    goto :goto_1

    .line 57
    :goto_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->m()Landroid/content/Context;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/a;->k()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object v0

    .line 60
    new-instance v4, Lcom/sumsub/sns/internal/features/domain/preview/a;

    invoke-direct {v4, p1, p2, v0}, Lcom/sumsub/sns/internal/features/domain/preview/a;-><init>(Landroid/content/Context;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;)V

    .line 65
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v5

    .line 66
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/d;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v6

    .line 67
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/data/model/common/v;Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;Lcom/sumsub/sns/internal/features/domain/preview/a;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    return-object p1

    .line 77
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
