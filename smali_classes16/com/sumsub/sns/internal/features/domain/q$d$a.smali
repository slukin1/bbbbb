.class public final Lcom/sumsub/sns/internal/features/domain/q$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/domain/q$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/sumsub/sns/internal/features/data/model/common/remote/D;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/features/domain/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/data/model/common/l;

.field public final synthetic e:Lcom/sumsub/sns/internal/features/domain/q$a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/domain/q;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/l;Lcom/sumsub/sns/internal/features/domain/q$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/domain/q;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/l;",
            "Lcom/sumsub/sns/internal/features/domain/q$a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/domain/q$d$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->b:Lcom/sumsub/sns/internal/features/domain/q;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->d:Lcom/sumsub/sns/internal/features/data/model/common/l;

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->e:Lcom/sumsub/sns/internal/features/domain/q$a;

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
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/domain/q$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/domain/q$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/sumsub/sns/internal/features/domain/q$d$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->b:Lcom/sumsub/sns/internal/features/domain/q;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->d:Lcom/sumsub/sns/internal/features/data/model/common/l;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->e:Lcom/sumsub/sns/internal/features/domain/q$a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/domain/q$d$a;-><init>(Lcom/sumsub/sns/internal/features/domain/q;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/l;Lcom/sumsub/sns/internal/features/domain/q$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/domain/q$d$a;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->a:I

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
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->b:Lcom/sumsub/sns/internal/features/domain/q;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/p;->b()Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->d:Lcom/sumsub/sns/internal/features/data/model/common/l;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/l;->m()Ljava/io/File;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->d:Lcom/sumsub/sns/internal/features/data/model/common/l;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/l;->p()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->d:Lcom/sumsub/sns/internal/features/data/model/common/l;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/l;->o()Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    move-result-object v7

    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->e:Lcom/sumsub/sns/internal/features/domain/q$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/p$a;->b()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v9

    .line 8
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->b:Lcom/sumsub/sns/internal/features/domain/q;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->d:Lcom/sumsub/sns/internal/features/data/model/common/l;

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/domain/q;->a(Lcom/sumsub/sns/internal/features/domain/q;Lcom/sumsub/sns/internal/features/data/model/common/l;)Lcom/sumsub/sns/internal/features/domain/q$b;

    move-result-object v10

    .line 9
    iput v2, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->a:I

    const/4 v8, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Lcom/sumsub/sns/internal/features/data/repository/applicant/c$a;->a(Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/utils/a$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/q$d$a;->d:Lcom/sumsub/sns/internal/features/data/model/common/l;

    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;->n()Z

    move-result v3

    if-ne v3, v2, :cond_3

    .line 18
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fast-fail for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "DocCapture"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "response: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "DocCapture"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    return-object p1
.end method
