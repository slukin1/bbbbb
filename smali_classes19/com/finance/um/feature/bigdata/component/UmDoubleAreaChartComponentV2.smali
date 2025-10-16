.class public final Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;
.super Lo/CreateSpotlightComponentKtloadKLineImage11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;,
        Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements2;,
        Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 :2\u00020\u0001:\u0002:;B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J!\u0010\u0014\u001a\u00020\u000c2\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J!\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010\u0014\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000bR\u0014\u0010#\u001a\u00020!8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0016\u0010(\u001a\u0002008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00101R\u0016\u0010+\u001a\u00020\t8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00102R\u0016\u0010.\u001a\u00020\t8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102R\u001c\u0010/\u001a\u0002038\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008-\u00104\u001a\u0004\u00085\u00106R\u0015\u00109\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008*\u00108"
    }
    d2 = {
        "Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;",
        "Lo/CreateSpotlightComponentKtloadKLineImage11;",
        "",
        "p0",
        "Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;",
        "p1",
        "p2",
        "<init>",
        "(ZLcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;Z)V",
        "",
        "aQ_",
        "()Ljava/lang/String;",
        "",
        "bo_",
        "()V",
        "a",
        "(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "b",
        "",
        "Lcom/binance/data/beans/FutureDoubleAreaData;",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "f",
        "Z",
        "Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;",
        "i",
        "aP_",
        "",
        "()Ljava/lang/CharSequence;",
        "e",
        "Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;",
        "h",
        "Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;",
        "Landroid/widget/TextView;",
        "o",
        "Landroid/widget/TextView;",
        "g",
        "n",
        "Landroid/view/View;",
        "j",
        "k",
        "l",
        "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;",
        "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;",
        "Ljava/lang/String;",
        "",
        "I",
        "cA_",
        "()I",
        "Lo/setAutoSetting;",
        "Lkotlin/Lazy;",
        "m",
        "DropdropElements2",
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
.field public static final DropdropElements2:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements2;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

.field public c:Ljava/lang/String;

.field private final d:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

.field private final f:Z

.field private final g:Lkotlin/Lazy;

.field private h:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

.field private final i:Z

.field private j:I

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->DropdropElements2:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements2;

    return-void
.end method

.method public constructor <init>(ZLcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;Z)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;-><init>()V

    iput-boolean p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->f:Z

    iput-object p2, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->d:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    iput-boolean p3, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->i:Z

    .line 128
    sget-object p1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->TYPE_RADIO_BUTTON_5M:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    iput-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    .line 129
    const-string p1, "BTCUSDT"

    iput-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->a:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->c:Ljava/lang/String;

    const p1, 0x7f0e13f5

    .line 132
    iput p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->j:I

    .line 134
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 289
    const-class p2, Lo/setAutoSetting;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    new-instance p3, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DemoFundsParentComponent;

    invoke-direct {p3, p1}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements4;

    invoke-direct {v0, p1}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements4;-><init>(Lo/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, p3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->g:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;-><init>(ZLcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;Lo/setFocused;)Lkotlin/Unit;
    .locals 11

    .line 3077
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3078
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v9, 0x7f060074

    invoke-static {v1, v9}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v10, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 3078
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v2, p1

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 3079
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v10, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 3079
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 3080
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v9}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v10, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 3080
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 3081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 154
    sget-object v0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements3;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 157
    invoke-direct {p0, p3, p2}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 156
    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_2
    invoke-direct {p0, p3, p2}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 7231
    invoke-virtual {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->aP_()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->e(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 15226
    invoke-virtual {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->aP_()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->e(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 14178
    invoke-direct {p0, p1}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->b(Ljava/util/List;)V

    .line 14179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23134
    iget-object v0, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAutoSetting;

    const/16 v1, 0x14

    .line 176
    invoke-virtual {v0, p1, p2, v1}, Lo/setAutoSetting;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24134
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setAutoSetting;

    .line 25035
    iget-object p1, p1, Lo/setAutoSetting;->d:Lo/MeasurePassDelegateremeasure12;

    .line 177
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lo/setOnShowConfirmDialog;

    invoke-direct {p2, p0}, Lo/setOnShowConfirmDialog;-><init>(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
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

    .line 184
    iget-object v0, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->h:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

    if-eqz v0, :cond_2

    .line 185
    iget-object v1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object v1

    .line 20065
    iget-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;->c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;

    .line 21336
    iput-object v1, v2, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->currentPeriod:Ljava/lang/String;

    .line 21337
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 186
    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;->setBusinessData(Ljava/util/List;)V

    .line 22046
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/SpotlightWidgetspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0}, Lo/SpotlightWidgetspecialinlinedviewModelsdefault5;-><init>(Lo/CreateSpotlightComponentKtloadKLineImage11;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 188
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

    iget-boolean p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->f:Z

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

.method public static synthetic c(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 12171
    invoke-direct {p0, p1}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->b(Ljava/util/List;)V

    .line 12172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 29134
    iget-object v0, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAutoSetting;

    const/16 v1, 0x14

    .line 169
    invoke-virtual {v0, p1, p2, v1}, Lo/setAutoSetting;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30134
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setAutoSetting;

    .line 31036
    iget-object p1, p1, Lo/setAutoSetting;->c:Lo/MeasurePassDelegateremeasure12;

    .line 170
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lo/setOpenOrderItemBean;

    invoke-direct {p2, p0}, Lo/setOpenOrderItemBean;-><init>(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 10

    .line 16274
    sget-object v0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->DropdropElements4:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const p1, 0x7f152be6

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->N()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/setOnRequestAmendAction;

    invoke-direct {v8, p0}, Lo/setOnRequestAmendAction;-><init>(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;)V

    const/16 v9, 0x70

    invoke-static/range {v0 .. v9}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;->b(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;I)V

    .line 16281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 13164
    invoke-direct {p0, p1}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->b(Ljava/util/List;)V

    .line 13165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;Lo/FuturesConditionalPlaceOrderReqPOTradeSide;)Lkotlin/Unit;
    .locals 2

    .line 9009
    iget-object p1, p1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 10014
    iget-object v0, p1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->b:Ljava/lang/String;

    .line 8144
    iput-object v0, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->a:Ljava/lang/String;

    .line 11014
    iget-object p1, p1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->f:Ljava/lang/String;

    .line 8145
    iput-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->c:Ljava/lang/String;

    .line 8146
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->d:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    iget-object v0, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->a(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;Landroid/view/View;)V
    .locals 9

    .line 17204
    sget-object v0, Lo/AmendOpenOrderUseCaseinvoke1;->INSTANCE:Lo/AmendOpenOrderUseCaseinvoke1;

    .line 17206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18137
    move-object p0, p1

    check-cast p0, Lo/b;

    .line 18293
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v1, p0, Lo/getUpdatePrice;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/getUpdatePrice;

    .line 19014
    iget-object p0, p0, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 17207
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 17208
    iget-object p0, p1, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object v4

    .line 17209
    iget-object p0, p1, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->d:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 17210
    iget-boolean v5, p1, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->i:Z

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x40

    .line 17204
    invoke-static/range {v0 .. v8}, Lo/AmendOpenOrderUseCaseinvoke1;->b(Lo/AmendOpenOrderUseCaseinvoke1;ILandroid/content/Context;Lo/FuturesConditionalPlaceOrderReqPOTradeSide;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 17212
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 26134
    iget-object v0, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAutoSetting;

    const/16 v1, 0x14

    .line 162
    invoke-virtual {v0, p1, p2, v1}, Lo/setAutoSetting;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27134
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setAutoSetting;

    .line 28037
    iget-object p1, p1, Lo/setAutoSetting;->a:Lo/MeasurePassDelegateremeasure12;

    .line 163
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lo/setBind;

    invoke-direct {p2, p0}, Lo/setBind;-><init>(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 1275
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

    .line 1276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1277
    :cond_2
    iput-object v3, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    .line 2219
    iget-object v0, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    :cond_3
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->d:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    iget-object v0, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->a(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i()Ljava/lang/CharSequence;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->d:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    sget-object v1, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements3;->e:[I

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

    .line 76
    :goto_0
    new-instance v1, Lo/setOnPriceAmendClick;

    invoke-direct {v1, p0}, Lo/setOnPriceAmendClick;-><init>(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;)V

    .line 32274
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 33288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 33289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final aP_()Ljava/lang/String;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->d:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    sget-object v1, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements3;->e:[I

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

    .line 55
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152a75

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
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

    .line 59
    iget-object v0, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->d:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    sget-object v1, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements3;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152a72

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152a78

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
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

    .line 193
    invoke-super {p0, p1, p2}, Lo/CreateSpotlightComponentKtloadKLineImage11;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0d31

    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

    iput-object p2, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->h:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

    const p2, 0x7f0b510c

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->l:Landroid/widget/TextView;

    const p2, 0x7f0b513c

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->o:Landroid/widget/TextView;

    const p2, 0x7f0b1da1

    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->n:Landroid/view/View;

    const p2, 0x7f0b5085

    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->k:Landroid/widget/TextView;

    .line 199
    iget-object p2, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->h:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    .line 36089
    iget-object v3, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->d:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    sget-object v4, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements3;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    .line 36092
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152a6e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 36089
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 36091
    :cond_1
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152a6d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 36090
    :cond_2
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152a6c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37101
    :goto_0
    iget-object v4, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->d:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    sget-object v5, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements3;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_5

    if-eq v4, v1, :cond_4

    if-ne v4, v0, :cond_3

    .line 37104
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f152a6a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 37101
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 37103
    :cond_4
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f152a69

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 37102
    :cond_5
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f152a68

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 38113
    :goto_1
    iget-object v5, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->d:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    sget-object v6, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements3;->e:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_8

    if-eq v5, v1, :cond_7

    if-ne v5, v0, :cond_6

    .line 38116
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f152a75

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 38113
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 38115
    :cond_7
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f152a74

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 38114
    :cond_8
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f152a73

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 199
    :goto_2
    invoke-virtual {p2, v3, v4, v5}, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const p2, 0x7f0b31b1

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 202
    iget-boolean p2, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->f:Z

    invoke-static {p1, p2}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 203
    new-instance p2, Lo/getPriceAmendBean;

    invoke-direct {p2, p1, p0}, Lo/getPriceAmendBean;-><init>(Landroid/view/View;Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39223
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->o:Landroid/widget/TextView;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_b

    .line 39224
    invoke-virtual {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->aP_()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39225
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance v5, Lo/getOnShowConfirmDialog;

    invoke-direct {v5, p0}, Lo/getOnShowConfirmDialog;-><init>(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;)V

    invoke-static {p2, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 39228
    iget-object p2, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->d:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    .line 40258
    sget-object v5, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements3;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v2, :cond_a

    if-eq p2, v1, :cond_a

    const/high16 p2, 0x41900000    # 18.0f

    .line 40262
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    :cond_a
    const/high16 p2, 0x41880000    # 17.0f

    .line 40260
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39230
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->n:Landroid/view/View;

    if-eqz p1, :cond_c

    new-instance p2, Lo/getOnRequestAmendAction;

    invoke-direct {p2, p0}, Lo/getOnRequestAmendAction;-><init>(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;)V

    invoke-static {p1, v3, v4, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 39233
    :cond_c
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->d:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    sget-object p2, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$DropdropElements3;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_e

    if-ne p1, v0, :cond_d

    .line 39249
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    .line 39250
    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 39298
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 39233
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 39242
    :cond_e
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    .line 39243
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 39296
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f152a7c

    .line 39244
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 39235
    :cond_f
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    .line 39236
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 39294
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f152a7b

    .line 39237
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41270
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getText()Ljava/lang/String;

    move-result-object p1

    .line 42219
    iget-object p2, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41271
    :cond_11
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    .line 41272
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 43029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f06005a

    .line 41272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x7f08188b

    .line 44022
    invoke-static {p2, v5, v0, v1}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    .line 44023
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41273
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setPriceAmendBean;

    invoke-direct {p2, p0}, Lo/setPriceAmendBean;-><init>(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;)V

    invoke-static {p1, v3, v4, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_12
    return-void
.end method

.method public final bo_()V
    .locals 2

    .line 141
    invoke-super {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->bo_()V

    .line 34137
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 34293
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getUpdatePrice;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/getUpdatePrice;

    .line 35014
    iget-object v0, v0, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 142
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/getOpenOrderItemBean;

    invoke-direct {v1, p0}, Lo/getOpenOrderItemBean;-><init>(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->j:I

    return v0
.end method
