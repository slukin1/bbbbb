.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->D()V
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

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;",
            "ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    iput-boolean p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->c:Z

    iput-boolean p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->b(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65353
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->c:Z

    iget-boolean v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->k(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;)Lcom/sumsub/sns/internal/features/domain/q;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K$a;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-direct {v1, v4}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;)V

    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/features/domain/q;->a(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->k(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;)Lcom/sumsub/sns/internal/features/domain/q;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->f(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;)Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v5

    .line 8
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->d(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->w()Ljava/util/List;

    move-result-object v7

    .line 10
    iget-boolean v8, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->c:Z

    .line 13
    iget-boolean v9, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->d:Z

    .line 14
    new-instance v1, Lcom/sumsub/sns/internal/features/domain/q$a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/domain/q$a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 15
    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/internal/features/domain/p;->a(Lcom/sumsub/sns/internal/features/domain/p$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 16
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/m;

    .line 30
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K$b;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-direct {v1, v3}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K$b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K$c;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-direct {v3, v4}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K$c;-><init>(Ljava/lang/Object;)V

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$K;->a:I

    invoke-static {p1, v1, v3, p0}, Lcom/sumsub/sns/internal/core/domain/base/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
