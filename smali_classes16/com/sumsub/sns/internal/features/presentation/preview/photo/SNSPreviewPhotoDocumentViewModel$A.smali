.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/features/data/model/common/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/features/data/model/common/j;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/j;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/j;",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;->b:Lcom/sumsub/sns/internal/features/data/model/common/j;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;->b:Lcom/sumsub/sns/internal/features/data/model/common/j;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/j;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;->a:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;->b:Lcom/sumsub/sns/internal/features/data/model/common/j;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/j;->c()Ljava/util/List;

    move-result-object v1

    .line 1060
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/l;

    .line 1061
    sget-object v3, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "DocCapture"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 1064
    :cond_0
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;->b:Lcom/sumsub/sns/internal/features/data/model/common/j;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/j;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    .line 2119
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "IDENTITY_VIDEO"

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2121
    move-object v7, v5

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/l;

    .line 2122
    invoke-static {v3}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->i(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/l;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v5, 0x0

    :cond_1
    if-nez v5, :cond_2

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f7

    const/16 v18, 0x0

    .line 2123
    invoke-static/range {v7 .. v18}, Lcom/sumsub/sns/internal/features/data/model/common/l;->a(Lcom/sumsub/sns/internal/features/data/model/common/l;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;ZLcom/sumsub/sns/internal/ml/badphotos/models/b;Lcom/sumsub/sns/internal/features/data/model/common/l$b;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/l;

    move-result-object v5

    .line 3179
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3180
    :cond_3
    invoke-virtual {v1, v4}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Ljava/util/List;)V

    .line 3185
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;->Front:Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;)V

    .line 3187
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;->b:Lcom/sumsub/sns/internal/features/data/model/common/j;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/j;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;Ljava/util/List;)V

    .line 3189
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$A;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    .line 3190
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->w()Ljava/util/List;

    move-result-object v2

    .line 4240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/l;

    .line 4242
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/l;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 5293
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5294
    :cond_5
    invoke-static {v1, v3}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;Ljava/util/List;)V

    .line 5297
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 5298
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
