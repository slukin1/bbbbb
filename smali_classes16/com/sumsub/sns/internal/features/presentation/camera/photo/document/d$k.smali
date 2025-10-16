.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->b(Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public a:J

.field public b:I

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

.field public final synthetic d:Landroidx/camera/core/ImageProxy;

.field public final synthetic e:Lcom/sumsub/sns/internal/core/presentation/camera/d;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;",
            "Landroidx/camera/core/ImageProxy;",
            "Lcom/sumsub/sns/internal/core/presentation/camera/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->d:Landroidx/camera/core/ImageProxy;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->e:Lcom/sumsub/sns/internal/core/presentation/camera/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->d:Landroidx/camera/core/ImageProxy;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->e:Lcom/sumsub/sns/internal/core/presentation/camera/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->m(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/J;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    const-string v1, "DocCapture"

    const-string v2, "skipped frame"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {p1, v3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;Z)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->d:Landroidx/camera/core/ImageProxy;

    .line 13
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k$a;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-direct {v1, v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)V

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/core/common/A;->a(Landroidx/camera/core/ImageProxy;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_6

    check-cast p1, Landroid/graphics/Bitmap;

    .line 21
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->e:Lcom/sumsub/sns/internal/core/presentation/camera/d;

    iput-wide v4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->a:J

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->b:I

    invoke-virtual {v1, p1, v6, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->b(Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v0, v4

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {p1, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;Z)V

    .line 25
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->d(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 26
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "frame handle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_6
    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;Z)V

    .line 32
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    const-string v0, "DocCapture"

    const-string v1, "failed to convert imageProxy to bitmap"

    invoke-virtual {p1, v0, v1, v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
