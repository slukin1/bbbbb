.class public final Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/v00760076007600760076v;-><init>(Lo/KitLongClickImageButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setFailMessage<",
        "Lo/v007600760076vv0076;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "resp",
        "Lcom/data/datacentral/core/DataResult;",
        "Lcom/prometheus/account/activities/account/dynamic/referral/ReferralDiffModel;"
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
.field final synthetic $info:Lo/KitLongClickImageButton;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/v00760076007600760076v;


# direct methods
.method public constructor <init>(Lo/v00760076007600760076v;Lo/KitLongClickImageButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/v00760076007600760076v;",
            "Lo/KitLongClickImageButton;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;->this$0:Lo/v00760076007600760076v;

    iput-object p2, p0, Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;->$info:Lo/KitLongClickImageButton;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;

    iget-object v1, p0, Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;->this$0:Lo/v00760076007600760076v;

    iget-object v2, p0, Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;->$info:Lo/KitLongClickImageButton;

    invoke-direct {v0, v1, v2, p2}, Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;-><init>(Lo/v00760076007600760076v;Lo/KitLongClickImageButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setFailMessage;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setFailMessage;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v1, p0, Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 45
    iget-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;->this$0:Lo/v00760076007600760076v;

    iget-object v1, p0, Lcom/prometheus/account/activities/account/dynamic/referral/ReferralWidget$1;->$info:Lo/KitLongClickImageButton;

    .line 3021
    iget-object v2, v0, Lo/setFailMessage;->a:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 47
    invoke-static {p1}, Lo/v00760076007600760076v;->e(Lo/v00760076007600760076v;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v0, Lo/v007600760076vv0076;

    invoke-interface {v1}, Lo/KitLongClickImageButton;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/v007600760076vv0076;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 4033
    iput v1, v0, Lo/v007600760076vv0076;->b:I

    goto :goto_0

    .line 5020
    :cond_0
    iget-object v0, v0, Lo/setFailMessage;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, Lo/v007600760076vv0076;

    .line 50
    invoke-static {p1}, Lo/v00760076007600760076v;->e(Lo/v00760076007600760076v;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lo/v007600760076vv0076;->i()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lo/v007600760076vv0076;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x2

    .line 6033
    iput v1, v0, Lo/v007600760076vv0076;->b:I

    .line 53
    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lo/v007600760076vv0076;

    invoke-interface {v1}, Lo/KitLongClickImageButton;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/v007600760076vv0076;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 7033
    iput v1, v0, Lo/v007600760076vv0076;->b:I

    .line 51
    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    .line 50
    :goto_0
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 58
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
