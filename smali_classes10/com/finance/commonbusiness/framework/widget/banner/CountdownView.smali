.class public final Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setPrefix",
        "(Ljava/lang/String;)V",
        "a",
        "()V",
        "",
        "e",
        "(J)V",
        "Lo/Loading;",
        "getCornerBgSpan",
        "()Lo/Loading;",
        "b",
        "(J)Ljava/lang/String;",
        "Landroid/os/CountDownTimer;",
        "d",
        "Landroid/os/CountDownTimer;",
        "c",
        "Ljava/lang/String;"
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
.field private c:Ljava/lang/String;

.field public d:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 3038
    const-string v0, "[startCountdown]----------"

    return-object v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 3

    .line 123
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%02d"

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 2046
    const-string v0, "[cancelTimer]----------"

    return-object v0
.end method

.method public static synthetic c(J)Ljava/lang/String;
    .locals 2

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[updateText]---------- millisUntilFinished = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCornerBgSpan()Lo/Loading;
    .locals 10

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060077

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 119
    new-instance v0, Lo/Loading;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v6, 0x0

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v2, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v7, v2

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v0

    move v5, v1

    .line 119
    invoke-direct/range {v2 .. v9}, Lo/Loading;-><init>(IIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 45
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetNetAssetOfBtc;

    invoke-direct {v0}, Lo/NestmsetNetAssetOfBtc;-><init>()V

    const-string v1, "CountdownView"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 11

    .line 66
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetTotalBytes;

    invoke-direct {v0, p1, p2}, Lo/NestmsetTotalBytes;-><init>(J)V

    const-string v1, "CountdownView"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-wide/32 v0, 0x5265c00

    .line 6075
    div-long v0, p1, v0

    const-wide/32 v2, 0x36ee80

    .line 6076
    div-long v2, p1, v2

    const-wide/32 v4, 0xea60

    .line 6077
    div-long v4, p1, v4

    const-wide/16 v6, 0x3e8

    .line 6078
    div-long/2addr p1, v6

    .line 6080
    invoke-static {v0, v1}, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x18

    .line 6081
    rem-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->b(J)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x3c

    .line 6082
    rem-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 6083
    rem-long/2addr p1, v2

    invoke-static {p1, p2}, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 6086
    iget-object p2, p0, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->c:Ljava/lang/String;

    const v2, 0x7f1557f4

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6087
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 8022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 7035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6089
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 6090
    invoke-static {p2, v0, v5, v5, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 6091
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 6092
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->getCornerBgSpan()Lo/Loading;

    move-result-object v9

    add-int/2addr v8, v7

    const/16 v10, 0x21

    invoke-virtual {v2, v9, v7, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6094
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    add-int/2addr v7, v3

    .line 6095
    invoke-static {p2, v1, v7, v5, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    goto :goto_0

    .line 6097
    :cond_1
    invoke-static {p2, v1, v5, v5, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 6099
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    .line 6100
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->getCornerBgSpan()Lo/Loading;

    move-result-object v9

    add-int/2addr v7, v0

    invoke-virtual {v2, v9, v0, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr v0, v3

    .line 6103
    invoke-static {p2, v4, v0, v5, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    goto :goto_1

    .line 6105
    :cond_2
    invoke-static {p2, v4, v5, v5, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 6107
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    .line 6108
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->getCornerBgSpan()Lo/Loading;

    move-result-object v3

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6110
    invoke-static {p2, p1, v5, v5, v6}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    .line 6111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 6112
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->getCornerBgSpan()Lo/Loading;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-virtual {v2, v0, p2, p1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->c:Ljava/lang/String;

    return-void
.end method
