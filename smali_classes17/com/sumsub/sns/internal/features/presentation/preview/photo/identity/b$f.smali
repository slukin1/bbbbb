.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;->g(Z)Lkotlinx/coroutines/Job;
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

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    iput-boolean p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->c:Z

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object v5, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->x()Z

    move-result p1

    .line 6
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->c:Z

    .line 7
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    invoke-static {v6}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;)Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isSubmitted()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "showDocumentTypeSelector, skipSelector="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", fromWarning="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", documentIsSubmitted="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v6, "DocCapture"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->c:Z

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->a:I

    invoke-static {p1, v1, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 17
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 23
    :cond_5
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    .line 24
    const-string v2, "DocCapture"

    const-string v3, "showDocumentTypeSelector, request selector"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$f;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;)Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 31
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
