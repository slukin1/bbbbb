.class public final Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setDownloadTask;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/setDownloadTask;",
        "binding",
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;",
        "item",
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;"
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
.field private static a:B = -0x3bt

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private item:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e07c9

    .line 53
    iput v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->layoutResId:I

    .line 55
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getClosable;

    invoke-direct {v1, p0}, Lo/getClosable;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;)Lo/setDownloadTask;
    .locals 0

    .line 4056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/setDownloadTask;->inflate(Landroid/view/LayoutInflater;)Lo/setDownloadTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 9

    .line 2079
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->item:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;->getDescDialogTip()Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3099
    :cond_1
    sget-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 2080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;Lkotlin/Pair;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 1089
    sget-object p2, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1090
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    const-string p1, "rateArbitrage_rateFaq"

    const/4 p2, 0x2

    invoke-static {p0, p1, v2, p2}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->b(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1091
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private final getBinding()Lo/setDownloadTask;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDownloadTask;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->getBinding()Lo/setDownloadTask;

    move-result-object v0

    .line 5053
    iget-object v0, v0, Lo/setDownloadTask;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 93
    rem-int v2, v1, v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 93
    sget v4, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->d:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->e:I

    rem-int/2addr v4, v1

    const-string v6, "bundle_type"

    const/4 v7, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 68
    invoke-static {}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;->values()[Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;

    move-result-object v4

    aget-object v4, v4, v2

    iput-object v4, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->item:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->getBinding()Lo/setDownloadTask;

    move-result-object v4

    .line 70
    iget-object v6, v4, Lo/setDownloadTask;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v8, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->item:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;

    const/16 v9, 0x2e

    div-int/2addr v9, v3

    if-nez v8, :cond_1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 68
    invoke-static {}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;->values()[Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;

    move-result-object v4

    aget-object v4, v4, v2

    iput-object v4, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->item:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->getBinding()Lo/setDownloadTask;

    move-result-object v4

    .line 70
    iget-object v6, v4, Lo/setDownloadTask;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v8, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->item:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;

    if-nez v8, :cond_1

    :goto_0
    sget v8, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->d:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->e:I

    rem-int/2addr v8, v1

    move-object v8, v7

    :cond_1
    invoke-virtual {v8}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;->getThumbResId()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v6, v4, Lo/setDownloadTask;->c:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v4, Lo/setDownloadTask;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->item:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;->getTitleResId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "&*+,"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_4

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-direct {v0, v9, v11}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v8, v6, Landroid/text/Spanned;

    if-eqz v8, :cond_3

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v6

    check-cast v13, Landroid/text/SpannedString;

    const/4 v14, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    const-class v16, Ljava/lang/Object;

    move-object v6, v8

    check-cast v6, Landroid/text/SpannableString;

    const/16 v18, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v9, v8

    goto :goto_1

    .line 70
    :cond_3
    sget v6, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->d:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->e:I

    rem-int/2addr v6, v1

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, v4, Lo/setDownloadTask;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->item:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;

    if-nez v6, :cond_5

    .line 70
    sget v6, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->e:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->d:I

    rem-int/2addr v6, v1

    move-object v6, v7

    .line 73
    :cond_5
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;->getDescResId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-direct {v0, v9, v11}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v8, v6, Landroid/text/Spanned;

    if-eqz v8, :cond_6

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v6

    check-cast v13, Landroid/text/SpannedString;

    const/4 v14, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    const-class v16, Ljava/lang/Object;

    move-object v6, v8

    check-cast v6, Landroid/text/SpannableString;

    const/16 v18, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v9, v8

    :cond_6
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->item:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;

    if-nez v2, :cond_7

    move-object v2, v7

    :cond_7
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;->getDescDialogTip()Lkotlin/Pair;

    move-result-object v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_8

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f080b8c

    invoke-static {v2, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 76
    iget-object v6, v4, Lo/setDownloadTask;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v7, v7, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v2, v4, Lo/setDownloadTask;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v6, -0x2

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    iget-object v2, v4, Lo/setDownloadTask;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    new-instance v6, Lo/WidgetRespMeta;

    invoke-direct {v6, v0}, Lo/WidgetRespMeta;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;)V

    invoke-static {v2, v8, v9, v6, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 82
    :cond_8
    iget-object v2, v4, Lo/setDownloadTask;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v2, v4, Lo/setDownloadTask;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v6, -0x1

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    :goto_2
    iget-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->item:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v7, v2

    :goto_3
    invoke-virtual {v7}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;->getDescMoreLink()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 86
    iget-object v1, v4, Lo/setDownloadTask;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 87
    iget-object v1, v4, Lo/setDownloadTask;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-direct {v0, v10, v11}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v11, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v6, v3, Landroid/text/Spanned;

    if-eqz v6, :cond_b

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v3

    check-cast v12, Landroid/text/SpannedString;

    const/4 v13, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const-class v15, Ljava/lang/Object;

    move-object v3, v6

    check-cast v3, Landroid/text/SpannableString;

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v11, v6

    :cond_b
    :goto_4
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v4, Lo/setDownloadTask;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/SendCashWidgetsetLifecycleOwnerinlinedmap121;

    invoke-direct {v3, v0, v2}, Lo/SendCashWidgetsetLifecycleOwnerinlinedmap121;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;Lkotlin/Pair;)V

    invoke-static {v1, v8, v9, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 93
    :cond_c
    iget-object v2, v4, Lo/setDownloadTask;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 70
    :cond_d
    sget v2, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->d:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->e:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_e

    const/16 v1, 0x48

    div-int/2addr v1, v3

    :cond_e
    return-void
.end method
