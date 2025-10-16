.class public final Lcom/sumsub/sns/internal/features/presentation/camera/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lcom/sumsub/sns/internal/features/presentation/camera/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/sumsub/sns/internal/features/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/sumsub/sns/internal/features/presentation/camera/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/camera/d$b;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->e:Landroid/net/Uri;

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->f:Lcom/sumsub/sns/internal/features/presentation/camera/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->e:Landroid/net/Uri;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->f:Lcom/sumsub/sns/internal/features/presentation/camera/d;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/sumsub/sns/internal/features/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v1, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->b:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->b:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2
    iget-object v4, v1, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->c:Landroid/content/Context;

    iget-object v5, v1, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->e:Landroid/net/Uri;

    iput-object v2, v1, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->b:Ljava/lang/Object;

    iput v3, v1, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->a:I

    invoke-static {v4, v5, v6, v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    check-cast v4, Landroid/net/Uri;

    .line 5
    sget-object v5, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {v2}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "onGalleryImagePicked: temp file uri - "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->e$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v4, :cond_3

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 9
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "file"

    const/4 v8, 0x0

    invoke-static {v0, v7, v8, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    .line 15
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file://"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->f:Lcom/sumsub/sns/internal/features/presentation/camera/d;

    .line 17
    new-instance v3, Lcom/sumsub/sns/internal/features/data/model/common/l;

    .line 20
    iget-object v4, v1, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->f:Lcom/sumsub/sns/internal/features/presentation/camera/d;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->g()Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0xac

    const/16 v16, 0x0

    move-object v5, v3

    move-object v6, v7

    .line 21
    invoke-direct/range {v5 .. v16}, Lcom/sumsub/sns/internal/features/data/model/common/l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;ZLcom/sumsub/sns/internal/ml/badphotos/models/b;Lcom/sumsub/sns/internal/features/data/model/common/l$b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    move-object v8, v0

    move-object v10, v3

    .line 22
    invoke-static/range {v8 .. v14}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    sget-object v3, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {v2}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-virtual {v3, v2, v4, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object v2, v1, Lcom/sumsub/sns/internal/features/presentation/camera/d$b;->f:Lcom/sumsub/sns/internal/features/presentation/camera/d;

    const-string v3, "Can\'t copy gallery file"

    invoke-static {v2, v3, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/d;->a(Lcom/sumsub/sns/internal/features/presentation/camera/d;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 36
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
