.class public final Lcom/sumsub/sns/internal/features/presentation/geo/c$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/geo/c;->l()V
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


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/geo/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/geo/c$r;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->f:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->f:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->a(Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->f:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c;->getDocumentType()Ljava/lang/String;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const-string v1, "sns_step_%s_title"

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v6, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->e:I

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->f:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->e:I

    const-string v5, "sns_geolocation_detection_invalidLocation"

    invoke-virtual {p1, v5, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 8
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    sget-object v5, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->LOCATION_OFF:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v5}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->f:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->e:I

    const-string v4, "sns_geolocation_action_tryAgain"

    invoke-virtual {v6, v4, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_8

    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    .line 14
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->f:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v6}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->i(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->f:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    iput-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->e:I

    invoke-static {v2, p0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->a(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_8

    move-object v0, p1

    move-object p1, v2

    move-object v2, v4

    move-object v3, v5

    .line 21
    :goto_3
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;

    :goto_4
    move-object v9, p1

    move-object v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v5, v3

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->f:Lcom/sumsub/sns/internal/features/presentation/geo/c;

    iput-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;->e:I

    invoke-static {v3, p0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->b(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v4

    move-object v3, v5

    .line 22
    :goto_5
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;

    goto :goto_4

    .line 23
    :goto_6
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$g;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$g;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;)V

    return-object p1

    :cond_8
    :goto_7
    return-object v0
.end method
