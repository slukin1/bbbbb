.class public final Lo/KeyInputElement;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KeyInputElement$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/KeyInputElement;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 74
    iput-object p1, p0, Lo/KeyInputElement;->c:Ljava/lang/Class;

    return-void

    .line 1153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "watcherClass cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/CharSequence;",
            "II)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/KeyInputElement;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Lo/KeyInputElement;->c:Ljava/lang/Class;

    return-void

    .line 2153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "watcherClass cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Object;)Lo/KeyInputElement$DropdropElements4;
    .locals 3

    const/4 v0, 0x0

    .line 242
    :goto_0
    iget-object v1, p0, Lo/KeyInputElement;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 243
    iget-object v1, p0, Lo/KeyInputElement;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KeyInputElement$DropdropElements4;

    .line 244
    iget-object v2, v1, Lo/KeyInputElement$DropdropElements4;->d:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 279
    :goto_0
    iget-object v1, p0, Lo/KeyInputElement;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 280
    iget-object v1, p0, Lo/KeyInputElement;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KeyInputElement$DropdropElements4;

    .line 4446
    iget-object v1, v1, Lo/KeyInputElement$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic append(C)Landroid/text/Editable;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final append(C)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 344
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 337
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 353
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 360
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method d()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 289
    :goto_0
    iget-object v2, p0, Lo/KeyInputElement;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 290
    iget-object v2, p0, Lo/KeyInputElement;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KeyInputElement$DropdropElements4;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, p0, v0, v3, v4}, Lo/KeyInputElement$DropdropElements4;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic delete(II)Landroid/text/Editable;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final delete(II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 330
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method e()V
    .locals 2

    const/4 v0, 0x0

    .line 270
    :goto_0
    iget-object v1, p0, Lo/KeyInputElement;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 271
    iget-object v1, p0, Lo/KeyInputElement;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KeyInputElement$DropdropElements4;

    .line 3442
    iget-object v1, v1, Lo/KeyInputElement$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 5103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6114
    iget-object v1, p0, Lo/KeyInputElement;->c:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    .line 201
    invoke-direct {p0, p1}, Lo/KeyInputElement;->a(Ljava/lang/Object;)Lo/KeyInputElement$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 206
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 7103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8114
    iget-object v1, p0, Lo/KeyInputElement;->c:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    .line 215
    invoke-direct {p0, p1}, Lo/KeyInputElement;->a(Ljava/lang/Object;)Lo/KeyInputElement$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 220
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 9103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10114
    iget-object v1, p0, Lo/KeyInputElement;->c:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    .line 187
    invoke-direct {p0, p1}, Lo/KeyInputElement;->a(Ljava/lang/Object;)Lo/KeyInputElement$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 192
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 11114
    iget-object v0, p0, Lo/KeyInputElement;->c:Ljava/lang/Class;

    if-ne v0, p3, :cond_1

    .line 147
    const-class v0, Lo/KeyInputElement$DropdropElements4;

    invoke-super {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/KeyInputElement$DropdropElements4;

    .line 149
    array-length p2, p1

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 150
    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_0

    .line 151
    aget-object v0, p1, p3

    iget-object v0, v0, Lo/KeyInputElement$DropdropElements4;->d:Ljava/lang/Object;

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    .line 155
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 316
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 323
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    if-eqz p3, :cond_0

    .line 12114
    iget-object v0, p0, Lo/KeyInputElement;->c:Ljava/lang/Class;

    if-ne v0, p3, :cond_1

    .line 229
    :cond_0
    const-class p3, Lo/KeyInputElement$DropdropElements4;

    .line 231
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 14114
    iget-object v1, p0, Lo/KeyInputElement;->c:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    .line 166
    invoke-direct {p0, p1}, Lo/KeyInputElement;->a(Ljava/lang/Object;)Lo/KeyInputElement$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 177
    iget-object p1, p0, Lo/KeyInputElement;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 48
    invoke-virtual/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 297
    invoke-virtual {p0}, Lo/KeyInputElement;->e()V

    .line 298
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    invoke-virtual {p0}, Lo/KeyInputElement;->a()V

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 307
    invoke-virtual {p0}, Lo/KeyInputElement;->e()V

    .line 308
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 309
    invoke-virtual {p0}, Lo/KeyInputElement;->a()V

    return-object p0
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 2

    if-eqz p1, :cond_0

    .line 15103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 16114
    iget-object v1, p0, Lo/KeyInputElement;->c:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    .line 131
    new-instance v0, Lo/KeyInputElement$DropdropElements4;

    invoke-direct {v0, p1}, Lo/KeyInputElement$DropdropElements4;-><init>(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lo/KeyInputElement;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 135
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 120
    new-instance v0, Lo/KeyInputElement;

    iget-object v1, p0, Lo/KeyInputElement;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1, p2}, Lo/KeyInputElement;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V

    return-object v0
.end method
