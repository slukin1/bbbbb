.class public abstract Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0007\u001a\u00020\u0004*\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "Lo/getBaseAssetVolume;",
        "(Lo/getBaseAssetVolume;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "(J)Ljava/lang/String;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "Lkotlin/Lazy;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lo/EuUmVolumePo;",
        "tradeViewMode$delegate",
        "getTradeViewMode",
        "()Lo/EuUmVolumePo;",
        "tradeViewMode",
        "strategyId",
        "Ljava/lang/String;",
        "Lcom/binance/data/beans/Symbol;",
        "symbol",
        "Lcom/binance/data/beans/Symbol;",
        "getSymbol",
        "()Lcom/binance/data/beans/Symbol;",
        "setSymbol",
        "(Lcom/binance/data/beans/Symbol;)V",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment$DropdropElements2;

.field private static final ONE_HOUR:J = 0x36ee80L

.field private static final ONE_MIN:J = 0xea60L


# instance fields
.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private strategyId:Ljava/lang/String;

.field private symbol:Lcom/binance/data/beans/Symbol;

.field private final tradeViewMode$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->DropdropElements2:Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 27
    new-instance v0, Lo/CmTradeViewViewModelsubscribeMiniTickerPrice12;

    invoke-direct {v0, p0}, Lo/CmTradeViewViewModelsubscribeMiniTickerPrice12;-><init>(Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lo/CmTradeViewViewModelsubscribeMiniTickerPrice11;

    invoke-direct {v0, p0}, Lo/CmTradeViewViewModelsubscribeMiniTickerPrice11;-><init>(Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->tradeViewMode$delegate:Lkotlin/Lazy;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->strategyId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 1027
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2111
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Companion:Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;

    const-string v0, "finance_biz_bundle_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;->d(Ljava/lang/String;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 1027
    :cond_0
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;)Lo/EuUmVolumePo;
    .locals 4

    .line 4030
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4117
    const-class v0, Lo/EuUmVolumePo;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment$tradeViewMode_delegate$lambda$1$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment$tradeViewMode_delegate$lambda$1$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment$tradeViewMode_delegate$lambda$1$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment$tradeViewMode_delegate$lambda$1$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment$tradeViewMode_delegate$lambda$1$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment$tradeViewMode_delegate$lambda$1$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4030
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EuUmVolumePo;

    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0xea60

    const v4, 0x7f15546c

    const-wide/32 v5, 0x36ee80

    cmp-long v7, p0, v5

    if-ltz v7, :cond_1

    .line 70
    div-long v7, p0, v5

    .line 71
    rem-long/2addr p0, v5

    div-long/2addr p0, v2

    const v2, 0x7f15546b

    .line 72
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    cmp-long v4, p0, v0

    if-nez v4, :cond_0

    return-object v2

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    rem-long v5, p0, v5

    div-long/2addr v5, v2

    .line 77
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    cmp-long v2, v5, v0

    if-lez v2, :cond_2

    .line 79
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 81
    div-long/2addr p0, v0

    const v0, 0x7f155b3d

    .line 82
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;Lo/getBaseAssetVolume;)Lkotlin/Unit;
    .locals 0

    .line 3054
    invoke-virtual {p0, p1}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->b(Lo/getBaseAssetVolume;)V

    .line 3055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getTradeViewMode()Lo/EuUmVolumePo;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->tradeViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EuUmVolumePo;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->symbol:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getStepSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, v0}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lo/getBaseAssetVolume;)V
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->symbol:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, v0}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getSymbol()Lcom/binance/data/beans/Symbol;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->symbol:Lcom/binance/data/beans/Symbol;

    return-object v0
.end method

.method public final setSymbol(Lcom/binance/data/beans/Symbol;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->symbol:Lcom/binance/data/beans/Symbol;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "strategyId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->strategyId:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "symbol"

    if-lt v0, v1, :cond_2

    const-class p2, Lcom/binance/data/beans/Symbol;

    .line 5000
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 111
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/data/beans/Symbol;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/binance/data/beans/Symbol;

    move-object p1, p2

    check-cast p1, Landroid/os/Parcelable;

    .line 113
    :goto_1
    move-object p2, p1

    check-cast p2, Lcom/binance/data/beans/Symbol;

    .line 45
    :cond_4
    iput-object p2, p0, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->symbol:Lcom/binance/data/beans/Symbol;

    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 49
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 50
    invoke-direct {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->getTradeViewMode()Lo/EuUmVolumePo;

    move-result-object v0

    .line 6026
    iget-object v0, v0, Lo/EuUmVolumePo;->e:Lo/MeasurePassDelegateremeasure12;

    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBaseAssetVolume;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->b(Lo/getBaseAssetVolume;)V

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->getTradeViewMode()Lo/EuUmVolumePo;

    move-result-object v0

    .line 7026
    iget-object v0, v0, Lo/EuUmVolumePo;->e:Lo/MeasurePassDelegateremeasure12;

    .line 53
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment$DropdropElements4;

    new-instance v3, Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo3;

    invoke-direct {v3, p0}, Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo3;-><init>(Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 1

    .line 8065
    invoke-direct {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->getTradeViewMode()Lo/EuUmVolumePo;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->strategyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/EuUmVolumePo;->b(Ljava/lang/String;)V

    return-void
.end method
