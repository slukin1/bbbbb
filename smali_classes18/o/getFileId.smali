.class public final Lo/getFileId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFileId$DropdropElements3;,
        Lo/getFileId$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/getFileId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    const-string v0, ""

    invoke-direct {p0, v0}, Lo/getFileId;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lo/getFileId;->d:Ljava/util/Deque;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, p1}, Lo/getFileId;->b(ILjava/lang/CharSequence;)V

    return-void
.end method

.method static c(Lo/getFileId;Ljava/lang/Object;II)V
    .locals 3

    if-eqz p1, :cond_1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 419
    invoke-static {p0, v2, p2, p3}, Lo/getFileId;->c(Lo/getFileId;Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4144
    :cond_0
    iget-object p0, p0, Lo/getFileId;->d:Ljava/util/Deque;

    new-instance v0, Lo/getFileId$DropdropElements3;

    const/16 v1, 0x21

    invoke-direct {v0, p1, p2, p3, v1}, Lo/getFileId$DropdropElements3;-><init>(Ljava/lang/Object;III)V

    invoke-interface {p0, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static d(Lo/getFileId;Ljava/lang/Object;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lo/getFileId;->length()I

    move-result v0

    if-le p3, p2, :cond_0

    if-ltz p2, :cond_0

    if-gt p3, v0, :cond_0

    .line 44
    invoke-static {p0, p1, p2, p3}, Lo/getFileId;->c(Lo/getFileId;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5086
    iget-object v0, p0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6094
    invoke-virtual {p0}, Lo/getFileId;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/getFileId;->b(ILjava/lang/CharSequence;)V

    .line 6096
    iget-object v0, p0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7108
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7109
    invoke-virtual {p0}, Lo/getFileId;->length()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lo/getFileId;->b(ILjava/lang/CharSequence;)V

    .line 7111
    iget-object p2, p0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public b(ILjava/lang/CharSequence;)V
    .locals 9

    .line 342
    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 344
    check-cast p2, Landroid/text/Spanned;

    .line 345
    instance-of v0, p2, Lo/getFileId$DemoFundsParentComponent;

    .line 347
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 349
    array-length v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_2

    if-eqz v0, :cond_1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 356
    aget-object v0, v1, v2

    .line 359
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 360
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 361
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v3, p1

    add-int/2addr v4, p1

    .line 1144
    iget-object v6, p0, Lo/getFileId;->d:Ljava/util/Deque;

    new-instance v7, Lo/getFileId$DropdropElements3;

    invoke-direct {v7, v0, v3, v4, v5}, Lo/getFileId$DropdropElements3;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v6, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 367
    aget-object v0, v1, v3

    .line 370
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 371
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 372
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v4, p1

    add-int/2addr v5, p1

    .line 2144
    iget-object v7, p0, Lo/getFileId;->d:Ljava/util/Deque;

    new-instance v8, Lo/getFileId$DropdropElements3;

    invoke-direct {v8, v0, v4, v5, v6}, Lo/getFileId$DropdropElements3;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v7, v8}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 7

    .line 266
    invoke-virtual {p0}, Lo/getFileId;->length()I

    move-result v0

    .line 269
    new-instance v1, Lo/getFileId$DemoFundsParentComponent;

    iget-object v2, p0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/getFileId$DemoFundsParentComponent;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v2, p0, Lo/getFileId;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 275
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFileId$DropdropElements3;

    if-eqz v3, :cond_1

    .line 276
    iget v4, v3, Lo/getFileId$DropdropElements3;->b:I

    if-lt v4, p1, :cond_0

    iget v4, v3, Lo/getFileId$DropdropElements3;->c:I

    if-gt v4, v0, :cond_0

    .line 277
    iget-object v4, v3, Lo/getFileId$DropdropElements3;->e:Ljava/lang/Object;

    iget v5, v3, Lo/getFileId$DropdropElements3;->b:I

    sub-int/2addr v5, p1

    iget v3, v3, Lo/getFileId$DropdropElements3;->c:I

    sub-int/2addr v3, p1

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v2, p0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, p1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public final charAt(I)C
    .locals 1

    .line 155
    iget-object v0, p0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    .line 150
    iget-object v0, p0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 7

    .line 8219
    invoke-virtual {p0}, Lo/getFileId;->length()I

    move-result v0

    const/4 v1, 0x0

    if-le p2, p1, :cond_6

    if-ltz p1, :cond_6

    if-gt p2, v0, :cond_6

    if-nez p1, :cond_0

    if-ne v0, p2, :cond_0

    .line 8230
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/getFileId;->d:Ljava/util/Deque;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8231
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_1

    .line 8235
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8237
    iget-object v2, p0, Lo/getFileId;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8240
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFileId$DropdropElements3;

    .line 8245
    iget v4, v3, Lo/getFileId$DropdropElements3;->b:I

    if-lt v4, p1, :cond_2

    iget v4, v3, Lo/getFileId$DropdropElements3;->b:I

    if-lt v4, p2, :cond_4

    :cond_2
    iget v4, v3, Lo/getFileId$DropdropElements3;->c:I

    if-gt v4, p2, :cond_3

    iget v4, v3, Lo/getFileId$DropdropElements3;->c:I

    if-gt v4, p1, :cond_4

    :cond_3
    iget v4, v3, Lo/getFileId$DropdropElements3;->b:I

    if-ge v4, p1, :cond_1

    iget v4, v3, Lo/getFileId$DropdropElements3;->c:I

    if-le v4, p2, :cond_1

    .line 8249
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8253
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 8223
    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 168
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 169
    iget-object v0, p0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 173
    :cond_7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFileId$DropdropElements3;

    .line 189
    iget v4, v3, Lo/getFileId$DropdropElements3;->b:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 190
    iget v5, v3, Lo/getFileId$DropdropElements3;->c:I

    iget v6, v3, Lo/getFileId$DropdropElements3;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 192
    iget-object v6, v3, Lo/getFileId$DropdropElements3;->e:Ljava/lang/Object;

    iget v3, v3, Lo/getFileId$DropdropElements3;->a:I

    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_8
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
