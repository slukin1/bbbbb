.class final Lo/setDecimalAdapter$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDecimalAdapter;->e(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setBuySellRatio;",
        ">;",
        "Lo/setBuySellRatio;",
        "Lo/setBuySellRatio;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static c:B = -0x3bt

.field private static d:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/AdaptiveScrollingRelativeLayoutLayoutParams;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/AdaptiveScrollingRelativeLayoutLayoutParams;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setDecimalAdapter$DropdropElements1;->b:Lo/AdaptiveScrollingRelativeLayoutLayoutParams;

    iput-object p2, p0, Lo/setDecimalAdapter$DropdropElements1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setDecimalAdapter$DropdropElements1;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setBuySellRatio;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setBuySellRatio;",
            ">;",
            "Lo/setBuySellRatio;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 92
    rem-int v0, p1, p1

    .line 65
    iget-object v0, p0, Lo/setDecimalAdapter$DropdropElements1;->b:Lo/AdaptiveScrollingRelativeLayoutLayoutParams;

    iget-object v0, v0, Lo/AdaptiveScrollingRelativeLayoutLayoutParams;->d:Landroid/widget/TextView;

    .line 1099
    iget-object v1, p2, Lo/setBuySellRatio;->b:Ljava/lang/String;

    .line 65
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lo/setDecimalAdapter$DropdropElements1;->b:Lo/AdaptiveScrollingRelativeLayoutLayoutParams;

    iget-object v0, v0, Lo/AdaptiveScrollingRelativeLayoutLayoutParams;->c:Landroid/widget/TextView;

    .line 2102
    iget-object v1, p2, Lo/setBuySellRatio;->d:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    .line 66
    invoke-virtual {v1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 92
    sget v1, Lo/setDecimalAdapter$DropdropElements1;->f:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setDecimalAdapter$DropdropElements1;->d:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    .line 66
    const-string v1, ""

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 66
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lo/setDecimalAdapter$DropdropElements1;->b:Lo/AdaptiveScrollingRelativeLayoutLayoutParams;

    iget-object v0, v0, Lo/AdaptiveScrollingRelativeLayoutLayoutParams;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lo/setDecimalAdapter$DropdropElements1;->e:Landroid/content/Context;

    .line 117
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3097
    iget v4, p2, Lo/setBuySellRatio;->h:I

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-eq v4, v6, :cond_2

    .line 92
    sget v4, Lo/setDecimalAdapter$DropdropElements1;->f:I

    add-int/2addr v4, v7

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/setDecimalAdapter$DropdropElements1;->d:I

    rem-int/2addr v4, p1

    .line 4097
    iget v4, p2, Lo/setBuySellRatio;->h:I

    if-eq v4, v5, :cond_2

    const v4, 0x7f153544

    goto :goto_1

    :cond_2
    const v4, 0x7f153543

    .line 68
    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "&*+,"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_3

    goto :goto_2

    .line 84
    :cond_3
    sget v8, Lo/setDecimalAdapter$DropdropElements1;->f:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setDecimalAdapter$DropdropElements1;->d:I

    rem-int/2addr v8, p1

    const/4 v8, 0x4

    .line 68
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {p0, v4, v7}, Lo/setDecimalAdapter$DropdropElements1;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    const-string v4, " "

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5097
    iget v4, p2, Lo/setBuySellRatio;->h:I

    if-ne v4, v6, :cond_5

    .line 6101
    iget-boolean v4, p2, Lo/setBuySellRatio;->a:Z

    if-eqz v4, :cond_4

    .line 7100
    iget-object v1, p2, Lo/setBuySellRatio;->c:Ljava/lang/String;

    .line 72
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_4
    const v4, 0x7f060052

    .line 74
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 119
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 8100
    iget-object v6, p2, Lo/setBuySellRatio;->c:Ljava/lang/String;

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v3, v4, v1, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 9100
    :cond_5
    iget-object v1, p2, Lo/setBuySellRatio;->c:Ljava/lang/String;

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u2248 "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    :goto_3
    new-instance v1, Landroid/text/SpannedString;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lo/setDecimalAdapter$DropdropElements1;->b:Lo/AdaptiveScrollingRelativeLayoutLayoutParams;

    iget-object v0, v0, Lo/AdaptiveScrollingRelativeLayoutLayoutParams;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 10098
    iget-object v1, p2, Lo/setBuySellRatio;->e:Ljava/lang/String;

    .line 82
    invoke-static {}, Lo/setDecimalAdapter;->e()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 11142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 84
    sget v0, Lo/setDecimalAdapter$DropdropElements1;->d:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setDecimalAdapter$DropdropElements1;->f:I

    rem-int/2addr v0, p1

    .line 83
    :cond_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 12097
    iget v1, p2, Lo/setBuySellRatio;->h:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_8

    .line 92
    sget p2, Lo/setDecimalAdapter$DropdropElements1;->f:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setDecimalAdapter$DropdropElements1;->d:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_7

    .line 84
    const-string p1, "app_exposure_comp_recommenddeposit_convert"

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 13097
    :cond_8
    iget p2, p2, Lo/setBuySellRatio;->h:I

    if-ne p2, v5, :cond_9

    .line 92
    sget p2, Lo/setDecimalAdapter$DropdropElements1;->d:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setDecimalAdapter$DropdropElements1;->f:I

    rem-int/2addr p2, p1

    .line 86
    const-string p1, "app_exposure_comp_recommenddeposit_collet"

    goto :goto_4

    .line 83
    :cond_9
    const-string p1, "app_exposure_comp_recommenddeposit_transfer"

    :goto_4
    invoke-static {v0, p1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 90
    iget-object v3, p0, Lo/setDecimalAdapter$DropdropElements1;->a:Ljava/lang/String;

    .line 14056
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/setDecimalAdapter$DropdropElements1;->c:B

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
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setBuySellRatio;

    check-cast p3, Lo/setBuySellRatio;

    check-cast p4, Ljava/lang/Number;

    invoke-direct {p0, p1, p2}, Lo/setDecimalAdapter$DropdropElements1;->d(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setBuySellRatio;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
