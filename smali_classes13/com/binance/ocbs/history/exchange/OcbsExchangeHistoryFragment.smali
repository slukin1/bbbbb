.class public final Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;
.implements Lo/SOLStakingLandingActivitycheckNotification1115;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/setAnimation<",
        "Lcom/binance/ocbs/history/exchange/ExchangeOrder;",
        ">;",
        "Lo/SOLStakingLandingActivitycheckNotification1115;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 B2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0006R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00109\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R!\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00030=8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00106\u001a\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/setAnimation;",
        "Lcom/binance/ocbs/history/exchange/ExchangeOrder;",
        "Lo/SOLStakingLandingActivitycheckNotification1115;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "openDataChannel",
        "",
        "c",
        "(Z)V",
        "d",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/SimpleMoreInfoV3DialogsetupView21;",
        "viewBinding",
        "Lo/SimpleMoreInfoV3DialogsetupView21;",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "",
        "Lcom/binance/data/beans/Coin;",
        "coins",
        "Ljava/util/List;",
        "isLoading",
        "Z",
        "Lo/getThumbCenterX;",
        "filterViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFilterViewModel",
        "()Lo/getThumbCenterX;",
        "filterViewModel",
        "Lo/getMoveNum;",
        "repo",
        "Lo/getMoveNum;",
        "Lo/setDefaultFontFileExtension;",
        "mAdapter$delegate",
        "getMAdapter",
        "()Lo/setDefaultFontFileExtension;",
        "mAdapter",
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
.field public static final Companion:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$Companion;


# instance fields
.field private coins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final filterViewModel$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private isLoading:Z

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private final repo:Lo/getMoveNum;

.field private viewBinding:Lo/SimpleMoreInfoV3DialogsetupView21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->Companion:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 44
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e070a

    .line 46
    iput v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->layoutResId:I

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->coins:Ljava/util/List;

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 194
    const-class v1, Lo/getThumbCenterX;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lo/getMoveNum;

    invoke-direct {v0}, Lo/getMoveNum;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->repo:Lo/getMoveNum;

    .line 63
    new-instance v0, Lo/setMin;

    invoke-direct {v0, p0}, Lo/setMin;-><init>(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->mAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)Lo/getThumbCenterX;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->getFilterViewModel()Lo/getThumbCenterX;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;)Lkotlin/Unit;
    .locals 0

    .line 3096
    iget-object p0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView21;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/SimpleMoreInfoV3DialogsetupView21;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 16065
    invoke-static {p0}, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment10;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment10;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)Lo/setDefaultFontFileExtension;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 7

    .line 8275
    iget-object p1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7160
    :goto_0
    check-cast p1, Lcom/binance/ocbs/history/exchange/ExchangeOrder;

    .line 9277
    iget-object v0, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7162
    instance-of v1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment10;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment10;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 7163
    iget-object v1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment10;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->statusText()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7164
    iget-object v1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment10;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getCryptoAmount()Ljava/lang/String;

    move-result-object v3

    .line 10081
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v3

    .line 7164
    invoke-virtual {p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7165
    iget-object v1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment10;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getFiatAmount()Ljava/lang/String;

    move-result-object v4

    .line 11080
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v4, v6, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7165
    invoke-virtual {p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getFiatCurrency()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7166
    iget-object v1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment10;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->getCreateTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7169
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7170
    invoke-virtual {p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->isStatusFailed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7171
    iget-object p1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment10;->c:Landroid/widget/TextView;

    const v1, 0x7f06004e

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7172
    iget-object p1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment10;->b:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 7174
    :cond_2
    iget-object p1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment10;->c:Landroid/widget/TextView;

    const v1, 0x7f060074

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7175
    iget-object p1, v0, Lo/SimpleProductV3FragmentspecialinlinedviewBindingFragment10;->b:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6067
    :cond_3
    :goto_2
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 12288
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)Lo/setDefaultFontFileExtension;
    .locals 10

    .line 13064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lo/setDrag;

    invoke-direct {v5}, Lo/setDrag;-><init>()V

    .line 13068
    new-instance v6, Lo/setIndicatorColor;

    invoke-direct {v6, p0}, Lo/setIndicatorColor;-><init>(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)V

    .line 13064
    new-instance v9, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e15e1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13069
    move-object v0, p0

    check-cast v0, Lo/setAnimation;

    .line 14033
    iput-object v0, v9, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    .line 13070
    new-instance v0, Lo/setIndicatorTextColor;

    invoke-direct {v0, p0}, Lo/setIndicatorTextColor;-><init>(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)V

    .line 15101
    iput-object v0, v9, Lo/setDefaultFontFileExtension;->f:Lkotlin/jvm/functions/Function0;

    return-object v9
.end method

.method private final c(Z)V
    .locals 4

    .line 118
    iget-boolean v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->isLoading:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->isLoading:Z

    if-nez p1, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x14

    add-int/2addr v0, v1

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 19045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 125
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;-><init>(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 20001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 5071
    invoke-direct {p0, v0}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->c(Z)V

    .line 5072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;Ljava/util/List;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->coins:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 4092
    invoke-direct {p0, v0}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 1104
    invoke-virtual {p2, p0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p0

    check-cast p0, Lo/getErrorData;

    if-eqz p0, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 1105
    new-instance v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$DemoFundsParentComponent;-><init>(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)V

    check-cast v0, Lo/getForUser;

    .line 2028
    new-instance p1, Lo/setGetQuoteResponse;

    invoke-direct {p1, v0}, Lo/setGetQuoteResponse;-><init>(Lo/getForUser;)V

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1112
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->isLoading:Z

    return-void
.end method

.method public static final synthetic f(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)Lo/getMoveNum;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->repo:Lo/getMoveNum;

    return-object p0
.end method

.method private final getFilterViewModel()Lo/getThumbCenterX;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getThumbCenterX;

    return-object v0
.end method

.method private final getMAdapter()Lo/setDefaultFontFileExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lcom/binance/ocbs/history/exchange/ExchangeOrder;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)V
    .locals 5

    .line 17142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17143
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView21;

    if-eqz v0, :cond_1

    .line 17144
    iget-object v1, v0, Lo/SimpleMoreInfoV3DialogsetupView21;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 17145
    invoke-direct {p0}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p0

    .line 18104
    iget-object p0, p0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17146
    iget-object p0, v0, Lo/SimpleMoreInfoV3DialogsetupView21;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17147
    iget-object p0, v0, Lo/SimpleMoreInfoV3DialogsetupView21;->d:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 17148
    iget-object p0, v0, Lo/SimpleMoreInfoV3DialogsetupView21;->b:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 17150
    :cond_0
    iget-object p0, v0, Lo/SimpleMoreInfoV3DialogsetupView21;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 17151
    iget-object p0, v0, Lo/SimpleMoreInfoV3DialogsetupView21;->d:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17152
    iget-object p0, v0, Lo/SimpleMoreInfoV3DialogsetupView21;->b:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17153
    iget-object p0, v0, Lo/SimpleMoreInfoV3DialogsetupView21;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 44
    check-cast p2, Lcom/binance/ocbs/history/exchange/ExchangeOrder;

    .line 21182
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/ocbs/ocbs/exchange/details"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 21183
    invoke-virtual {p2}, Lcom/binance/ocbs/history/exchange/ExchangeOrder;->toLiteExchangeOrder()Lcom/insurance/wallet/api/pojo/LiteExchangeOrder;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "data"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 21184
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 188
    new-instance v0, Lcom/binance/ocbs/history/exchange/FilterDialog;

    invoke-direct {v0}, Lcom/binance/ocbs/history/exchange/FilterDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "FilterDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-static {p1}, Lo/SimpleMoreInfoV3DialogsetupView21;->bind(Landroid/view/View;)Lo/SimpleMoreInfoV3DialogsetupView21;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView21;

    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->isLoading:Z

    return-object p1
.end method

.method public final openDataChannel()V
    .locals 2

    .line 101
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->openDataChannel()V

    .line 22007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 103
    new-instance v1, Lo/setIndicatorTextsUnit;

    invoke-direct {v1, v0, p0}, Lo/setIndicatorTextsUnit;-><init>(Ljava/lang/Class;Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)V

    invoke-virtual {p0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 84
    iget-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView21;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView21;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 89
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060067

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 88
    new-instance v2, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v2, p2, v0, v1}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 87
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView21;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView21;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    new-instance p2, Lo/isVibrationEnabled;

    invoke-direct {p2, p0}, Lo/isVibrationEnabled;-><init>(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)V

    .line 24110
    new-instance v0, Lo/maybeDrawStopIndicator;

    invoke-direct {v0, p2}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->getFilterViewModel()Lo/getThumbCenterX;

    move-result-object p1

    .line 25011
    iget-object p1, p1, Lo/getThumbCenterX;->b:Lo/MeasurePassDelegateremeasure12;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$DropdropElements2;

    new-instance v2, Lo/setMaxDrag;

    invoke-direct {v2, p0}, Lo/setMaxDrag;-><init>(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->c(Z)V

    return-void
.end method
