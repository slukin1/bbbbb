.class public final Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHeadingTextFontName;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/janus/login/api/pojo/UserComplianceCheck;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/janus/login/api/pojo/UserComplianceCheck;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getHeadingTextFontName;


# direct methods
.method public constructor <init>(Lo/getHeadingTextFontName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getHeadingTextFontName;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$2;->this$0:Lo/getHeadingTextFontName;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance v0, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$2;

    iget-object v1, p0, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$2;->this$0:Lo/getHeadingTextFontName;

    invoke-direct {v0, v1, p2}, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$2;-><init>(Lo/getHeadingTextFontName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v1, p0, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$2;->label:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$2;->this$0:Lo/getHeadingTextFontName;

    check-cast p1, Lo/ViewGroupDescriptor;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lo/ViewGroupDescriptor;->e$default(Lo/ViewGroupDescriptor;ZZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 86
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/janus/login/api/pojo/UserComplianceCheck;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/janus/login/api/pojo/UserComplianceCheck;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "200004589"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :pswitch_1
    const-string v3, "200004588"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :pswitch_2
    const-string v3, "200004587"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :pswitch_3
    const-string v3, "200004586"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :pswitch_4
    const-string v3, "200004585"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :pswitch_5
    const-string v3, "200004599"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :pswitch_6
    const-string v3, "200004598"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :pswitch_7
    const-string v3, "200004597"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :pswitch_8
    const-string v3, "200004596"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :pswitch_9
    const-string v3, "200004595"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :pswitch_a
    const-string v3, "200004594"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :pswitch_b
    const-string v3, "200004593"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :pswitch_c
    const-string v3, "200004592"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :pswitch_d
    const-string v3, "200004591"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :pswitch_e
    const-string v3, "200004590"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$2;->this$0:Lo/getHeadingTextFontName;

    invoke-static {p1, v2, v2}, Lo/getHeadingTextFontName;->d(Lo/getHeadingTextFontName;ZZ)V

    .line 105
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/janus/login/api/pojo/UserComplianceCheck;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/janus/login/api/pojo/UserComplianceCheck;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/janus/login/api/pojo/UserComplianceCheck;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/janus/login/api/pojo/UserComplianceCheck;->getPass()Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 106
    iget-object p1, p0, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$2;->this$0:Lo/getHeadingTextFontName;

    invoke-static {p1, v2, v2}, Lo/getHeadingTextFontName;->d(Lo/getHeadingTextFontName;ZZ)V

    .line 109
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 82
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x50995490
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x50995476
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
