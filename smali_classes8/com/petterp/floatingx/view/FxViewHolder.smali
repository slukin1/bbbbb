.class public final Lcom/petterp/floatingx/view/FxViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\n\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J!\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u001f\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u001f\u0010!\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010!\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010#\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008!\u0010$R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u0008\u0010\'R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/petterp/floatingx/view/FxViewHolder;",
        "",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "T",
        "",
        "getView",
        "(I)Landroid/view/View;",
        "getViewOrNull",
        "p1",
        "setBackgroundColor",
        "(II)Lcom/petterp/floatingx/view/FxViewHolder;",
        "setBackgroundResource",
        "",
        "setEnabled",
        "(IZ)Lcom/petterp/floatingx/view/FxViewHolder;",
        "setGone",
        "Landroid/graphics/Bitmap;",
        "setImageBitMap",
        "(ILandroid/graphics/Bitmap;)Lcom/petterp/floatingx/view/FxViewHolder;",
        "Landroid/graphics/drawable/Drawable;",
        "setImageDrawable",
        "(ILandroid/graphics/drawable/Drawable;)Lcom/petterp/floatingx/view/FxViewHolder;",
        "setImageResource",
        "Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(ILandroid/view/View$OnClickListener;)Lcom/petterp/floatingx/view/FxViewHolder;",
        "",
        "setText",
        "(ILjava/lang/CharSequence;)Lcom/petterp/floatingx/view/FxViewHolder;",
        "",
        "setTextSize",
        "(IF)Lcom/petterp/floatingx/view/FxViewHolder;",
        "p2",
        "(IIF)Lcom/petterp/floatingx/view/FxViewHolder;",
        "view",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "Landroid/util/SparseArray;",
        "views",
        "Landroid/util/SparseArray;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static d:B = -0x3bt


# instance fields
.field private final view:Landroid/view/View;

.field private final views:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/petterp/floatingx/view/FxViewHolder;->view:Landroid/view/View;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/petterp/floatingx/view/FxViewHolder;->views:Landroid/util/SparseArray;

    return-void
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/petterp/floatingx/view/FxViewHolder;->d:B

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
.method public final getView()Landroid/view/View;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getView(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/view/FxViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No view found with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getViewOrNull(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxViewHolder;->views:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/petterp/floatingx/view/FxViewHolder;->views:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final setBackgroundColor(II)Lcom/petterp/floatingx/view/FxViewHolder;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/view/FxViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public final setBackgroundResource(II)Lcom/petterp/floatingx/view/FxViewHolder;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/view/FxViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method public final setEnabled(IZ)Lcom/petterp/floatingx/view/FxViewHolder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/view/FxViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-object p0
.end method

.method public final setGone(IZ)Lcom/petterp/floatingx/view/FxViewHolder;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/view/FxViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 91
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public final setImageBitMap(ILandroid/graphics/Bitmap;)Lcom/petterp/floatingx/view/FxViewHolder;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/view/FxViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public final setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/petterp/floatingx/view/FxViewHolder;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/view/FxViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final setImageResource(II)Lcom/petterp/floatingx/view/FxViewHolder;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/view/FxViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public final setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/petterp/floatingx/view/FxViewHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/view/FxViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setText(II)Lcom/petterp/floatingx/view/FxViewHolder;
    .locals 10

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/petterp/floatingx/view/FxViewHolder;->b:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/petterp/floatingx/view/FxViewHolder;->a:I

    rem-int/2addr v1, v0

    const-string v2, "&*+,"

    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/view/FxViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lcom/petterp/floatingx/view/FxViewHolder;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    instance-of v1, p2, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, p2

    check-cast v4, Landroid/text/SpannedString;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const-class v7, Ljava/lang/Object;

    move-object p2, v1

    check-cast p2, Landroid/text/SpannableString;

    const/4 v9, 0x0

    move-object v8, v1

    invoke-static/range {v4 .. v9}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v3, v1

    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/petterp/floatingx/view/FxViewHolder;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/petterp/floatingx/view/FxViewHolder;->b:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setText(ILjava/lang/CharSequence;)Lcom/petterp/floatingx/view/FxViewHolder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/view/FxViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setTextSize(IF)Lcom/petterp/floatingx/view/FxViewHolder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/view/FxViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p0
.end method

.method public final setTextSize(IIF)Lcom/petterp/floatingx/view/FxViewHolder;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/view/FxViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p0
.end method
