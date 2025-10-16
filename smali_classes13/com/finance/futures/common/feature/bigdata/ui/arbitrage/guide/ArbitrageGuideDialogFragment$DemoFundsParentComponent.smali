.class public final Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageSelected",
        "(I)V"
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
.field private static b:I = 0x0

.field private static c:B = -0x3bt

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->a:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;

    .line 69
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;Lkotlin/Pair;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 1081
    sget-object p2, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1082
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1083
    const-string p1, "rateArbitrage_faq"

    const/4 p2, 0x2

    invoke-static {p0, p1, v2, p2}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->b(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private d(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->c:B

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


# virtual methods
.method public final onPageSelected(I)V
    .locals 14

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    .line 76
    sget v1, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->e:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->b:I

    rem-int/2addr v1, v0

    .line 72
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->a:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;

    invoke-static {v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->a(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 77
    sget v1, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 73
    :goto_1
    iget-object v4, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->a:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;

    invoke-static {v4}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->c(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;)Lo/removeAnimationForKey;

    move-result-object v4

    iget-object v4, v4, Lo/removeAnimationForKey;->a:Lcom/major/android/uikit2/button/KitButton;

    iget-object v5, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->a:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;

    if-eqz v1, :cond_2

    const v1, 0x7f154287

    goto :goto_2

    .line 77
    :cond_2
    sget v1, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->e:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->b:I

    rem-int/2addr v1, v0

    const v1, 0x7f150064

    .line 73
    :goto_2
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->a:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;

    invoke-static {v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->c(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;)Lo/removeAnimationForKey;

    move-result-object v1

    iget-object v1, v1, Lo/removeAnimationForKey;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    if-gtz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 75
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->a:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;

    invoke-static {v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->a(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/adapter/TabPageBean;

    if-eqz v1, :cond_9

    .line 77
    sget v4, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->e:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->b:I

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    if-nez v4, :cond_8

    .line 76
    invoke-static {}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;->values()[Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/base/adapter/TabPageBean;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 77
    sget v6, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->b:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->e:I

    rem-int/2addr v6, v0

    const-string v7, "bundle_type"

    if-nez v6, :cond_4

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v1, v4, v1

    const/16 v4, 0x32

    div-int/2addr v4, v3

    if-eqz v1, :cond_9

    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v1, v4, v1

    if-eqz v1, :cond_9

    .line 88
    :goto_4
    sget v4, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->e:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->b:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    .line 77
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;->getBottomMoreLink()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->a:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;

    .line 78
    invoke-static {v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->c(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;)Lo/removeAnimationForKey;

    move-result-object v4

    iget-object v4, v4, Lo/removeAnimationForKey;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 79
    invoke-static {v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->c(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;)Lo/removeAnimationForKey;

    move-result-object v4

    iget-object v4, v4, Lo/removeAnimationForKey;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "&*+,"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-direct {p0, v7, v8}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v8, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v5, v3, Landroid/text/Spanned;

    if-eqz v5, :cond_5

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v3

    check-cast v8, Landroid/text/SpannedString;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const-class v11, Ljava/lang/Object;

    move-object v3, v5

    check-cast v3, Landroid/text/SpannableString;

    const/4 v13, 0x0

    move-object v12, v5

    invoke-static/range {v8 .. v13}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v7, v5

    :cond_5
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->c(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;)Lo/removeAnimationForKey;

    move-result-object v3

    iget-object v3, v3, Lo/removeAnimationForKey;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/setCategoryKey;

    invoke-direct {v4, v1, v0}, Lo/setCategoryKey;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;Lkotlin/Pair;)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    .line 77
    :cond_6
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;->getBottomMoreLink()Lkotlin/Pair;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_7
    return-void

    .line 76
    :cond_8
    invoke-static {}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;->values()[Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;

    invoke-virtual {v1}, Lcom/binance/base/adapter/TabPageBean;->getArgs()Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->a:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;

    move-object v1, p0

    check-cast v1, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;

    .line 86
    invoke-static {v0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->c(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;)Lo/removeAnimationForKey;

    move-result-object v0

    iget-object v0, v0, Lo/removeAnimationForKey;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 88
    :goto_5
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->a:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->b(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;I)V

    return-void
.end method
