.class public final Lcom/sumsub/sns/internal/core/presentation/util/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/presentation/util/b;->a(Landroid/widget/ImageView;Ljava/io/File;II)V
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

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/sumsub/sns/internal/core/presentation/util/b;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/io/File;IILcom/sumsub/sns/internal/core/presentation/util/b;Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/sumsub/sns/internal/core/presentation/util/b;",
            "Landroid/widget/ImageView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/core/presentation/util/b$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->b:Ljava/io/File;

    iput p2, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->c:I

    iput p3, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->d:I

    iput-object p4, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->e:Lcom/sumsub/sns/internal/core/presentation/util/b;

    iput-object p5, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->f:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/util/b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/util/b$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->b:Ljava/io/File;

    iget v2, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->c:I

    iget v3, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->d:I

    iget-object v4, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->e:Lcom/sumsub/sns/internal/core/presentation/util/b;

    iget-object v5, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->f:Landroid/widget/ImageView;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/presentation/util/b$a;-><init>(Ljava/io/File;IILcom/sumsub/sns/internal/core/presentation/util/b;Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->b:Ljava/io/File;

    iget v1, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->c:I

    iget v3, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->d:I

    invoke-static {p1, v1, v3}, Lcom/sumsub/sns/internal/core/common/P;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/util/b$a$a;

    iget-object v5, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->f:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->e:Lcom/sumsub/sns/internal/core/presentation/util/b;

    iget v8, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->d:I

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/sumsub/sns/internal/core/presentation/util/b$a$a;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/presentation/util/b;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v2, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->a:I

    .line 2001
    invoke-static {p1, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->e:Lcom/sumsub/sns/internal/core/presentation/util/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/util/b;->b(Lcom/sumsub/sns/internal/core/presentation/util/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/util/b$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
