.class public final synthetic Lo/RedEnvelopeClaimDialoginitClaimSuccessfulDialog1321;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RedEnvelopeClaimDialoginitClaimSuccessfulDialog1321;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/RedEnvelopeClaimDialoginitClaimSuccessfulDialog1321;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/RedEnvelopeClaimDialoginitClaimSuccessfulDialog1321;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/RedEnvelopeClaimDialoginitClaimSuccessfulDialog1321;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/RedEnvelopeClaimDialoginitClaimSuccessfulDialog1321;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/RedEnvelopeClaimDialoginitClaimSuccessfulDialog1321;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/RedEnvelopeClaimDialoginitClaimSuccessfulDialog1321;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/RedEnvelopeClaimDialoginitClaimSuccessfulDialog1321;->a:Lkotlin/jvm/functions/Function1;

    .line 2425
    new-instance v4, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportWidget$6$1$1$1$3$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportWidget$6$1$1$1$3$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {v0, v5, v5, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2433
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
