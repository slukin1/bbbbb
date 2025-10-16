.class public final Lcom/sumsub/sns/internal/features/presentation/consent/b$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/consent/b;->h()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "com/sumsub/sns/core/presentation/base/f$l"
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/core/presentation/base/f;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/consent/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/consent/b;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->c:Lcom/sumsub/sns/core/presentation/base/f;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->c:Lcom/sumsub/sns/core/presentation/base/f;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    invoke-direct {v0, v1, p2, v2}, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;-><init>(Lcom/sumsub/sns/core/presentation/base/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/consent/b;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 3
    :pswitch_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v1

    goto/16 :goto_4

    .line 4
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 5
    :pswitch_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    .line 7
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->b:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 49
    :try_start_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->a:I

    invoke-static {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/consent/b;->a(Lcom/sumsub/sns/internal/features/presentation/consent/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    .line 50
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->c()Lcom/sumsub/sns/internal/features/presentation/country/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/country/a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_3

    .line 51
    :cond_2
    const-string p1, "Other"

    :cond_3
    move-object v1, p1

    .line 53
    :try_start_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->a:I

    invoke-static {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/consent/b;->b(Lcom/sumsub/sns/internal/features/presentation/consent/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    .line 54
    :goto_2
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/a;->r()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_5

    .line 55
    :cond_4
    const-string p1, ""

    .line 56
    :cond_5
    :try_start_5
    new-instance v5, Lcom/sumsub/sns/internal/features/presentation/consent/b$a;

    invoke-direct {v5, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/consent/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    invoke-static {p1, v5}, Lcom/sumsub/sns/internal/features/presentation/consent/b;->a(Lcom/sumsub/sns/internal/features/presentation/consent/b;Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 63
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/consent/b;->b(Lcom/sumsub/sns/internal/features/presentation/consent/b;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object p1

    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->a:I

    invoke-static {p1, v2, p0, v3, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    .line 64
    :goto_3
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 65
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->a:I

    invoke-static {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/consent/b;->b(Lcom/sumsub/sns/internal/features/presentation/consent/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_b

    .line 66
    :goto_4
    move-object v10, p1

    check-cast v10, Lcom/sumsub/sns/internal/features/data/model/common/remote/a;

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    .line 122
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/consent/b;->d(Lcom/sumsub/sns/internal/features/presentation/consent/b;)Lcom/sumsub/sns/internal/features/domain/m;

    move-result-object v7

    .line 123
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/consent/b;->a(Lcom/sumsub/sns/internal/features/presentation/consent/b;)Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    move-result-object v8

    .line 124
    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->a:I

    const/4 v11, 0x0

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lcom/sumsub/sns/internal/features/domain/m;->a(Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    .line 129
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 130
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    .line 131
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/c$a;

    .line 132
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/o$e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/sumsub/sns/internal/features/data/model/common/o$e;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    const-string v3, "Agreements"

    invoke-direct {v0, v1, v3, v4}, Lcom/sumsub/sns/core/presentation/base/c$a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/o;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 135
    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/consent/b;->a(Lcom/sumsub/sns/internal/features/presentation/consent/b;Lcom/sumsub/sns/core/presentation/base/c$i;)V

    goto :goto_a

    .line 145
    :cond_6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    const/4 v1, 0x6

    iput v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->a:I

    invoke-static {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/consent/b;->c(Lcom/sumsub/sns/internal/features/presentation/consent/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_b

    .line 146
    :cond_7
    :goto_6
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/f$c;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/f$c;->h()Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_9

    .line 147
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/d;->u()Lcom/sumsub/sns/internal/features/data/model/common/d$a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/d$a;->d()Lcom/sumsub/sns/core/data/model/FlowActionType;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v4

    .line 148
    :goto_8
    sget-object v1, Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;->INSTANCE:Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_a

    .line 149
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v4

    .line 150
    :cond_a
    sget-object p1, Lcom/sumsub/sns/core/data/model/FlowType;->Module:Lcom/sumsub/sns/core/data/model/FlowType;

    if-ne v4, p1, :cond_b

    const/4 p1, 0x1

    goto :goto_9

    :cond_b
    const/4 p1, 0x0

    .line 152
    :goto_9
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    .line 154
    new-instance v5, Lcom/sumsub/sns/internal/core/common/t$b;

    if-nez v0, :cond_c

    if-nez p1, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-direct {v5, v3}, Lcom/sumsub/sns/internal/core/common/t$b;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 156
    invoke-static/range {v4 .. v10}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    goto :goto_a

    .line 157
    :cond_d
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->d:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    new-instance v5, Lcom/sumsub/sns/internal/core/common/t$b;

    invoke-direct {v5, v2}, Lcom/sumsub/sns/internal/core/common/t$b;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :goto_a
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->c:Lcom/sumsub/sns/core/presentation/base/f;

    invoke-virtual {p1, v2}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    :goto_b
    return-object v0

    .line 161
    :goto_c
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$l;->c:Lcom/sumsub/sns/core/presentation/base/f;

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
