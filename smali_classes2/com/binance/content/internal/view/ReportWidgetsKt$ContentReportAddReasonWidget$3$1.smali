.class public final Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RedEnvelopeClaimDialogfollowUser11;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/content/data/FeedReportType;",
        "Ljava/lang/Long;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Lcom/binance/content/data/FeedReportType;",
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
.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$3$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/content/data/FeedReportType;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/FeedReportType;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$3$1;

    invoke-direct {p1, p4}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$3$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65352
    check-cast p1, Lcom/binance/content/data/FeedReportType;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$3$1;->d(Lcom/binance/content/data/FeedReportType;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1574
    iget v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1575
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, p1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$3$1;->label:I

    .line 3146
    invoke-static {v3, v4}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 3146
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 5020
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
