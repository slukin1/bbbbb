.class public final Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0015\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\u0016\u0010!\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001c"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;",
        "Landroid/widget/FrameLayout;",
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
        "onAttachedToWindow",
        "()V",
        "getInputCount",
        "()I",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "Landroid/widget/EditText;",
        "c",
        "Landroid/widget/EditText;",
        "d",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "e",
        "I",
        "Landroid/text/TextWatcher;",
        "g",
        "Landroid/text/TextWatcher;",
        "b",
        "f",
        "Companion"
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
.field public static final Companion:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$Companion;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:I

.field private final c:Landroid/widget/EditText;

.field private d:I

.field private final e:I

.field private final g:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->Companion:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x12c

    .line 43
    iput p1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->e:I

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->d:I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b7f

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1820

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->c:Landroid/widget/EditText;

    const v1, 0x7f0b181f

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->a:Landroid/widget/TextView;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance p1, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;

    invoke-direct {p1, p0}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;-><init>(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->g:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12c

    .line 43
    iput p1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->e:I

    const/4 p2, 0x1

    .line 45
    iput p2, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->d:I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0b7f

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b1820

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->c:Landroid/widget/EditText;

    const v0, 0x7f0b181f

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->a:Landroid/widget/TextView;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance p1, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;

    invoke-direct {p1, p0}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;-><init>(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->g:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x12c

    .line 43
    iput p1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->e:I

    const/4 p2, 0x1

    .line 45
    iput p2, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->d:I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0b7f

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b1820

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->c:Landroid/widget/EditText;

    const p3, 0x7f0b181f

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->a:Landroid/widget/TextView;

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "0/"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance p1, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;

    invoke-direct {p1, p0}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;-><init>(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->g:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)Landroid/widget/EditText;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->d:I

    return p0
.end method

.method public static final synthetic d(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;Ljava/lang/CharSequence;)I
    .locals 3

    .line 1098
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1099
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "feedback"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iget v1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->b:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->d:I

    .line 1101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->b:I

    return p1
.end method

.method public static final synthetic d(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)V
    .locals 3

    .line 2106
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->getInputCount()I

    move-result v1

    iget p0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->e:I

    return p0
.end method

.method private final getInputCount()I
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 92
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 93
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3088
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
