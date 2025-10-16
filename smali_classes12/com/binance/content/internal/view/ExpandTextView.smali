.class public final Lcom/binance/content/internal/view/ExpandTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/view/ExpandTextView$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0012\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ExpandTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "onMeasure",
        "(II)V",
        "d",
        "I",
        "a",
        "e",
        "c",
        "",
        "b",
        "Z",
        "Lcom/binance/content/internal/view/ExpandTextView$DemoFundsParentComponent;",
        "expandTextStateListener",
        "Lcom/binance/content/internal/view/ExpandTextView$DemoFundsParentComponent;",
        "getExpandTextStateListener",
        "()Lcom/binance/content/internal/view/ExpandTextView$DemoFundsParentComponent;",
        "setExpandTextStateListener",
        "(Lcom/binance/content/internal/view/ExpandTextView$DemoFundsParentComponent;)V",
        "DemoFundsParentComponent"
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
.field private a:Z

.field public b:Z

.field public d:I

.field public final e:I

.field private expandTextStateListener:Lcom/binance/content/internal/view/ExpandTextView$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lcom/binance/content/internal/view/ExpandTextView;->e:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/binance/content/internal/view/ExpandTextView;->b:Z

    .line 23
    iput-boolean p1, p0, Lcom/binance/content/internal/view/ExpandTextView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lcom/binance/content/internal/view/ExpandTextView;->e:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/binance/content/internal/view/ExpandTextView;->b:Z

    .line 23
    iput-boolean p1, p0, Lcom/binance/content/internal/view/ExpandTextView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lcom/binance/content/internal/view/ExpandTextView;->e:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/binance/content/internal/view/ExpandTextView;->b:Z

    .line 23
    iput-boolean p1, p0, Lcom/binance/content/internal/view/ExpandTextView;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/internal/view/ExpandTextView;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/binance/content/internal/view/ExpandTextView;->b:Z

    return p0
.end method

.method public static final synthetic d(Lcom/binance/content/internal/view/ExpandTextView;Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/binance/content/internal/view/ExpandTextView;->b:Z

    return-void
.end method


# virtual methods
.method public final getExpandTextStateListener()Lcom/binance/content/internal/view/ExpandTextView$DemoFundsParentComponent;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/content/internal/view/ExpandTextView;->expandTextStateListener:Lcom/binance/content/internal/view/ExpandTextView$DemoFundsParentComponent;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 28
    iget-boolean p1, p0, Lcom/binance/content/internal/view/ExpandTextView;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/view/ExpandTextView;->d:I

    .line 30
    iget p2, p0, Lcom/binance/content/internal/view/ExpandTextView;->e:I

    if-le p1, p2, :cond_0

    .line 31
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x4

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/binance/content/internal/view/ExpandTextView;->a:Z

    .line 35
    iget-object p1, p0, Lcom/binance/content/internal/view/ExpandTextView;->expandTextStateListener:Lcom/binance/content/internal/view/ExpandTextView$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/binance/content/internal/view/ExpandTextView;->d:I

    invoke-interface {p1, p2}, Lcom/binance/content/internal/view/ExpandTextView$DemoFundsParentComponent;->a(I)V

    :cond_1
    return-void
.end method

.method public final setExpandTextStateListener(Lcom/binance/content/internal/view/ExpandTextView$DemoFundsParentComponent;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/content/internal/view/ExpandTextView;->expandTextStateListener:Lcom/binance/content/internal/view/ExpandTextView$DemoFundsParentComponent;

    return-void
.end method
