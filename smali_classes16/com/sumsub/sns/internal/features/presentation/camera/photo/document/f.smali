.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/f;
.super Lo/SubcomposeLayoutStatesetCompositionContext1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/f;",
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
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/f;->a:Lcom/sumsub/sns/internal/core/domain/a;

    return-void
.end method

.method public synthetic constructor <init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/f;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lcom/sumsub/sns/internal/core/domain/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/Class;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/AbstractComposeView;
    .locals 19
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

    move-object/from16 v11, p3

    .line 1
    sget-object v1, Lcom/sumsub/sns/internal/ml/autocapture/a;->m:Lcom/sumsub/sns/internal/ml/autocapture/a$b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/autocapture/a$b;->a()Lcom/sumsub/sns/internal/ml/autocapture/a;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/autocapture/a;->m()Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;

    const-string v5, "EXTRA_DOCUMENT_TYPE"

    .line 1147
    iget-object v6, v11, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v6, v5}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v4

    .line 6
    const-string v5, "EXTRA_ONLY_ID_DOC"

    .line 2147
    iget-object v6, v11, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v6, v5}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/f;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v6

    .line 8
    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/f;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v7

    .line 9
    sget-object v12, Lcom/sumsub/sns/internal/ml/badphotos/a;->p:Lcom/sumsub/sns/internal/ml/badphotos/a$b;

    .line 10
    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/f;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/domain/a;->m()Landroid/content/Context;

    move-result-object v13

    .line 11
    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/f;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/domain/a;->o()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v14

    .line 12
    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/f;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/domain/a;->L()Lcom/sumsub/sns/internal/core/common/SNSSession;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/common/SNSSession;->getUrl()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move-object/from16 v17, v4

    .line 13
    invoke-virtual/range {v12 .. v17}, Lcom/sumsub/sns/internal/ml/badphotos/a$b;->a(Landroid/content/Context;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;ZLcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Lcom/sumsub/sns/internal/ml/core/e;

    move-result-object v8

    instance-of v9, v8, Lcom/sumsub/sns/internal/ml/badphotos/a;

    if-eqz v9, :cond_0

    check-cast v8, Lcom/sumsub/sns/internal/ml/badphotos/a;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 21
    :goto_0
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/f;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/domain/a;->m()Landroid/content/Context;

    move-result-object v9

    .line 22
    iget-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/f;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/domain/a;->L()Lcom/sumsub/sns/internal/core/common/SNSSession;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/common/SNSSession;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/autocapture/a;->m()Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/autocapture/a$c;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "resources/embeddedModels/"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/f;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/domain/a;->o()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v10

    .line 25
    new-instance v12, Lcom/sumsub/sns/internal/ml/docdetector/b;

    invoke-direct {v12, v9, v10, v2, v3}, Lcom/sumsub/sns/internal/ml/docdetector/b;-><init>(Landroid/content/Context;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;Lcom/sumsub/sns/internal/ml/autocapture/a$a;)V

    .line 32
    sget-object v13, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    .line 34
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/autocapture/a$a;->i()Landroid/util/Size;

    move-result-object v2

    .line 35
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/autocapture/a$a;->j()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "autocap config: inputSize="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", outputSize="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 36
    const-string v14, "DocCapture"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    sget-object v2, Lcom/sumsub/sns/internal/ml/badphotos/c;->h:Lcom/sumsub/sns/internal/ml/badphotos/c$a;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/badphotos/c$a;->a()Lcom/sumsub/sns/internal/ml/badphotos/c;

    move-result-object v9

    .line 43
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/autocapture/a$b;->a()Lcom/sumsub/sns/internal/ml/autocapture/a;

    move-result-object v10

    .line 44
    sget-object v1, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;->f:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$a;->a()Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;

    move-result-object v13

    .line 46
    const-string v1, "EXTRA_GALLERY_AVAILABLE"

    .line 3147
    iget-object v2, v11, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v2, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v14, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 47
    :goto_1
    new-instance v15, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    move-object v1, v15

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v11, p3

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/ml/badphotos/a;Lcom/sumsub/sns/internal/ml/docdetector/b;Lcom/sumsub/sns/internal/ml/badphotos/c;Lcom/sumsub/sns/internal/ml/autocapture/a;Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;Lo/NodeCoordinatorinvalidateParentLayer1;Z)V

    return-object v15
.end method
