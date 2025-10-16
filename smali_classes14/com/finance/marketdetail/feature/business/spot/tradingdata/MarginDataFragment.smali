.class public final Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\"\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00109\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0014\u0010:\u001a\u00020\u000f8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008:\u0010 R\u0014\u0010;\u001a\u00020\u000f8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008;\u0010 R\u0014\u0010<\u001a\u00020\u000f8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008<\u0010 R\u0014\u0010=\u001a\u00020\u000f8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008=\u0010 "
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "",
        "p2",
        "a",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "onVisible",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/isTypeOrSubTypeOf;",
        "marginDataViewModel",
        "Lo/isTypeOrSubTypeOf;",
        "Lo/getContentValueHandler;",
        "mAdapter",
        "Lo/getContentValueHandler;",
        "Lcom/binance/data/beans/MarketPair;",
        "mMarketPair",
        "Lcom/binance/data/beans/MarketPair;",
        "mSymbol",
        "Ljava/lang/String;",
        "mBaseAsset",
        "mQuoteAsset",
        "",
        "borrowRatioVisible",
        "Z",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/createArrayNode;",
        "binding",
        "Lo/createArrayNode;",
        "Lo/isRecordType;",
        "shareHelper$delegate",
        "Lkotlin/Lazy;",
        "getShareHelper",
        "()Lo/isRecordType;",
        "shareHelper",
        "trackTime24h",
        "trackTime30d",
        "trackAssetBase",
        "trackAssetQuote"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lo/createArrayNode;

.field private borrowRatioVisible:Z

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mAdapter:Lo/getContentValueHandler;

.field private mBaseAsset:Ljava/lang/String;

.field private mMarketPair:Lcom/binance/data/beans/MarketPair;

.field private mQuoteAsset:Ljava/lang/String;

.field private mSymbol:Ljava/lang/String;

.field private marginDataViewModel:Lo/isTypeOrSubTypeOf;

.field private final shareHelper$delegate:Lkotlin/Lazy;

.field private final trackAssetBase:Ljava/lang/String;

.field private final trackAssetQuote:Ljava/lang/String;

.field private final trackTime24h:Ljava/lang/String;

.field private final trackTime30d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mSymbol:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mBaseAsset:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mQuoteAsset:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e06d1

    .line 45
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->layoutResId:I

    .line 48
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/weirdKeyException;

    invoke-direct {v1, p0}, Lo/weirdKeyException;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->shareHelper$delegate:Lkotlin/Lazy;

    .line 224
    const-string v0, "24hr(default)"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->trackTime24h:Ljava/lang/String;

    .line 225
    const-string v0, "30d"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->trackTime30d:Ljava/lang/String;

    .line 226
    const-string v0, "base_asset(default)"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->trackAssetBase:Ljava/lang/String;

    .line 227
    const-string v0, "quote_asset"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->trackAssetQuote:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 20293
    const-string p0, "isolated_margin_borrow_amount_ratio"

    return-object p0

    .line 20289
    :cond_0
    const-string p0, "margin_long_short_positions_ratio"

    return-object p0

    :cond_1
    const-string p0, "growth_of_margin_debt"

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15303
    sget-object p0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p0

    const-string v0, "/"

    if-eqz p0, :cond_2

    .line 15304
    sget-object p0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 17022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 16035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15304
    :cond_0
    sget-object p0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 19022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    if-ne p0, v1, :cond_1

    .line 18035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15304
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15306
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 14160
    sget-object v0, Lo/initEdgeSpacing;->INSTANCE:Lo/initEdgeSpacing;

    .line 14161
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 14162
    instance-of p0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 14160
    invoke-static/range {v0 .. v5}, Lo/initEdgeSpacing;->d(Lo/initEdgeSpacing;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/initLayoutManager;I)V

    .line 14164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)Lo/isRecordType;
    .locals 1

    .line 13049
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    new-instance v0, Lo/isRecordType;

    invoke-direct {v0, p0}, Lo/isRecordType;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 182
    iget-boolean p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->borrowRatioVisible:Z

    if-eqz p1, :cond_2

    .line 183
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->marginDataViewModel:Lo/isTypeOrSubTypeOf;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mSymbol:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lo/isTypeOrSubTypeOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->marginDataViewModel:Lo/isTypeOrSubTypeOf;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lo/isTypeOrSubTypeOf;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->marginDataViewModel:Lo/isTypeOrSubTypeOf;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lo/isTypeOrSubTypeOf;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mSymbol:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mBaseAsset:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 1219
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mQuoteAsset:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;Lo/getPayeeNote;)Lkotlin/Unit;
    .locals 4

    .line 2156
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mAdapter:Lo/getContentValueHandler;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 3076
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getPayeeNote;

    .line 4012
    iget v2, v2, Lo/getPayeeNote;->d:I

    .line 5012
    iget v3, p1, Lo/getPayeeNote;->d:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3076
    :goto_0
    check-cast v1, Lo/getPayeeNote;

    if-eqz v1, :cond_2

    .line 6013
    iget-object v0, p1, Lo/getPayeeNote;->e:Ljava/util/List;

    .line 7013
    iput-object v0, v1, Lo/getPayeeNote;->e:Ljava/util/List;

    .line 3079
    :cond_2
    iget-object v0, p0, Lo/getContentValueHandler;->c:Ljava/util/Map;

    .line 8012
    iget v1, p1, Lo/getPayeeNote;->d:I

    .line 3079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9012
    iget p1, p1, Lo/getPayeeNote;->d:I

    .line 11091
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPayeeNote;

    .line 12012
    iget v2, v2, Lo/getPayeeNote;->d:I

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_5

    .line 10086
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 2157
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)Lo/isRecordType;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->getShareHelper()Lo/isRecordType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 21190
    new-instance v2, Lo/shouldUseCompatClipping;

    invoke-direct {v2}, Lo/shouldUseCompatClipping;-><init>()V

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    const v1, 0x7f15384b

    .line 21203
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22380
    iput-object v1, v2, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    .line 21206
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mBaseAsset:Ljava/lang/String;

    .line 21207
    iget-object v5, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    aput-object v5, v4, v3

    const v1, 0x7f15384c

    .line 21204
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23381
    iput-object v1, v2, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v1, 0x7f153bf3

    .line 21198
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24380
    iput-object v1, v2, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    const v1, 0x7f153bf4

    .line 21199
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25381
    iput-object v1, v2, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const v1, 0x7f153918

    .line 21193
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26380
    iput-object v1, v2, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    const v1, 0x7f153916

    .line 21194
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27381
    iput-object v1, v2, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 21213
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 28380
    iget-object v4, v2, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    .line 29381
    iget-object v1, v2, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 21215
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const v1, 0x7f154a05

    .line 21217
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 21212
    new-instance v14, Lo/wrongTokenException;

    invoke-direct {v14}, Lo/wrongTokenException;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x1738

    invoke-static/range {v3 .. v16}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 276
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->trackAssetQuote:Ljava/lang/String;

    return-object p1

    .line 278
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->trackAssetBase:Ljava/lang/String;

    return-object p1
.end method

.method private final getShareHelper()Lo/isRecordType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->shareHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isRecordType;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 35
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->layoutResId:I

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final onVisible()V
    .locals 14

    .line 230
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onVisible()V

    .line 231
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->trackTime24h:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->trackAssetBase:Ljava/lang/String;

    .line 236
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mAdapter:Lo/getContentValueHandler;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    .line 321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v4

    move-object v1, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPayeeNote;

    .line 30012
    iget v7, v6, Lo/getPayeeNote;->d:I

    .line 237
    const-string v8, "30"

    if-eqz v7, :cond_4

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2

    const/4 v9, 0x2

    if-ne v7, v9, :cond_0

    .line 31014
    iget-object v1, v6, Lo/getPayeeNote;->c:Ljava/lang/String;

    .line 32267
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32268
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->trackTime30d:Ljava/lang/String;

    goto :goto_0

    .line 32270
    :cond_1
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->trackTime24h:Ljava/lang/String;

    goto :goto_0

    .line 33014
    :cond_2
    iget-object v0, v6, Lo/getPayeeNote;->c:Ljava/lang/String;

    .line 34267
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34268
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->trackTime30d:Ljava/lang/String;

    goto :goto_1

    .line 34270
    :cond_3
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->trackTime24h:Ljava/lang/String;

    .line 35015
    :goto_1
    iget-object v5, v6, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 245
    invoke-direct {p0, v5}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 36014
    :cond_4
    iget-object v3, v6, Lo/getPayeeNote;->c:Ljava/lang/String;

    .line 37267
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 37268
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->trackTime30d:Ljava/lang/String;

    goto :goto_2

    .line 37270
    :cond_5
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->trackTime24h:Ljava/lang/String;

    .line 38015
    :goto_2
    iget-object v4, v6, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 240
    invoke-direct {p0, v4}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    move-object v10, v0

    move-object v11, v1

    move-object v9, v3

    move-object v12, v4

    move-object v13, v5

    goto :goto_3

    :cond_7
    move-object v9, v0

    move-object v10, v9

    move-object v11, v10

    move-object v12, v1

    move-object v13, v12

    .line 255
    :goto_3
    sget-object v6, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 256
    iget-object v7, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mSymbol:Ljava/lang/String;

    .line 254
    const-string v8, "margin_data"

    .line 39035
    invoke-static/range {v6 .. v13}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const p2, 0x7f0b2fd7

    .line 316
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lo/createArrayNode;->bind(Landroid/view/View;)Lo/createArrayNode;

    move-result-object v0

    .line 317
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 316
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 319
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 318
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 316
    check-cast v0, Lo/createArrayNode;

    .line 53
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->binding:Lo/createArrayNode;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "bundle_symbol"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, ""

    if-nez v2, :cond_2

    move-object v2, p1

    .line 55
    :cond_2
    sget-object p2, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p2

    invoke-virtual {p2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p2

    if-eqz p2, :cond_b

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    if-eqz p2, :cond_6

    .line 57
    iput-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mSymbol:Ljava/lang/String;

    .line 58
    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mBaseAsset:Ljava/lang/String;

    .line 59
    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, p1

    :cond_4
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mQuoteAsset:Ljava/lang/String;

    .line 60
    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/binance/data/beans/MarginSymbol;->getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/binance/data/beans/MarginAccountDesc;->isAllowCreated()Z

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->borrowRatioVisible:Z

    .line 63
    :cond_6
    new-instance p2, Lo/getContentValueHandler;

    invoke-direct {p2}, Lo/getContentValueHandler;-><init>()V

    .line 64
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->borrowRatioVisible:Z

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mBaseAsset:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    .line 40037
    :cond_8
    :goto_2
    iput-boolean v0, p2, Lo/getContentValueHandler;->a:Z

    .line 40039
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v11, Lo/getPayeeNote;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/getPayeeNote;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40040
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v11, Lo/getPayeeNote;

    const/4 v5, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/getPayeeNote;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40041
    iget-object v2, p2, Lo/getContentValueHandler;->c:Ljava/util/Map;

    .line 40042
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 40043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 40047
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lo/getPayeeNote;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/getPayeeNote;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40048
    iget-object v0, p2, Lo/getContentValueHandler;->c:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40051
    :cond_9
    iput-object v1, p2, Lo/getContentValueHandler;->e:Ljava/lang/String;

    .line 40052
    iput-object p1, p2, Lo/getContentValueHandler;->j:Ljava/lang/String;

    .line 40053
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 40098
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPayeeNote;

    .line 41015
    iput-object v1, v0, Lo/getPayeeNote;->a:Ljava/lang/String;

    goto :goto_3

    .line 65
    :cond_a
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)V

    check-cast p1, Lo/getContentValueHandler$DemoFundsParentComponent;

    .line 42033
    iput-object p1, p2, Lo/getContentValueHandler;->d:Lo/getContentValueHandler$DemoFundsParentComponent;

    .line 104
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements2;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)V

    check-cast p1, Lo/getContentValueHandler$DropdropElements3;

    .line 43034
    iput-object p1, p2, Lo/getContentValueHandler;->b:Lo/getContentValueHandler$DropdropElements3;

    .line 63
    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mAdapter:Lo/getContentValueHandler;

    .line 144
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->binding:Lo/createArrayNode;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/createArrayNode;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    .line 145
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 146
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 147
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 148
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mAdapter:Lo/getContentValueHandler;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_b
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 153
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/isTypeOrSubTypeOf;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/isTypeOrSubTypeOf;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->marginDataViewModel:Lo/isTypeOrSubTypeOf;

    if-eqz p1, :cond_1

    .line 44026
    iget-object p1, p1, Lo/isTypeOrSubTypeOf;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    .line 155
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DemoFundsParentComponent;

    new-instance v2, Lo/unknownTypeException;

    invoke-direct {v2, p0}, Lo/unknownTypeException;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->marginDataViewModel:Lo/isTypeOrSubTypeOf;

    if-eqz p1, :cond_2

    .line 45025
    iget-object p1, p1, Lo/isTypeOrSubTypeOf;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_2

    .line 159
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DemoFundsParentComponent;

    new-instance v2, Lo/weirdStringException;

    invoke-direct {v2, p0}, Lo/weirdStringException;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    const/4 p1, 0x0

    .line 166
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mBaseAsset:Ljava/lang/String;

    const-string v1, "24"

    invoke-direct {p0, p1, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 167
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->mBaseAsset:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 46171
    const-string p1, ""

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
