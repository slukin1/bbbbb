.class public final Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBaseIndex;->d(Lcom/binance/content/data/NezhaTippingRequest;Lo/setSupportedMethods;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $encouragement:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $encouragementState:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNoteConfirm:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/ContentTipData;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/ContentTipData;",
            ">;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;->$onNoteConfirm:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;->$state:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;->$encouragementState:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p4, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;->$encouragement:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;->$onNoteConfirm:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;->$state:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;->$encouragementState:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v4, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;->$encouragement:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1232
    iget v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1234
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;->$onNoteConfirm:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;->$state:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v1}, Lcom/binance/content/data/ContentTipData;->getDesc()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1236
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;->$encouragementState:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v0, 0x0

    .line 3020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1236
    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 1237
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;->$encouragement:Lo/withAllQuirksDisabled;

    .line 4020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1237
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1240
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 1242
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
