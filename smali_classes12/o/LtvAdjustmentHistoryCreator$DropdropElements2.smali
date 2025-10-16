.class public final Lo/LtvAdjustmentHistoryCreator$DropdropElements2;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LtvAdjustmentHistoryCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u000b\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0014R\u0014\u0010\u0011\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u001c\u0010\u0018\u001a\u00020\u00178\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a"
    }
    d2 = {
        "Lo/LtvAdjustmentHistoryCreator$DropdropElements2;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;",
        "Lcom/binance/base/tools/AppStyle;",
        "",
        "a",
        "(Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;Lcom/binance/base/tools/AppStyle;)V",
        "",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "b",
        "(ILjava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "Lo/isLearnToEarn;",
        "d",
        "Lo/isLearnToEarn;",
        "()Lo/isLearnToEarn;"
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
.field private static a:I = 0x0

.field private static e:B = -0x3bt

.field private static j:I = 0x1


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Ljava/text/SimpleDateFormat;

.field private d:Lo/isLearnToEarn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0a24

    .line 76
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 75
    iput-object p1, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->b:Landroid/content/Context;

    .line 78
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->c:Ljava/text/SimpleDateFormat;

    .line 79
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/isLearnToEarn;->bind(Landroid/view/View;)Lo/isLearnToEarn;

    move-result-object p1

    iput-object p1, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    return-void
.end method

.method private final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->j:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->a:I

    rem-int/2addr v1, v0

    const-string v2, "&*+,"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget v2, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->j:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->a:I

    rem-int/2addr v2, v0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-nez v2, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, p1

    check-cast v6, Landroid/text/SpannedString;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Landroid/text/SpannableString;

    const/4 v11, 0x0

    move-object v10, v1

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/Spanned;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    sget p1, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->a:I

    const/4 p2, 0x5

    add-int/2addr p1, p2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    div-int/2addr p2, v5

    :cond_2
    const-string p2, ""

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v3
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 122
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "--"

    return-object p1
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

    sget-byte v4, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->e:B

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
.method public final a(Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;Lcom/binance/base/tools/AppStyle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object v0, v0, Lo/isLearnToEarn;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->h()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->b:Landroid/content/Context;

    .line 87
    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const v2, 0x7f152a19

    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object v2, v2, Lo/isLearnToEarn;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object v0, v0, Lo/isLearnToEarn;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->c:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const-string v0, "BUY"

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object v0, v0, Lo/isLearnToEarn;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->b:Landroid/content/Context;

    const v3, 0x7f155ae1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object v0, v0, Lo/isLearnToEarn;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 93
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object v0, v0, Lo/isLearnToEarn;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->b:Landroid/content/Context;

    const v3, 0x7f155ae2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object v0, v0, Lo/isLearnToEarn;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 96
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    :goto_0
    iget-object p2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object p2, p2, Lo/isLearnToEarn;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1528f7

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object p2, p2, Lo/isLearnToEarn;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f15004f

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object p2, p2, Lo/isLearnToEarn;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1527e8

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object p2, p2, Lo/isLearnToEarn;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->m()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f15007c

    invoke-direct {p0, v2, v0}, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object p2, p2, Lo/isLearnToEarn;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v0, v4, v3, v4, v5}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object p2, p2, Lo/isLearnToEarn;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v4, v5}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object p2, p2, Lo/isLearnToEarn;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v4, v5}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object p2, p2, Lo/isLearnToEarn;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    const-string v0, "MAKER"

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Maker"

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 109
    :cond_2
    const-string v0, "TAKER"

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Taker"

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 110
    :cond_3
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    .line 107
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object p2, p2, Lo/isLearnToEarn;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v4, v5}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object p2, p2, Lo/isLearnToEarn;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p2, Landroid/view/View;

    .line 3007
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    .line 4025
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    if-nez v0, :cond_5

    .line 4026
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->d()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    sput-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    .line 4028
    :cond_5
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 3008
    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v6, "JP_USDT"

    .line 5034
    invoke-interface {v0, v6, v4}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3008
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 3010
    :goto_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 132
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object p2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object p2, p2, Lo/isLearnToEarn;->o:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    const-string v0, "USDT"

    invoke-direct {p0, v2, v0}, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p2, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    iget-object p2, p2, Lo/isLearnToEarn;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v4, v5}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2248 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lo/isLearnToEarn;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/LtvAdjustmentHistoryCreator$DropdropElements2;->d:Lo/isLearnToEarn;

    return-object v0
.end method
