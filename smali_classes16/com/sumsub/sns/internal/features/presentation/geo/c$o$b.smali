.class public final Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/geo/c$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;",
        "it"
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/sumsub/sns/internal/features/presentation/geo/c;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/sumsub/sns/internal/features/data/model/common/d;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/geo/c;",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->f:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->h:Lcom/sumsub/sns/internal/features/data/model/common/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->f:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->h:Lcom/sumsub/sns/internal/features/data/model/common/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->a(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->f:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c;->getDocumentType()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "sns_step_%s_title"

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->e:I

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 4
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->f:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->e:I

    const-string v3, "sns_geolocation_form_subtitle"

    invoke-virtual {v1, v3, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move-object v3, p1

    move-object p1, v1

    .line 8
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->g:Ljava/util/List;

    .line 13
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->h:Lcom/sumsub/sns/internal/features/data/model/common/d;

    .line 14
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->f:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$o$b;->e:I

    const-string v2, "sns_geolocation_action_continue"

    invoke-virtual {v5, v2, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    .line 15
    :goto_2
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    .line 16
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$d;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/CharSequence;)V

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
