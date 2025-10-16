.class public final Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Ljava/io/File;",
        "",
        "",
        "",
        "setupFile",
        "(Ljava/io/File;Ljava/lang/String;Z)V",
        "(Ljava/lang/String;Z)V",
        "e",
        "(IZ)V",
        "Lo/nnn006E006Enn;",
        "a",
        "Lo/nnn006E006Enn;",
        "c"
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
.field private final a:Lo/nnn006E006Enn;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    invoke-static {p1, p2}, Lo/nnn006E006Enn;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/nnn006E006Enn;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;->a:Lo/nnn006E006Enn;

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e(IZ)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080d85

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    const p2, 0x7f06008d

    goto :goto_0

    :cond_0
    const p2, 0x7f060074

    :goto_0
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    iget-object p2, p0, Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;->a:Lo/nnn006E006Enn;

    iget-object p2, p2, Lo/nnn006E006Enn;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static synthetic setupFile$default(Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;Ljava/io/File;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;->setupFile(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final setupFile(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 10

    const v0, 0x7f080d85

    .line 26
    invoke-direct {p0, v0, p3}, Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;->e(IZ)V

    .line 2051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008d

    if-eqz p3, :cond_0

    const v2, 0x7f06008d

    goto :goto_0

    :cond_0
    const v2, 0x7f060074

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2053
    iget-object v2, p0, Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;->a:Lo/nnn006E006Enn;

    iget-object v2, v2, Lo/nnn006E006Enn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2054
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2058
    iget-object p2, p0, Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;->a:Lo/nnn006E006Enn;

    iget-object p2, p2, Lo/nnn006E006Enn;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4074
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_1

    .line 4076
    const-string p1, "--"

    goto :goto_1

    .line 4078
    :cond_1
    const-string p1, "GB"

    const-string v0, "TB"

    const-string v4, "Bytes"

    const-string v5, "KB"

    const-string v6, "MB"

    filled-new-array {v4, v5, v6, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 4079
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    div-double/2addr v4, v8

    double-to-int v0, v4

    .line 4081
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.##"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v8, v0

    .line 4083
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2059
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2062
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f060083

    .line 2061
    :goto_2
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 2060
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_3

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_3

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2066
    :goto_3
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    return-void
.end method

.method public final setupFile(Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x7f080d85

    .line 31
    invoke-direct {p0, v0, p2}, Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;->e(IZ)V

    .line 5044
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;->a:Lo/nnn006E006Enn;

    iget-object v0, v0, Lo/nnn006E006Enn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5045
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5046
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    const p2, 0x7f06008d

    goto :goto_0

    :cond_0
    const p2, 0x7f060074

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
