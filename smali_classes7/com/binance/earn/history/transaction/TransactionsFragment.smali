.class public final Lcom/binance/earn/history/transaction/TransactionsFragment;
.super Lcom/binance/base/fragment/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/transaction/TransactionsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010-\u001a\u0004\u0018\u00010)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001e\u001a\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/binance/earn/history/transaction/TransactionsFragment;",
        "Lcom/binance/base/fragment/BaseMvvmFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "openDataChannel",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/LanguageConfigWrapper;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/LanguageConfigWrapper;",
        "binding",
        "Lo/getLcpSampleRate;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "getModel",
        "()Lo/getLcpSampleRate;",
        "model",
        "",
        "e",
        "Z",
        "Lo/Scale;",
        "Lo/getFrozenThreshold;",
        "adapter",
        "Lo/Scale;",
        "Lo/saveLayerAlpha;",
        "assetUnitObserver$delegate",
        "getAssetUnitObserver",
        "()Lo/saveLayerAlpha;",
        "assetUnitObserver",
        "Lcom/binance/data/beans/CurrencyRate;",
        "currencyRate",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Companion"
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
.field public static final Companion:Lcom/binance/earn/history/transaction/TransactionsFragment$Companion;

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final adapter:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lo/getFrozenThreshold;",
            ">;"
        }
    .end annotation
.end field

.field private final assetUnitObserver$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private currencyRate:Lcom/binance/data/beans/CurrencyRate;

.field public e:Z

.field private layoutResId:I

.field private final model$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/FragmentEarnTransactionsBinding;"

    const-class v4, Lcom/binance/earn/history/transaction/TransactionsFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/transaction/TransactionsFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/history/transaction/TransactionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/history/transaction/TransactionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/history/transaction/TransactionsFragment;->Companion:Lcom/binance/earn/history/transaction/TransactionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 61
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseMvvmFragment;-><init>()V

    const v0, 0x7f0e0682

    .line 62
    iput v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->layoutResId:I

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 327
    new-instance v1, Lcom/binance/earn/history/transaction/TransactionsFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b1312

    invoke-direct {v1, v2}, Lcom/binance/earn/history/transaction/TransactionsFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 66
    iput-object v2, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 329
    new-instance v1, Lcom/binance/earn/history/transaction/TransactionsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/history/transaction/TransactionsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 333
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/history/transaction/TransactionsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/history/transaction/TransactionsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 334
    const-class v2, Lo/getLcpSampleRate;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/history/transaction/TransactionsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/earn/history/transaction/TransactionsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/history/transaction/TransactionsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/history/transaction/TransactionsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/history/transaction/TransactionsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/earn/history/transaction/TransactionsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->model$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e0ab4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v1, Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;->e:Lcom/binance/earn/history/transaction/TransactionsFragment$adapter$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->adapter:Lo/Scale;

    .line 98
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/binance/earn/history/transaction/TransactionsFragment$assetUnitObserver$2;->e:Lcom/binance/earn/history/transaction/TransactionsFragment$assetUnitObserver$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->assetUnitObserver$delegate:Lkotlin/Lazy;

    .line 269
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->currencyRate:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/history/transaction/TransactionsFragment;)Lo/Scale;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->adapter:Lo/Scale;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/history/transaction/TransactionsFragment;)Lo/getLcpSampleRate;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getModel()Lo/getLcpSampleRate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/earn/history/transaction/TransactionsFragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 1165
    iget-object p0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->adapter:Lo/Scale;

    .line 2103
    iget-boolean p1, p0, Lo/Scale;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2104
    iput p1, p0, Lo/Scale;->m:I

    .line 2105
    iput-boolean p1, p0, Lo/Scale;->c:Z

    .line 2106
    iget-object p0, p0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/history/transaction/TransactionsFragment;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 7282
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getModel()Lo/getLcpSampleRate;

    move-result-object v1

    .line 8045
    iget-object v1, v1, Lo/getLcpSampleRate;->f:Landroidx/lifecycle/LiveData;

    .line 7282
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFpsSampleRate;

    if-eqz v1, :cond_4

    .line 7283
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getBinding()Lo/LanguageConfigWrapper;

    move-result-object v2

    iget-object v2, v2, Lo/LanguageConfigWrapper;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getFpsSampleRate;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-gez v3, :cond_1

    if-eqz p1, :cond_0

    .line 7285
    sget-object v6, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 7286
    sget-object v3, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v3}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v7

    .line 7287
    invoke-virtual {v1}, Lo/getFpsSampleRate;->d()Ljava/lang/String;

    move-result-object v8

    .line 7289
    iget-object v10, v0, Lcom/binance/earn/history/transaction/TransactionsFragment;->currencyRate:Lcom/binance/data/beans/CurrencyRate;

    .line 7285
    const-string v9, "1"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf0

    invoke-static/range {v6 .. v15}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7292
    :cond_0
    sget-object v6, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 7293
    invoke-virtual {v1}, Lo/getFpsSampleRate;->a()Ljava/lang/String;

    move-result-object v7

    .line 7294
    sget-object v3, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    .line 7292
    invoke-static/range {v6 .. v13}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v3

    .line 9094
    invoke-static {v3, v5, v4}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 7295
    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    .line 7299
    :cond_1
    const-string v3, "-0"

    check-cast v3, Ljava/lang/CharSequence;

    .line 7283
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7301
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getBinding()Lo/LanguageConfigWrapper;

    move-result-object v2

    iget-object v2, v2, Lo/LanguageConfigWrapper;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getFpsSampleRate;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_3

    if-eqz p1, :cond_2

    .line 7303
    sget-object v6, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 7304
    sget-object v3, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v3}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v7

    .line 7305
    invoke-virtual {v1}, Lo/getFpsSampleRate;->e()Ljava/lang/String;

    move-result-object v8

    .line 7307
    iget-object v10, v0, Lcom/binance/earn/history/transaction/TransactionsFragment;->currencyRate:Lcom/binance/data/beans/CurrencyRate;

    .line 7303
    const-string v9, "1"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf0

    invoke-static/range {v6 .. v15}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7310
    :cond_2
    sget-object v6, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 7311
    invoke-virtual {v1}, Lo/getFpsSampleRate;->c()Ljava/lang/String;

    move-result-object v7

    .line 7312
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    .line 7310
    invoke-static/range {v6 .. v13}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v0

    .line 10094
    invoke-static {v0, v5, v4}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 7313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    .line 7316
    :cond_3
    const-string v0, "+0"

    check-cast v0, Ljava/lang/CharSequence;

    .line 7301
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/history/transaction/TransactionsFragment;)Lo/LanguageConfigWrapper;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getBinding()Lo/LanguageConfigWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/history/transaction/TransactionsFragment;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->currencyRate:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/history/transaction/TransactionsFragment;)V
    .locals 4

    .line 4195
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getBinding()Lo/LanguageConfigWrapper;

    move-result-object v0

    iget-object v0, v0, Lo/LanguageConfigWrapper;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setStartRefreshDirectly$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 4196
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getBinding()Lo/LanguageConfigWrapper;

    move-result-object v0

    iget-object v0, v0, Lo/LanguageConfigWrapper;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5054
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4197
    iget-object p0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->adapter:Lo/Scale;

    .line 6103
    iget-boolean v0, p0, Lo/Scale;->c:Z

    if-nez v0, :cond_0

    .line 6104
    iput v3, p0, Lo/Scale;->m:I

    .line 6105
    iput-boolean v3, p0, Lo/Scale;->c:Z

    .line 6106
    iget-object p0, p0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getAssetUnitObserver()Lo/saveLayerAlpha;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->assetUnitObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/saveLayerAlpha;

    return-object v0
.end method

.method private final getBinding()Lo/LanguageConfigWrapper;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/transaction/TransactionsFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LanguageConfigWrapper;

    return-object v0
.end method

.method private final getModel()Lo/getLcpSampleRate;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLcpSampleRate;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->layoutResId:I

    return v0
.end method

.method public final openDataChannel()V
    .locals 3

    .line 271
    invoke-super {p0}, Lcom/binance/base/fragment/BaseMvvmFragment;->openDataChannel()V

    .line 272
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/binance/earn/history/transaction/TransactionsFragment$openDataChannel$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/transaction/TransactionsFragment$openDataChannel$1;-><init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11026
    check-cast v0, Lo/getShowLayoutBounds;

    .line 12014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 12019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 11026
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 103
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 104
    iget-boolean p2, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->e:Z

    const-wide/16 v0, 0x0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getBinding()Lo/LanguageConfigWrapper;

    move-result-object p2

    iget-object p2, p2, Lo/LanguageConfigWrapper;->f:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 106
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getBinding()Lo/LanguageConfigWrapper;

    move-result-object p2

    iget-object p2, p2, Lo/LanguageConfigWrapper;->l:Landroid/widget/TextView;

    const v4, 0x7f1604b1

    invoke-static {p2, v4}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 107
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getBinding()Lo/LanguageConfigWrapper;

    move-result-object p2

    iget-object p2, p2, Lo/LanguageConfigWrapper;->l:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    .line 343
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 344
    move-object v2, v4

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 107
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 345
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getBinding()Lo/LanguageConfigWrapper;

    move-result-object p2

    iget-object p2, p2, Lo/LanguageConfigWrapper;->f:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$2;-><init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, v1, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getBinding()Lo/LanguageConfigWrapper;

    move-result-object p2

    iget-object p2, p2, Lo/LanguageConfigWrapper;->f:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 113
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getBinding()Lo/LanguageConfigWrapper;

    move-result-object p2

    iget-object p2, p2, Lo/LanguageConfigWrapper;->l:Landroid/widget/TextView;

    const v4, 0x7f1604af

    invoke-static {p2, v4}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 114
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getBinding()Lo/LanguageConfigWrapper;

    move-result-object p2

    iget-object p2, p2, Lo/LanguageConfigWrapper;->l:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    .line 347
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 348
    move-object v2, v4

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x0

    .line 114
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 349
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :goto_0
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getModel()Lo/getLcpSampleRate;

    move-result-object p2

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 13016
    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lo/df;

    invoke-direct {v5, p0}, Lo/df;-><init>(Lcom/binance/base/fragment/BaseMvvmFragment;)V

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 13020
    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    new-instance v5, Lo/dg;

    invoke-direct {v5, p0}, Lo/dg;-><init>(Lcom/binance/base/fragment/BaseMvvmFragment;)V

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 13024
    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    new-instance v2, Lo/di;

    invoke-direct {v2, p0}, Lo/di;-><init>(Lcom/binance/base/fragment/BaseMvvmFragment;)V

    invoke-virtual {p2, v4, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 117
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 120
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v2, "MMMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {p2, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getBinding()Lo/LanguageConfigWrapper;

    move-result-object p2

    .line 123
    iget-object v2, p2, Lo/LanguageConfigWrapper;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    .line 14013
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    .line 123
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v2, p2, Lo/LanguageConfigWrapper;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    .line 15012
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    .line 124
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v2, p2, Lo/LanguageConfigWrapper;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v4, 0x0

    .line 16042
    invoke-virtual {v2, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 126
    iget-object v2, p2, Lo/LanguageConfigWrapper;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->adapter:Lo/Scale;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    iget-object v2, p2, Lo/LanguageConfigWrapper;->l:Landroid/widget/TextView;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const p1, 0x7f15234e

    invoke-virtual {p0, p1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p2, Lo/LanguageConfigWrapper;->c:Landroidx/constraintlayout/widget/Group;

    new-instance v2, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$1;-><init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lo/JResponse;->b(Landroidx/constraintlayout/widget/Group;Lkotlin/jvm/functions/Function1;)V

    .line 134
    iget-object p1, p2, Lo/LanguageConfigWrapper;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$2;-><init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 164
    iget-object p1, p2, Lo/LanguageConfigWrapper;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/getBlackList;

    invoke-direct {v0, p0}, Lo/getBlackList;-><init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 168
    iget-object p1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment;->adapter:Lo/Scale;

    new-instance v0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$4;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$4;-><init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17026
    iput-object v0, p1, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 175
    iget-object p1, p2, Lo/LanguageConfigWrapper;->d:Landroidx/constraintlayout/widget/Group;

    new-instance v0, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5;

    invoke-direct {v0, p0, p2}, Lcom/binance/earn/history/transaction/TransactionsFragment$setUpViews$4$5;-><init>(Lcom/binance/earn/history/transaction/TransactionsFragment;Lo/LanguageConfigWrapper;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lo/JResponse;->b(Landroidx/constraintlayout/widget/Group;Lkotlin/jvm/functions/Function1;)V

    .line 189
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getModel()Lo/getLcpSampleRate;

    move-result-object p1

    invoke-virtual {p1}, Lo/getLcpSampleRate;->a()V

    .line 190
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getModel()Lo/getLcpSampleRate;

    move-result-object p1

    invoke-virtual {p1}, Lo/getLcpSampleRate;->d()V

    .line 191
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getAssetUnitObserver()Lo/saveLayerAlpha;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/saveLayerAlpha;->b()V

    :cond_2
    return-void

    .line 347
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 202
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 203
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getModel()Lo/getLcpSampleRate;

    move-result-object v1

    .line 18046
    iget-object v1, v1, Lo/getLcpSampleRate;->a:Landroidx/lifecycle/LiveData;

    .line 203
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/binance/earn/history/transaction/TransactionsFragment$DropdropElements1;

    new-instance v4, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$1;

    invoke-direct {v4, v0, p0}, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/binance/earn/history/transaction/TransactionsFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/earn/history/transaction/TransactionsFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 216
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getModel()Lo/getLcpSampleRate;

    move-result-object v0

    .line 19047
    iget-object v0, v0, Lo/getLcpSampleRate;->j:Landroidx/lifecycle/LiveData;

    .line 216
    new-instance v1, Lcom/binance/earn/history/transaction/TransactionsFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$2;

    invoke-direct {v3, p0}, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$2;-><init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3}, Lcom/binance/earn/history/transaction/TransactionsFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 222
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getModel()Lo/getLcpSampleRate;

    move-result-object v0

    .line 20044
    iget-object v0, v0, Lo/getLcpSampleRate;->e:Landroidx/lifecycle/LiveData;

    .line 222
    new-instance v1, Lcom/binance/earn/history/transaction/TransactionsFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$3;

    invoke-direct {v3, p0}, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$3;-><init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3}, Lcom/binance/earn/history/transaction/TransactionsFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 232
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getModel()Lo/getLcpSampleRate;

    move-result-object v0

    .line 21043
    iget-object v0, v0, Lo/getLcpSampleRate;->h:Landroidx/lifecycle/LiveData;

    .line 232
    new-instance v1, Lcom/binance/earn/history/transaction/TransactionsFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$4;

    invoke-direct {v3, p0}, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$4;-><init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3}, Lcom/binance/earn/history/transaction/TransactionsFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 241
    invoke-direct {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->getModel()Lo/getLcpSampleRate;

    move-result-object v0

    .line 22045
    iget-object v0, v0, Lo/getLcpSampleRate;->f:Landroidx/lifecycle/LiveData;

    .line 241
    new-instance v1, Lcom/binance/earn/history/transaction/TransactionsFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$5;

    invoke-direct {v3, p0}, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$5;-><init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3}, Lcom/binance/earn/history/transaction/TransactionsFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 253
    new-instance v0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$6;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$6;-><init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
