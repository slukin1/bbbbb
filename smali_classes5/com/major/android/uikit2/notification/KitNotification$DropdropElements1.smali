.class public final Lcom/major/android/uikit2/notification/KitNotification$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/notification/KitNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/major/android/uikit2/notification/KitNotification$DropdropElements1;",
        "",
        "<init>",
        "()V"
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
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements1;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/major/android/uikit2/notification/KitNotification$DropdropElements1;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 2062
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 2063
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1}, Landroid/view/View;->measure(II)V

    .line 3044
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/text/Layout;->getLineCount()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    if-le p4, v2, :cond_4

    .line 2446
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2068
    const-string v2, "..."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2069
    invoke-virtual {p4, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2448
    new-instance p3, Landroid/text/SpannedString;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-direct {p3, p4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object p4, p2

    const/4 v2, 0x0

    .line 4044
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 2074
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    .line 2077
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 2080
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    sub-int/2addr v3, v2

    if-ltz v3, :cond_3

    .line 2449
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2087
    invoke-interface {p2, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2088
    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2451
    new-instance v3, Landroid/text/SpannedString;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-direct {v3, p4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object p4, v3

    check-cast p4, Ljava/lang/CharSequence;

    .line 2090
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    :goto_3
    move-object p2, p4

    .line 2095
    :cond_4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
