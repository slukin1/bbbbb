.class public final Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;
.super Lo/CreateSpotlightComponentKtloadKLineImage11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;,
        Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements4;,
        Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 52\u00020\u0001:\u000256B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J!\u0010\u0016\u001a\u00020\t2\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00182\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u001c\u0010\u0012\u001a\u00020\u001d8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010\u000e\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0008R\u0014\u0010\u0010\u001a\u00020#8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010$R\u0018\u0010\u0013\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u0016\u0010\u001e\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00100R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00101R\u0015\u00104\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008,\u00103"
    }
    d2 = {
        "Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;",
        "Lo/CreateSpotlightComponentKtloadKLineImage11;",
        "Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;",
        "p0",
        "<init>",
        "(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;)V",
        "",
        "aQ_",
        "()Ljava/lang/String;",
        "",
        "bo_",
        "()V",
        "p1",
        "p2",
        "e",
        "(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "a",
        "",
        "Lcom/binance/data/beans/FutureDoubleAreaData;",
        "c",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;",
        "",
        "i",
        "I",
        "cA_",
        "()I",
        "aP_",
        "",
        "()Ljava/lang/CharSequence;",
        "Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;",
        "Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;",
        "Landroid/widget/TextView;",
        "o",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/view/View;",
        "h",
        "g",
        "f",
        "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;",
        "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;",
        "Ljava/lang/String;",
        "Lo/hasCreated;",
        "Lkotlin/Lazy;",
        "l",
        "DropdropElements4",
        "ChartType"
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
.field public static final DropdropElements4:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements4;


# instance fields
.field private a:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

.field private b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

.field private final c:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

.field private d:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private final h:Lkotlin/Lazy;

.field private i:I

.field private j:Landroid/view/View;

.field private o:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->DropdropElements4:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;-><init>()V

    iput-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->c:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    const p1, 0x7f0e01c4

    .line 48
    iput p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->i:I

    .line 129
    sget-object p1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->TYPE_RADIO_BUTTON_5M:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    iput-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    .line 130
    const-string p1, ""

    iput-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->d:Ljava/lang/String;

    .line 132
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 279
    const-class v0, Lo/hasCreated;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements1;

    invoke-direct {v1, p1}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements1;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DemoFundsParentComponent;

    invoke-direct {v2, p1}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->h:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22132
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasCreated;

    .line 172
    sget-object v1, Lo/hasCreated;->DropdropElements3:Lo/hasCreated$DropdropElements3;

    invoke-static {}, Lo/hasCreated$DropdropElements3;->b()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lo/hasCreated;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23132
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasCreated;

    .line 24032
    iget-object p1, p1, Lo/hasCreated;->b:Lo/MeasurePassDelegateremeasure12;

    .line 173
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lo/hasFiatTag;

    invoke-direct {p2, p0}, Lo/hasFiatTag;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 10

    .line 8264
    sget-object v0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->DropdropElements4:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const p1, 0x7f152be6

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->N()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/hasOrder;

    invoke-direct {v8, p0}, Lo/hasOrder;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;)V

    const/16 v9, 0x70

    invoke-static/range {v0 .. v9}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;->b(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;I)V

    .line 8271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1160
    invoke-direct {p0, p1}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->c(Ljava/util/List;)V

    .line 1161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;Lo/AlphaCexTokenDynamicMgs1;)Lkotlin/Unit;
    .locals 2

    .line 3009
    iget-object p1, p1, Lo/AlphaCexTokenDynamicMgs1;->b:Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;

    .line 4017
    iget-object p1, p1, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;->e:Ljava/lang/String;

    .line 2141
    iput-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->d:Ljava/lang/String;

    .line 2142
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->c:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->e(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28132
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasCreated;

    .line 165
    sget-object v1, Lo/hasCreated;->DropdropElements3:Lo/hasCreated$DropdropElements3;

    invoke-static {}, Lo/hasCreated$DropdropElements3;->b()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lo/hasCreated;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29132
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasCreated;

    .line 30033
    iget-object p1, p1, Lo/hasCreated;->e:Lo/MeasurePassDelegateremeasure12;

    .line 166
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lo/getFiatTag;

    invoke-direct {p2, p0}, Lo/getFiatTag;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 15217
    invoke-virtual {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->aP_()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->e(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 9174
    invoke-direct {p0, p1}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->c(Ljava/util/List;)V

    .line 9175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;Lo/setFocused;)Lkotlin/Unit;
    .locals 11

    .line 10079
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 10080
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v9, 0x7f060074

    invoke-static {v1, v9}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v10, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 10080
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v2, p1

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 10081
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v10, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 10081
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 10082
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v9}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v10, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 10082
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 10083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;Landroid/view/View;)V
    .locals 10

    .line 16196
    sget-object v0, Lo/clearOrder;->INSTANCE:Lo/clearOrder;

    .line 16198
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    .line 17135
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 17283
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/NestmsetLadder;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lo/NestmsetLadder;

    .line 18014
    iget-object v1, v1, Lo/NestmsetLadder;->d:Lo/MeasurePassDelegateremeasure12;

    .line 16199
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/AlphaCexTokenDynamicMgs1;

    .line 16200
    iget-object v1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object v4

    .line 16201
    iget-object p0, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->c:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd0

    .line 16196
    invoke-static/range {v0 .. v9}, Lo/clearOrder;->c(Lo/clearOrder;ILandroid/content/Context;Lo/AlphaCexTokenDynamicMgs1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16203
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/FutureDoubleAreaData;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->a:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

    if-eqz v0, :cond_2

    .line 180
    iget-object v1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object v1

    .line 19065
    iget-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;->c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;

    .line 20336
    iput-object v1, v2, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->currentPeriod:Ljava/lang/String;

    .line 20337
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 181
    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;->setBusinessData(Ljava/util/List;)V

    .line 21046
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/SpotlightWidgetspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0}, Lo/SpotlightWidgetspecialinlinedviewModelsdefault5;-><init>(Lo/CreateSpotlightComponentKtloadKLineImage11;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    :cond_0
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0b31b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 14222
    invoke-virtual {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->aP_()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->e(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25132
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasCreated;

    .line 158
    sget-object v1, Lo/hasCreated;->DropdropElements3:Lo/hasCreated$DropdropElements3;

    invoke-static {}, Lo/hasCreated$DropdropElements3;->b()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lo/hasCreated;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26132
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasCreated;

    .line 27034
    iget-object p1, p1, Lo/hasCreated;->c:Lo/MeasurePassDelegateremeasure12;

    .line 159
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lo/getSubSelectorOrBuilderList;

    invoke-direct {p2, p0}, Lo/getSubSelectorOrBuilderList;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 6265
    invoke-static {}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->values()[Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    .line 6266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6267
    :cond_2
    iput-object v3, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    .line 7209
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6269
    :cond_3
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->c:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->e(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;Ljava/lang/String;Ljava/lang/String;)V

    .line 6270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 5167
    invoke-direct {p0, p1}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->c(Ljava/util/List;)V

    .line 5168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 150
    sget-object v0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements2;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 153
    invoke-direct {p0, p3, p2}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 152
    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_2
    invoke-direct {p0, p3, p2}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final i()Ljava/lang/CharSequence;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->c:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    sget-object v1, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements2;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f152a70

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f152a6b

    goto :goto_0

    :cond_2
    const v0, 0x7f152a65

    .line 78
    :goto_0
    new-instance v1, Lo/getSubSelectorOrBuilder;

    invoke-direct {v1, p0}, Lo/getSubSelectorOrBuilder;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;)V

    .line 31274
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 32288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 32289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final aP_()Ljava/lang/String;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->c:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    sget-object v1, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements2;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f152a7a

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152a75

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aQ_()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->c:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    sget-object v1, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements2;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152a72

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152a78

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152a76

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 188
    invoke-super {p0, p1, p2}, Lo/CreateSpotlightComponentKtloadKLineImage11;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0d31

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

    iput-object p2, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->a:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

    const p2, 0x7f0b510c

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->f:Landroid/widget/TextView;

    const p2, 0x7f0b513c

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->o:Landroid/widget/TextView;

    const p2, 0x7f0b1da1

    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->j:Landroid/view/View;

    const p2, 0x7f0b5085

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->g:Landroid/widget/TextView;

    .line 194
    iget-object p2, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->a:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    .line 35091
    iget-object v3, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->c:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    sget-object v4, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements2;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    .line 35094
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152a6e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 35091
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 35093
    :cond_1
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152a6d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 35092
    :cond_2
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152a6c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36103
    :goto_0
    iget-object v4, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->c:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    sget-object v5, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements2;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_5

    if-eq v4, v1, :cond_4

    if-ne v4, v0, :cond_3

    .line 36106
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f152a6a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 36103
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 36105
    :cond_4
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f152a69

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 36104
    :cond_5
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f152a68

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 37115
    :goto_1
    iget-object v5, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->c:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    sget-object v6, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements2;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_8

    if-eq v5, v1, :cond_7

    if-ne v5, v0, :cond_6

    .line 37118
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f152a75

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 37115
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 37117
    :cond_7
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f152a74

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 37116
    :cond_8
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f152a73

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 194
    :goto_2
    invoke-virtual {p2, v3, v4, v5}, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const p2, 0x7f0b31b1

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/getSubSelectorList;

    invoke-direct {p2, p0}, Lo/getSubSelectorList;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38214
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->o:Landroid/widget/TextView;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_b

    .line 38215
    invoke-virtual {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->aP_()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38216
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance v5, Lo/hasFreeAsset;

    invoke-direct {v5, p0}, Lo/hasFreeAsset;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;)V

    invoke-static {p2, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 38219
    iget-object p2, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->c:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    .line 39248
    sget-object v5, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements2;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v2, :cond_a

    if-eq p2, v1, :cond_a

    const/high16 p2, 0x41900000    # 18.0f

    .line 39252
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    :cond_a
    const/high16 p2, 0x41880000    # 17.0f

    .line 39250
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38221
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->j:Landroid/view/View;

    if-eqz p1, :cond_c

    new-instance p2, Lo/GetSubSelectorRespIA;

    invoke-direct {p2, p0}, Lo/GetSubSelectorRespIA;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;)V

    invoke-static {p1, v3, v4, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 38224
    :cond_c
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->c:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    sget-object p2, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$DropdropElements2;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_e

    if-ne p1, v0, :cond_d

    .line 38240
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    .line 38241
    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 38288
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 38224
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 38233
    :cond_e
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    .line 38234
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 38286
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f152a7c

    .line 38235
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 38226
    :cond_f
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    .line 38227
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 38284
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f152a7b

    .line 38228
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40260
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getText()Ljava/lang/String;

    move-result-object p1

    .line 41209
    iget-object p2, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40261
    :cond_11
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    .line 40262
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 42029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f06005a

    .line 40262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x7f08188b

    .line 43022
    invoke-static {p2, v5, v0, v1}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    .line 43023
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40263
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/GetSubSelectorResp1;

    invoke-direct {p2, p0}, Lo/GetSubSelectorResp1;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;)V

    invoke-static {p1, v3, v4, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_12
    return-void
.end method

.method public final bo_()V
    .locals 2

    .line 138
    invoke-super {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->bo_()V

    .line 33135
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 33283
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/NestmsetLadder;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/NestmsetLadder;

    .line 34014
    iget-object v0, v0, Lo/NestmsetLadder;->d:Lo/MeasurePassDelegateremeasure12;

    .line 139
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/getSubSelectorCount;

    invoke-direct {v1, p0}, Lo/getSubSelectorCount;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;->i:I

    return v0
.end method
