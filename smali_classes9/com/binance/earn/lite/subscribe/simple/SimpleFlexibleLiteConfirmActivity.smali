.class public final Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/setSupportC2CReceive;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0015\u0010\u0012\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0016\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u000b\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u000e\u001a\u00020\n8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'R\u0016\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0016\u0010\u001f\u001a\u00020,8\u0007@\u0006X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010-R\u0015\u00100\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0015R\u0015\u0010&\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0015R\u0015\u00104\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0015R\u0018\u00102\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00106"
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "Lo/setSupportC2CReceive;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "subscribeLiveData",
        "c",
        "Lo/getPreviousPrice;",
        "f",
        "Lo/getOrfAttributes;",
        "e",
        "Lo/setOriginMarketStepSize;",
        "p",
        "Lkotlin/Lazy;",
        "b",
        "",
        "i",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "g",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "o",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "h",
        "j",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "Lo/getPrepayId;",
        "l",
        "n",
        "Lo/getMpExtra;",
        "m",
        "Lo/wwvwvvwwwvwwwv;",
        "k",
        "Lcom/binance/data/beans/MarketData;",
        "Lcom/binance/data/beans/MarketData;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static synthetic j:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/binance/earn/api/model/SimpleProductDetail;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final f:Lo/getOrfAttributes;

.field private g:Z

.field private final synthetic h:Lo/getSupportPay;

.field private i:I

.field private k:Lcom/binance/data/beans/MarketData;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Ljava/lang/String;

.field private final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivitySimpleFlexibleLiteConfirmBinding;"

    const-class v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 68
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    new-instance v0, Lo/getSupportPay;

    invoke-direct {v0}, Lo/getSupportPay;-><init>()V

    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->h:Lo/getSupportPay;

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 396
    new-instance v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b0114

    invoke-direct {v1, v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 69
    iput-object v2, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    .line 401
    new-instance v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 403
    const-class v2, Lo/setOriginMarketStepSize;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 405
    new-instance v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 407
    new-instance v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 403
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 70
    iput-object v6, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->p:Lkotlin/Lazy;

    const v1, 0x7f0e0128

    .line 71
    iput v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->i:I

    .line 73
    const-string v1, "app_earn_view_simple_lite_flexible_confirm_page"

    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->o:Ljava/lang/String;

    .line 77
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->a:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->e:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->d:Ljava/lang/String;

    .line 94
    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$lendingBuyCoinHelper$2;->c:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$lendingBuyCoinHelper$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->l:Lkotlin/Lazy;

    .line 412
    new-instance v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 414
    const-class v2, Lo/getMpExtra;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 416
    new-instance v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 418
    new-instance v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 414
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 98
    iput-object v6, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->m:Lkotlin/Lazy;

    .line 423
    new-instance v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v1, v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 425
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 427
    new-instance v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 429
    new-instance v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 425
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 99
    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V
    .locals 4

    .line 23364
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23365
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 24098
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMpExtra;

    .line 25069
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPreviousPrice;

    .line 23366
    iget-object v1, v1, Lo/getPreviousPrice;->h:Lcom/binance/earn/widgets/ServiceAgreementCard;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/getMpExtra;->e(Lo/getMpExtra;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function1;I)V

    .line 23367
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-string v0, "/transfer/autoTransfer"

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/router/provider/AutoTransferService;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/binance/base/router/provider/AutoTransferService;

    :cond_0
    if-eqz v3, :cond_1

    .line 23368
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->a:Ljava/lang/String;

    new-instance v2, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$purchase$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$purchase$1;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string p0, "MAIN"

    invoke-interface {v3, p0, v0, v1, v2}, Lcom/binance/base/router/provider/AutoTransferService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V
    .locals 4

    .line 20070
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOriginMarketStepSize;

    .line 21029
    iget-object v0, v0, Lo/setOriginMarketStepSize;->c:Landroidx/lifecycle/LiveData;

    .line 19320
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 19321
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 22070
    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setOriginMarketStepSize;

    .line 19322
    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lo/setOriginMarketStepSize;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19323
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;Lo/setDayNightMode;)V
    .locals 11

    .line 51076
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 51343
    iget-object v0, v0, Lo/getPreviousPrice;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/setDayNightMode;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51099
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 51344
    :goto_0
    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasTierInterest()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/setDayNightMode;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/setDayNightMode;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51041
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 51079
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 51350
    iget-object v0, v0, Lo/getPreviousPrice;->A:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51080
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 51351
    iget-object v0, v0, Lo/getPreviousPrice;->t:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51081
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 51352
    iget-object v0, v0, Lo/getPreviousPrice;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/setDayNightMode;->e()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51082
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 51347
    iget-object v0, v0, Lo/getPreviousPrice;->A:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51083
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 51348
    iget-object v0, v0, Lo/getPreviousPrice;->t:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51355
    :goto_2
    invoke-virtual {p1}, Lo/setDayNightMode;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lo/setDayNightMode;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51047
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 51107
    :cond_3
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 51356
    :goto_3
    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasAirDrop()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51086
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 51361
    iget-object v0, v0, Lo/getPreviousPrice;->B:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51087
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 51362
    iget-object v0, v0, Lo/getPreviousPrice;->m:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51110
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_5

    move-object v3, v0

    .line 51363
    :cond_5
    invoke-virtual {v3}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAirDropDetailList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/api/model/AirDropDetail;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/earn/api/model/AirDropDetail;->getAirDropAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51089
    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v4, v2

    invoke-interface {v3, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPreviousPrice;

    .line 51364
    iget-object p0, p0, Lo/getPreviousPrice;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/setDayNightMode;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    .line 51090
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51358
    iget-object p1, p1, Lo/getPreviousPrice;->B:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51091
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPreviousPrice;

    .line 51359
    iget-object p0, p0, Lo/getPreviousPrice;->m:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)Lo/setOriginMarketStepSize;
    .locals 0

    .line 18070
    iget-object p0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setOriginMarketStepSize;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 328
    sget-object v1, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->k:Lcom/binance/data/beans/MarketData;

    invoke-virtual {v1, v2, v3}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 331
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51101
    :goto_0
    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v3, v1

    invoke-interface {v2, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPreviousPrice;

    .line 332
    iget-object v1, v1, Lo/getPreviousPrice;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_1

    const v0, 0x7f150064

    goto :goto_1

    :cond_1
    const v0, 0x7f1514e4

    :goto_1
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 14069
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 13153
    iget-object v0, v0, Lo/getPreviousPrice;->c:Lcom/major/android/uikit2/button/KitButton;

    if-nez p2, :cond_0

    .line 15069
    iget-object p2, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p2, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPreviousPrice;

    .line 13153
    iget-object p0, p0, Lo/getPreviousPrice;->h:Lcom/binance/earn/widgets/ServiceAgreementCard;

    check-cast p0, Landroid/view/View;

    .line 13452
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 13153
    :goto_0
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 13154
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;Lcom/binance/data/beans/MarketData;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->k:Lcom/binance/data/beans/MarketData;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;Ljava/lang/String;)V
    .locals 5

    .line 26380
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/lite/flexibleSuccess"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26381
    const-string v1, "asset"

    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26382
    const-string v1, "bundle_amount"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26383
    const-string v1, "bundle_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 27091
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 26384
    :goto_0
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasTierApr()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "ARG_HAS_TIER"

    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26385
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 26386
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 28091
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_2

    move-object v3, v1

    .line 29044
    :cond_2
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 26387
    const-string v0, "lite_earn_stake_success"

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 26388
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 30017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 30018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 26388
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 31069
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPreviousPrice;

    .line 26389
    iget-object v1, v1, Lo/getPreviousPrice;->h:Lcom/binance/earn/widgets/ServiceAgreementCard;

    check-cast v1, Landroid/view/View;

    const-string v2, "app_earn_click_simple_lite_flexible_confirm_go_success_page"

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 26390
    const-string v1, "df_9"

    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 26391
    const-string v1, "df_10"

    invoke-interface {v0, v1, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 26392
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 26393
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 13

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51114
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 168
    :goto_0
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getLaunchpoolDetails()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lcom/binance/earn/api/model/LaunchPoolDetail;

    .line 169
    invoke-virtual {v4}, Lcom/binance/earn/api/model/LaunchPoolDetail;->getBnbRate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->d:Ljava/lang/String;

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xe

    .line 170
    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    if-lez v3, :cond_2

    .line 172
    const-string v6, " + "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v4}, Lcom/binance/earn/api/model/LaunchPoolDetail;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 178
    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 51093
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 179
    iget-object p1, p1, Lo/getPreviousPrice;->r:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51094
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 180
    iget-object p1, p1, Lo/getPreviousPrice;->p:Lcom/binance/base/widget/TipsTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 51095
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 182
    iget-object p1, p1, Lo/getPreviousPrice;->r:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51096
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 183
    iget-object p1, p1, Lo/getPreviousPrice;->p:Lcom/binance/base/widget/TipsTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51097
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 184
    iget-object p1, p1, Lo/getPreviousPrice;->p:Lcom/binance/base/widget/TipsTextView;

    new-instance v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements3;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    check-cast v1, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p1, v1}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 51098
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 195
    iget-object p1, p1, Lo/getPreviousPrice;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 51042
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 195
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51100
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 196
    iget-object p1, p1, Lo/getPreviousPrice;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)Lo/getPreviousPrice;
    .locals 3

    .line 17069
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPreviousPrice;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->c()V

    return-void
.end method

.method public static final synthetic h(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V
    .locals 13

    .line 33069
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 32280
    iget-object v0, v0, Lo/getPreviousPrice;->y:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 34069
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 32281
    iget-object v0, v0, Lo/getPreviousPrice;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 35069
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 32282
    iget-object v0, v0, Lo/getPreviousPrice;->w:Landroid/widget/TextView;

    const v1, 0x7f08189d

    const v3, 0x7f0703ec

    const/4 v4, 0x0

    .line 36042
    invoke-static {v0, v1, v3, v4}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 37091
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 32283
    :goto_0
    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApyTierOption()Ljava/util/List;

    move-result-object v0

    .line 38069
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPreviousPrice;

    .line 32284
    iget-object v1, v1, Lo/getPreviousPrice;->w:Landroid/widget/TextView;

    .line 39091
    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 32284
    :goto_1
    invoke-virtual {v3}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMarketApr()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v5 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40069
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPreviousPrice;

    .line 32285
    iget-object v1, v1, Lo/getPreviousPrice;->w:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$renderTierRateTimeLine$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$renderTierRateTimeLine$1;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v5, v6, v3, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 41069
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPreviousPrice;

    .line 32291
    iget-object v1, v1, Lo/getPreviousPrice;->k:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$renderTierRateTimeLine$2;

    invoke-direct {v3, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$renderTierRateTimeLine$2;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v6, v3, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 42091
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    .line 32298
    :goto_2
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasTierInterest()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 43069
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 32299
    iget-object v0, v0, Lo/getPreviousPrice;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 44069
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 32300
    iget-object v0, v0, Lo/getPreviousPrice;->C:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 45069
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 32301
    iget-object v0, v0, Lo/getPreviousPrice;->d:Landroid/widget/TextView;

    const v1, 0x7f151fd8

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46091
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v4

    .line 32303
    :goto_3
    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasTierInterest()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 47091
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v4

    .line 32303
    :goto_4
    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApyTierOption()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 48069
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 32304
    iget-object v0, v0, Lo/getPreviousPrice;->k:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 49069
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 32305
    iget-object v0, v0, Lo/getPreviousPrice;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 50091
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v4

    .line 32306
    :goto_5
    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApyTierOption()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 32438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32439
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    .line 32440
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32441
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 32442
    :cond_7
    move-object v1, v4

    check-cast v1, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    .line 32306
    invoke-virtual {v1}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v1

    .line 51157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 32444
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32445
    move-object v3, v1

    check-cast v3, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    .line 32306
    invoke-virtual {v3}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v3

    .line 51158
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 32446
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-gez v3, :cond_9

    move-object v4, v1

    move-wide v5, v7

    .line 32450
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    .line 32306
    :goto_6
    check-cast v4, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    if-eqz v4, :cond_a

    .line 32307
    invoke-virtual {v4}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v5 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 51071
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPreviousPrice;

    .line 32308
    iget-object p0, p0, Lo/getPreviousPrice;->k:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    .line 51072
    :cond_b
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPreviousPrice;

    .line 32311
    iget-object v0, v0, Lo/getPreviousPrice;->k:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51073
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPreviousPrice;

    .line 32312
    iget-object p0, p0, Lo/getPreviousPrice;->d:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 51074
    :cond_c
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPreviousPrice;

    .line 32315
    iget-object p0, p0, Lo/getPreviousPrice;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->g:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->i:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->g:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->i:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 14

    .line 102
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 103
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51103
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOriginMarketStepSize;

    .line 104
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 51105
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51303
    iget-object p1, p1, Lo/getPreviousPrice;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->a:Ljava/lang/String;

    const v2, 0x7f1521d4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51107
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51309
    iget-object p1, p1, Lo/getPreviousPrice;->v:Lcom/binance/base/widget/TipsTextView;

    const v2, 0x7f1524dd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51108
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51310
    iget-object p1, p1, Lo/getPreviousPrice;->v:Lcom/binance/base/widget/TipsTextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 51131
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 51311
    :goto_0
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasTierInterest()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51110
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v1

    invoke-interface {p1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51312
    iget-object p1, p1, Lo/getPreviousPrice;->v:Lcom/binance/base/widget/TipsTextView;

    const v4, 0x7f151fc9    # 1.9822E38f

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 51134
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 51289
    :goto_1
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasAirDrop()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_7

    .line 51135
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v3

    .line 51289
    :goto_2
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAirDropDetailList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 51114
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v1

    invoke-interface {p1, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51290
    iget-object p1, p1, Lo/getPreviousPrice;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51115
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v1

    invoke-interface {p1, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51291
    iget-object p1, p1, Lo/getPreviousPrice;->n:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51116
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v1

    invoke-interface {p1, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51292
    iget-object p1, p1, Lo/getPreviousPrice;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51139
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v3

    .line 51293
    :goto_3
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAirDropDetailList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/api/model/AirDropDetail;

    goto :goto_4

    :cond_5
    move-object p1, v3

    .line 51295
    :goto_4
    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 51094
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 51295
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v6, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$renderAirdrop$1;

    invoke-direct {v6, p0, p1, v3}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$renderAirdrop$1;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;Lcom/binance/earn/api/model/AirDropDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51051
    invoke-static {v5, v3, v3, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51120
    iget-object v5, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v1

    invoke-interface {v5, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPreviousPrice;

    .line 51300
    iget-object v5, v5, Lo/getPreviousPrice;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 51064
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51300
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51122
    iget-object v5, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v1

    invoke-interface {v5, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPreviousPrice;

    .line 51301
    iget-object v5, v5, Lo/getPreviousPrice;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/earn/api/model/AirDropDetail;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v6 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v3

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 51123
    :cond_7
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v1

    invoke-interface {p1, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51303
    iget-object p1, p1, Lo/getPreviousPrice;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51124
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v1

    invoke-interface {p1, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51304
    iget-object p1, p1, Lo/getPreviousPrice;->n:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51125
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v1

    invoke-interface {p1, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51305
    iget-object p1, p1, Lo/getPreviousPrice;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51126
    :goto_6
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v1

    invoke-interface {p1, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51270
    iget-object p1, p1, Lo/getPreviousPrice;->l:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->d:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x1c

    int-to-float v6, v6

    .line 51078
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 51079
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v8, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 51270
    invoke-static {v5, v6, v0, v7}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51129
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51271
    iget-object p1, p1, Lo/getPreviousPrice;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 51073
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51271
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51131
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51272
    iget-object p1, p1, Lo/getPreviousPrice;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 51075
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51272
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51133
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51273
    iget-object p1, p1, Lo/getPreviousPrice;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 51077
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51273
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51135
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51274
    iget-object p1, p1, Lo/getPreviousPrice;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 51079
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51137
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 51275
    iget-object p1, p1, Lo/getPreviousPrice;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 51081
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51236
    invoke-direct {p0, v3}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->d(Ljava/lang/String;)V

    .line 51141
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOriginMarketStepSize;

    .line 107
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/setOriginMarketStepSize;->e(Ljava/lang/String;)V

    .line 108
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51117
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 108
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;

    invoke-direct {v0, p0, v3}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51074
    invoke-static {p1, v3, v3, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51143
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 135
    iget-object p1, p1, Lo/getPreviousPrice;->i:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$2;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {p1, v5, v6, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51169
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPrepayId;

    .line 51145
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 136
    iget-object v7, p1, Lo/getPreviousPrice;->s:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->a:Ljava/lang/String;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, p0

    check-cast v10, Landroid/app/Activity;

    new-instance p1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$3;

    invoke-direct {p1, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$3;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$4;

    invoke-direct {p1, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$4;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    move-object v12, p1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v12}, Lo/getPrepayId;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51175
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lo/getMpExtra;

    .line 51147
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 149
    iget-object v8, p1, Lo/getPreviousPrice;->h:Lcom/binance/earn/widgets/ServiceAgreementCard;

    new-instance p1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$5;

    invoke-direct {p1, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$5;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 51120
    new-array v9, v2, [Lcom/binance/earn/model/EarnProductType;

    sget-object p1, Lcom/binance/earn/model/EarnProductType;->SIMPLE_EARN:Lcom/binance/earn/model/EarnProductType;

    aput-object p1, v9, v1

    .line 51128
    move-object p1, v10

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;-><init>(Lcom/binance/earn/widgets/ServiceAgreementCard;[Lcom/binance/earn/model/EarnProductType;Lo/getMpExtra;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51082
    invoke-static {p1, v3, v3, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51151
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 152
    iget-object p1, p1, Lo/getPreviousPrice;->h:Lcom/binance/earn/widgets/ServiceAgreementCard;

    new-instance v0, Lo/setOrderTypes;

    invoke-direct {v0, p0}, Lo/setOrderTypes;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    invoke-virtual {p1, v0}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51152
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPreviousPrice;

    .line 156
    iget-object p1, p1, Lo/getPreviousPrice;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$7;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$7;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v5, v6, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 159
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51121
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 431
    const-class v1, Ljava/lang/String;

    .line 61115
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61116
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 59506
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59507
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57411
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57412
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60868
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60869
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 432
    new-instance v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements2;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 434
    new-instance v2, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements1;

    invoke-direct {v2, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63289
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 51162
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOriginMarketStepSize;

    .line 51118
    iget-object v0, v0, Lo/setOriginMarketStepSize;->b:Landroidx/lifecycle/LiveData;

    .line 201
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51164
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOriginMarketStepSize;

    .line 51124
    iget-object v0, v0, Lo/setOriginMarketStepSize;->c:Landroidx/lifecycle/LiveData;

    .line 208
    new-instance v2, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$2;

    invoke-direct {v3, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$2;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51166
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOriginMarketStepSize;

    .line 51119
    iget-object v0, v0, Lo/setOriginMarketStepSize;->e:Landroidx/lifecycle/LiveData;

    .line 220
    new-instance v2, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$3;

    invoke-direct {v3, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$3;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51197
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    .line 226
    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    new-instance v2, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements4;

    new-instance v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$4;

    invoke-direct {v3, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$4;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
