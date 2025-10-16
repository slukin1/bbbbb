.class public final Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBaseIndex;->a(Lcom/binance/content/data/NezhaTippingRequest;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $focus:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusManager:Lo/writeExifSegment;

.field final synthetic $focusRequester:Lo/MatrixExt;

.field final synthetic $keyboard:Lo/getEglExtensions;

.field label:I


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/MatrixExt;",
            "Lo/writeExifSegment;",
            "Lo/getEglExtensions;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;->$focus:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;->$focusRequester:Lo/MatrixExt;

    iput-object p3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;->$focusManager:Lo/writeExifSegment;

    iput-object p4, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;->$keyboard:Lo/getEglExtensions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;->$focus:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;->$focusRequester:Lo/MatrixExt;

    iget-object v3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;->$focusManager:Lo/writeExifSegment;

    iget-object v4, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;->$keyboard:Lo/getEglExtensions;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1663
    iget v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1664
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;->$focus:Lo/withAllQuirksDisabled;

    const/4 v0, 0x0

    .line 3020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1664
    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1665
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;->$focus:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1666
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;->$focusRequester:Lo/MatrixExt;

    invoke-virtual {p1}, Lo/MatrixExt;->d()Z

    .line 1667
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;->$focusManager:Lo/writeExifSegment;

    .line 4031
    invoke-interface {p1, v0}, Lo/writeExifSegment;->d(Z)V

    .line 1669
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;->$keyboard:Lo/getEglExtensions;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/getEglExtensions;->d()V

    .line 1670
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1663
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
