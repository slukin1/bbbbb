.class public final Lcom/insurance/wallet/widget/CountDownView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/insurance/wallet/widget/CountDownView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setValue",
        "(J)V",
        "setExpiredTime",
        "onDetachedFromWindow",
        "()V",
        "onAttachedToWindow",
        "setupTimer",
        "Lo/setTextStartPadding;",
        "b",
        "Lo/setTextStartPadding;",
        "c",
        "e",
        "J",
        "a",
        "Landroid/os/CountDownTimer;",
        "d",
        "Landroid/os/CountDownTimer;"
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
.field private final b:Lo/setTextStartPadding;

.field private d:Landroid/os/CountDownTimer;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/insurance/wallet/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/setTextStartPadding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTextStartPadding;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/widget/CountDownView;->b:Lo/setTextStartPadding;

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/insurance/wallet/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/insurance/wallet/widget/CountDownView;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/insurance/wallet/widget/CountDownView;->setValue(J)V

    return-void
.end method

.method private final setValue(J)V
    .locals 9

    const-wide/32 v0, 0x36ee80

    .line 31
    div-long v0, p1, v0

    const-wide/32 v2, 0xea60

    .line 32
    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    const-wide/16 v6, 0x3e8

    .line 33
    div-long/2addr p1, v6

    rem-long/2addr p1, v4

    .line 35
    iget-object v4, p0, Lcom/insurance/wallet/widget/CountDownView;->b:Lo/setTextStartPadding;

    iget-object v4, v4, Lo/setTextStartPadding;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "0"

    const-wide/16 v6, 0xa

    cmp-long v8, v0, v6

    if-gez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/insurance/wallet/widget/CountDownView;->b:Lo/setTextStartPadding;

    iget-object v0, v0, Lo/setTextStartPadding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/insurance/wallet/widget/CountDownView;->b:Lo/setTextStartPadding;

    iget-object v0, v0, Lo/setTextStartPadding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    cmp-long v1, p1, v6

    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupTimer(J)V
    .locals 1

    .line 66
    new-instance v0, Lcom/insurance/wallet/widget/CountDownView$DropdropElements4;

    invoke-direct {v0, p1, p2, p0}, Lcom/insurance/wallet/widget/CountDownView$DropdropElements4;-><init>(JLcom/insurance/wallet/widget/CountDownView;)V

    check-cast v0, Landroid/os/CountDownTimer;

    iput-object v0, p0, Lcom/insurance/wallet/widget/CountDownView;->d:Landroid/os/CountDownTimer;

    .line 75
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 5

    .line 58
    iget-wide v0, p0, Lcom/insurance/wallet/widget/CountDownView;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 59
    iget-object v0, p0, Lcom/insurance/wallet/widget/CountDownView;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 60
    :cond_0
    iget-wide v0, p0, Lcom/insurance/wallet/widget/CountDownView;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/insurance/wallet/widget/CountDownView;->setupTimer(J)V

    .line 62
    :cond_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/insurance/wallet/widget/CountDownView;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 54
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setExpiredTime(J)V
    .locals 5

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    move-wide v0, v2

    .line 46
    :cond_0
    iput-wide p1, p0, Lcom/insurance/wallet/widget/CountDownView;->e:J

    .line 47
    iget-object p1, p0, Lcom/insurance/wallet/widget/CountDownView;->d:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 48
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/insurance/wallet/widget/CountDownView;->setupTimer(J)V

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/insurance/wallet/widget/CountDownView;->setValue(J)V

    return-void
.end method
