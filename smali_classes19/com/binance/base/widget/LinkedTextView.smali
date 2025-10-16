.class public final Lcom/binance/base/widget/LinkedTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR0\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0015R\u0014\u0010)\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010("
    }
    d2 = {
        "Lcom/binance/base/widget/LinkedTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setLinkText",
        "(Ljava/lang/String;)V",
        "setInfoText",
        "",
        "setIsShowLink",
        "(Z)V",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "setLinkClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setLinkColor",
        "(I)V",
        "c",
        "()V",
        "Ljava/lang/String;",
        "a",
        "I",
        "d",
        "g",
        "b",
        "Z",
        "e",
        "mAction",
        "Lkotlin/jvm/functions/Function1;",
        "getMAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setMAction",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/text/style/ClickableSpan;",
        "j"
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
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Landroid/text/style/ClickableSpan;

.field private g:I

.field private mAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/base/widget/LinkedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/base/widget/LinkedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-string p3, ""

    iput-object p3, p0, Lcom/binance/base/widget/LinkedTextView;->c:Ljava/lang/String;

    const v0, 0x7f06008b

    .line 33
    iput v0, p0, Lcom/binance/base/widget/LinkedTextView;->a:I

    const v0, 0x7f060082

    .line 37
    iput v0, p0, Lcom/binance/base/widget/LinkedTextView;->g:I

    .line 42
    iput-object p3, p0, Lcom/binance/base/widget/LinkedTextView;->d:Ljava/lang/String;

    const v0, 0x7f040595

    const v1, 0x7f0405cc

    .line 47
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 48
    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p3

    :cond_0
    iput-object v0, p0, Lcom/binance/base/widget/LinkedTextView;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcom/binance/base/widget/LinkedTextView;->d:Ljava/lang/String;

    .line 50
    iget-object p2, p0, Lcom/binance/base/widget/LinkedTextView;->c:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 51
    iput-boolean v0, p0, Lcom/binance/base/widget/LinkedTextView;->b:Z

    .line 56
    :cond_2
    new-instance p2, Lcom/binance/base/widget/LinkedTextView$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lcom/binance/base/widget/LinkedTextView$DropdropElements1;-><init>(Lcom/binance/base/widget/LinkedTextView;Landroid/content/Context;)V

    check-cast p2, Landroid/text/style/ClickableSpan;

    iput-object p2, p0, Lcom/binance/base/widget/LinkedTextView;->e:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/base/widget/LinkedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c()V
    .locals 7

    .line 108
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/binance/base/widget/LinkedTextView;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f160488

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/binance/base/widget/LinkedTextView;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v5, p0, Lcom/binance/base/widget/LinkedTextView;->g:I

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lcom/binance/base/widget/LinkedTextView;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/binance/base/widget/LinkedTextView;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    iget-boolean v2, p0, Lcom/binance/base/widget/LinkedTextView;->b:Z

    if-eqz v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/binance/base/widget/LinkedTextView;->e:Landroid/text/style/ClickableSpan;

    iget-object v5, p0, Lcom/binance/base/widget/LinkedTextView;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f160481

    invoke-direct {v2, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 118
    iget-object v5, p0, Lcom/binance/base/widget/LinkedTextView;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 116
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/binance/base/widget/LinkedTextView;->a:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120
    iget-object v5, p0, Lcom/binance/base/widget/LinkedTextView;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 119
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 123
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getMAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/binance/base/widget/LinkedTextView;->mAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setInfoText(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/binance/base/widget/LinkedTextView;->d:Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Lcom/binance/base/widget/LinkedTextView;->c()V

    return-void
.end method

.method public final setIsShowLink(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/binance/base/widget/LinkedTextView;->b:Z

    .line 87
    invoke-direct {p0}, Lcom/binance/base/widget/LinkedTextView;->c()V

    return-void
.end method

.method public final setLinkClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/binance/base/widget/LinkedTextView;->mAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLinkColor(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/binance/base/widget/LinkedTextView;->a:I

    .line 104
    invoke-direct {p0}, Lcom/binance/base/widget/LinkedTextView;->c()V

    return-void
.end method

.method public final setLinkText(Ljava/lang/String;)V
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/LinkedTextView;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/binance/base/widget/LinkedTextView;->b:Z

    .line 77
    invoke-direct {p0}, Lcom/binance/base/widget/LinkedTextView;->c()V

    return-void
.end method

.method public final setMAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/binance/base/widget/LinkedTextView;->mAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method
