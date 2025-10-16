.class public final Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001JA\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DropdropElements4;",
        "Landroid/text/InputFilter;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Landroid/text/Spanned;",
        "p3",
        "p4",
        "p5",
        "filter",
        "(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;",
        "",
        "",
        "e",
        "(C)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(C)Z
    .locals 1

    const/16 v0, 0xa

    .line 136
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 137
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->e([CC)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :array_0
    .array-data 2
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
    .end array-data
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    const/4 p4, 0x0

    .line 110
    :try_start_0
    new-instance p5, Ljava/lang/StringBuilder;

    sub-int p6, p3, p2

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p6, 0x1

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 112
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 113
    invoke-direct {p0, v1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DropdropElements4;->e(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    return-object p4

    .line 120
    :cond_2
    instance-of p3, p1, Landroid/text/Spanned;

    if-eqz p3, :cond_3

    .line 121
    :try_start_1
    new-instance p3, Landroid/text/SpannableString;

    move-object p6, p5

    check-cast p6, Ljava/lang/CharSequence;

    invoke-direct {p3, p6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, p3

    check-cast v4, Landroid/text/Spannable;

    const/4 v5, 0x0

    move v1, p2

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 123
    check-cast p3, Ljava/lang/CharSequence;

    return-object p3

    .line 125
    :cond_3
    check-cast p5, Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p5

    :catch_0
    return-object p4
.end method
