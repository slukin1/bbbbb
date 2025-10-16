.class public final Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lo/getStreamerBinanceId;
.implements Lo/isPaid;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\"\u0010)\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\"\u00102\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R\u001a\u00106\u001a\u0002058\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\"\u0010;\u001a\u00020:8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010\u0008\u001a\u00020\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010BR\"\u0010E\u001a\u00020:8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010<\u001a\u0004\u0008F\u0010>\"\u0004\u0008G\u0010@R\u0014\u0010A\u001a\u00020\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010B"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lo/getStreamerBinanceId;",
        "Lo/isPaid;",
        "<init>",
        "()V",
        "",
        "d",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "Landroid/widget/CompoundButton;",
        "",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "j",
        "Lo/getAwardType;",
        "earnDualInvestmentAutoCompoundViewModel$delegate",
        "Lkotlin/Lazy;",
        "getEarnDualInvestmentAutoCompoundViewModel",
        "()Lo/getAwardType;",
        "earnDualInvestmentAutoCompoundViewModel",
        "Lo/getForceDumpJavaHeapMaxThreshold;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/getForceDumpJavaHeapMaxThreshold;",
        "binding",
        "Lo/getEn_GB;",
        "autoCompoundBinding$delegate",
        "getAutoCompoundBinding",
        "()Lo/getEn_GB;",
        "autoCompoundBinding",
        "",
        "timeNextSettleDateTimeStamp",
        "J",
        "getTimeNextSettleDateTimeStamp",
        "()J",
        "setTimeNextSettleDateTimeStamp",
        "(J)V",
        "timeNextSubscriptionTimeStamp",
        "getTimeNextSubscriptionTimeStamp",
        "setTimeNextSubscriptionTimeStamp",
        "defaultNextSettleDateTimeStamp",
        "getDefaultNextSettleDateTimeStamp",
        "setDefaultNextSettleDateTimeStamp",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "()Z",
        "g",
        "c",
        "strikeDp",
        "getStrikeDp",
        "setStrikeDp"
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final autoCompoundBinding$delegate:Lo/getOrfAttributes;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private defaultNextSettleDateTimeStamp:J

.field private final earnDualInvestmentAutoCompoundViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;

.field private strikeDp:I

.field private timeNextSettleDateTimeStamp:J

.field private timeNextSubscriptionTimeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/FragmentDualAutoCompoundProStep2V2Binding;"

    const-class v4, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "autoCompoundBinding"

    const-string v3, "getAutoCompoundBinding()Lcom/binance/earn/databinding/LayoutAutoCompoundV2Binding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 37
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 228
    const-class v1, Lo/getAwardType;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->earnDualInvestmentAutoCompoundViewModel$delegate:Lkotlin/Lazy;

    .line 239
    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b2f72

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 40
    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->binding$delegate:Lo/getOrfAttributes;

    .line 245
    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$special$$inlined$viewBindingFragment$4;

    const v1, 0x7f0b0337

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$special$$inlined$viewBindingFragment$4;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 41
    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->autoCompoundBinding$delegate:Lo/getOrfAttributes;

    .line 51
    const-string v0, "app_earn_view_dual_investment_auto-compound"

    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->screenName:Ljava/lang/String;

    const v0, 0x7f0e0670

    .line 53
    iput v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->layoutResId:I

    const/16 v0, 0x8

    .line 157
    iput v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->strikeDp:I

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;Lo/getTransactionDetail;)V
    .locals 11

    if-eqz p1, :cond_3

    .line 2122
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getBinding()Lo/getForceDumpJavaHeapMaxThreshold;

    move-result-object v0

    iget-object v0, v0, Lo/getForceDumpJavaHeapMaxThreshold;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    move-object v1, p0

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2123
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2125
    invoke-virtual {p1}, Lo/getTransactionDetail;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3050
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v0

    .line 4150
    iget-object v1, p1, Lo/getTransactionDetail;->a:Ljava/lang/String;

    .line 5171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 2127
    invoke-virtual {p0, v1, v2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->setTimeNextSubscriptionTimeStamp(J)V

    .line 6150
    iget-object v7, p1, Lo/getTransactionDetail;->a:Ljava/lang/String;

    .line 2131
    invoke-virtual {p1}, Lo/getTransactionDetail;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 2132
    :goto_0
    invoke-virtual {p1}, Lo/getTransactionDetail;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 7148
    :goto_1
    iget-object v10, p1, Lo/getTransactionDetail;->b:Ljava/lang/String;

    move-object v5, p0

    move-object v6, v0

    .line 8037
    invoke-static/range {v5 .. v10}, Lo/getPrecision;->c(Lo/isPaid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9151
    iget-object v1, p1, Lo/getTransactionDetail;->e:Ljava/lang/String;

    .line 10037
    invoke-static {p0, v0, v1}, Lo/getPrecision;->e(Lo/isPaid;Ljava/lang/String;Ljava/lang/String;)V

    .line 11149
    iget-object v0, p1, Lo/getTransactionDetail;->d:Ljava/lang/String;

    .line 12037
    invoke-static {p0, v0}, Lo/getPrecision;->b(Lo/isPaid;Ljava/lang/String;)V

    .line 13037
    invoke-static {p0}, Lo/getPrecision;->d(Lo/isPaid;)V

    .line 2138
    invoke-virtual {p1}, Lo/getTransactionDetail;->b()Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;->CUSTOMIZED:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    .line 14037
    :cond_2
    invoke-static {p0, v4}, Lo/getPrecision;->a(Lo/isPaid;Z)V

    .line 2139
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getBinding()Lo/getForceDumpJavaHeapMaxThreshold;

    move-result-object v0

    iget-object v0, v0, Lo/getForceDumpJavaHeapMaxThreshold;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    .line 15037
    invoke-static {p0}, Lo/getPrecision;->c(Lo/isPaid;)[Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    move-result-object v1

    .line 2140
    invoke-virtual {p1}, Lo/getTransactionDetail;->b()Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 2139
    invoke-virtual {v0, p1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setChecked(Z)V

    .line 2141
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p1

    .line 16108
    iget-object p1, p1, Lo/getEn_GB;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2141
    check-cast p1, Landroid/view/View;

    .line 17037
    invoke-static {p0, p1}, Lo/getPrecision;->d(Lo/isPaid;Landroid/view/View;)V

    return-void

    .line 1108
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;)Lo/getAwardType;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;)Lo/getForceDumpJavaHeapMaxThreshold;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getBinding()Lo/getForceDumpJavaHeapMaxThreshold;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/getForceDumpJavaHeapMaxThreshold;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getForceDumpJavaHeapMaxThreshold;

    return-object v0
.end method

.method private final getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->earnDualInvestmentAutoCompoundViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAwardType;

    return-object v0
.end method

.method private final j()V
    .locals 6

    .line 207
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v1

    iget-object v1, v1, Lo/getEn_GB;->h:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 210
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object v2

    .line 20036
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 21036
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 213
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object v1

    .line 22038
    iget-object v1, v1, Lo/getBannerInfoList;->z:Landroidx/lifecycle/LiveData;

    .line 213
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSloganV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getSloganV3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 215
    new-instance v4, Ljava/math/BigDecimal;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 214
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 218
    new-instance v4, Ljava/math/BigDecimal;

    const-string v5, "200"

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 23178
    :goto_1
    iget-object v0, v2, Lo/getAwardType;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 37
    invoke-static {p0}, Lo/getPrecision;->b(Lo/isPaid;)V

    return-void
.end method

.method public final b(Lcom/binance/earn/widgets/EarnKitSlider;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lo/getPrecision;->e(Lo/isPaid;Lcom/binance/earn/widgets/EarnKitSlider;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 145
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object v0

    .line 24038
    iget-object v0, v0, Lo/getBannerInfoList;->z:Landroidx/lifecycle/LiveData;

    .line 145
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSloganV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSloganV3;->g()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lo/getPrecision;->d(Lo/isPaid;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lo/getPrecision;->e(Lo/isPaid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 160
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getBinding()Lo/getForceDumpJavaHeapMaxThreshold;

    move-result-object v0

    iget-object v0, v0, Lo/getForceDumpJavaHeapMaxThreshold;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object v0

    .line 25038
    iget-object v0, v0, Lo/getBannerInfoList;->z:Landroidx/lifecycle/LiveData;

    .line 160
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSloganV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSloganV3;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26021
    :goto_0
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->j()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lo/getPrecision;->c(Lo/isPaid;Z)V

    return-void
.end method

.method public final e(Lcom/binance/earn/widgets/EarnKitSlider;F)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lo/getPrecision;->b(Lo/isPaid;Lcom/binance/earn/widgets/EarnKitSlider;F)V

    return-void
.end method

.method public final e(Lo/getHasEnteredFiat;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lo/getPrecision;->a(Lo/isPaid;Lo/getHasEnteredFiat;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 37
    invoke-static {p0}, Lo/getPrecision;->a(Lo/isPaid;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 146
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getBinding()Lo/getForceDumpJavaHeapMaxThreshold;

    move-result-object v0

    iget-object v0, v0, Lo/getForceDumpJavaHeapMaxThreshold;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final getAutoCompoundBinding()Lo/getEn_GB;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->autoCompoundBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEn_GB;

    return-object v0
.end method

.method public final getDefaultNextSettleDateTimeStamp()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->defaultNextSettleDateTimeStamp:J

    return-wide v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrikeDp()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->strikeDp:I

    return v0
.end method

.method public final getTimeNextSettleDateTimeStamp()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->timeNextSettleDateTimeStamp:J

    return-wide v0
.end method

.method public final getTimeNextSubscriptionTimeStamp()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->timeNextSubscriptionTimeStamp:J

    return-wide v0
.end method

.method public final h()V
    .locals 0

    .line 37
    invoke-static {p0}, Lo/getPrecision;->d(Lo/isPaid;)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27037
    invoke-static {p0, p2}, Lo/getPrecision;->c(Lo/isPaid;Z)V

    goto/16 :goto_1

    .line 182
    :cond_0
    const-string v0, "df_10"

    const-string v1, "app_earn_click_dual_auto-compound_button"

    if-nez p2, :cond_3

    .line 183
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object p2

    .line 28073
    iget-object p2, p2, Lo/getAwardType;->i:Landroidx/lifecycle/LiveData;

    .line 183
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 29164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 29166
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object v2

    const v3, 0x7f0b4596

    .line 29164
    invoke-virtual {p2, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29168
    :cond_1
    new-instance p2, Lcom/binance/earn/position/dual/dialog/DualRetainDialog;

    invoke-direct {p2}, Lcom/binance/earn/position/dual/dialog/DualRetainDialog;-><init>()V

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "DualInvestmentRetain"

    invoke-static {p2, v2, v3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30037
    :cond_2
    invoke-static {p0}, Lo/getPrecision;->f(Lo/isPaid;)V

    .line 187
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 31017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {p2, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ReverseNaturalOrdering;

    .line 31018
    invoke-interface {p2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 187
    invoke-interface {p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 188
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-interface {p2, v2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 189
    const-string v1, "off"

    invoke-interface {p2, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 190
    invoke-interface {p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    goto :goto_0

    .line 192
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 32017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {p2, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ReverseNaturalOrdering;

    .line 32018
    invoke-interface {p2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 192
    invoke-interface {p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 193
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-interface {p2, v2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 194
    const-string v1, "on"

    invoke-interface {p2, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 195
    invoke-interface {p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 33037
    invoke-static {p0}, Lo/getPrecision;->e(Lo/isPaid;)V

    .line 34037
    :goto_0
    invoke-static {p0}, Lo/getPrecision;->b(Lo/isPaid;)V

    .line 201
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->j()V

    .line 202
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setDefaultNextSettleDateTimeStamp(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->defaultNextSettleDateTimeStamp:J

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->layoutResId:I

    return-void
.end method

.method public final setStrikeDp(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->strikeDp:I

    return-void
.end method

.method public final setTimeNextSettleDateTimeStamp(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->timeNextSettleDateTimeStamp:J

    return-void
.end method

.method public final setTimeNextSubscriptionTimeStamp(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->timeNextSubscriptionTimeStamp:J

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 2

    .line 148
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->subscribeLiveData()V

    .line 149
    sget-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object v0

    const-class v1, Lo/setInfo;

    invoke-virtual {v0, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setInfo;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    .line 150
    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$subscribeLiveData$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$subscribeLiveData$1;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 62
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object p1

    .line 35052
    iget-object p1, p1, Lo/getAwardType;->w:Landroidx/lifecycle/LiveData;

    .line 62
    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$1;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 95
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object p1

    .line 37064
    iget-object p1, p1, Lo/getAwardType;->e:Landroidx/lifecycle/LiveData;

    .line 95
    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$2;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 38061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 104
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object p1

    .line 39044
    iget-object p1, p1, Lo/getAwardType;->g:Lo/MeasurePassDelegateremeasure12;

    .line 104
    check-cast p1, Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setTotalCount;

    invoke-direct {v1, p0}, Lo/setTotalCount;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;)V

    .line 40107
    new-instance v2, Lo/bd$DemoFundsParentComponent;

    invoke-direct {v2, v1, p1}, Lo/bd$DemoFundsParentComponent;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 113
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object p1

    .line 41073
    iget-object p1, p1, Lo/getAwardType;->i:Landroidx/lifecycle/LiveData;

    .line 113
    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$4;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$work$4;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 42061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
