.class public final Lo/CombinedModifiertoString1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# instance fields
.field private final b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "output"

    invoke-static {p1, v0}, Lo/AndroidAutofillManagerrequestAutofill1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    iput-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:Lo/CombinedModifiertoString1;

    return-void
.end method

.method private a(IZLjava/lang/Object;Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1065
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    .line 1066
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2091
    iget-object v2, p4, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p4, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 2092
    invoke-static {v2, v1, p3}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1066
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 1067
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 3086
    iget-object v0, p4, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {p1, v0, v3, p2}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 3087
    iget-object p2, p4, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {p1, p2, v1, p3}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    return-void
.end method

.method public final a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 50258
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(II)V

    return-void
.end method

.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 51279
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 51257
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Lo/PainterNodemeasure1;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILo/PainterNodemeasure1;Lo/FocusTargetNodeFocusTargetElement;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 693
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 694
    iget-object v1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    instance-of v0, p2, Lo/AutofillType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 227
    check-cast p2, Lo/AutofillType;

    if-eqz p3, :cond_3

    .line 34236
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 34240
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 36264
    iget v0, p2, Lo/AutofillType;->b:I

    if-ge p1, v0, :cond_0

    .line 35114
    iget-object v0, p2, Lo/AutofillType;->e:[I

    aget v0, v0, p1

    .line 34241
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 36265
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 34243
    :cond_1
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 34246
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 34247
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_2

    .line 38264
    iget p3, p2, Lo/AutofillType;->b:I

    if-ge v2, p3, :cond_2

    .line 37114
    iget-object p3, p2, Lo/AutofillType;->e:[I

    aget p3, p3, v2

    .line 34247
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38265
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34250
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 34251
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_4

    .line 40264
    iget v0, p2, Lo/AutofillType;->b:I

    if-ge v2, v0, :cond_4

    .line 39114
    iget-object v0, p2, Lo/AutofillType;->e:[I

    aget v0, v0, v2

    .line 34251
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 40265
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 41259
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 41263
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 41264
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 41266
    :cond_7
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 41269
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    .line 41270
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 41273
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9

    .line 41274
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(IZ)V

    return-void
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    return-void
.end method

.method public final b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 51315
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    instance-of v0, p2, Lo/DrawBehindElement;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 393
    check-cast p2, Lo/DrawBehindElement;

    if-eqz p3, :cond_3

    .line 42402
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 42406
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 44264
    iget v0, p2, Lo/DrawBehindElement;->c:I

    if-ge p1, v0, :cond_0

    .line 43114
    iget-object v0, p2, Lo/DrawBehindElement;->d:[J

    aget-wide v3, v0, p1

    .line 42407
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 44265
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/DrawBehindElement;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 42409
    :cond_1
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 42412
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 42413
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_2

    .line 46264
    iget p3, p2, Lo/DrawBehindElement;->c:I

    if-ge v2, p3, :cond_2

    .line 45114
    iget-object p3, p2, Lo/DrawBehindElement;->d:[J

    aget-wide v0, p3, v2

    .line 42413
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 46265
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/DrawBehindElement;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42416
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 42417
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_4

    .line 48264
    iget v0, p2, Lo/DrawBehindElement;->c:I

    if-ge v2, v0, :cond_4

    .line 47114
    iget-object v0, p2, Lo/DrawBehindElement;->d:[J

    aget-wide v3, v0, v2

    .line 42417
    invoke-virtual {p3, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 48265
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/DrawBehindElement;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 49425
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 49429
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 49430
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 49432
    :cond_7
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 49435
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    .line 49436
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 49439
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9

    .line 49440
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    return-void
.end method

.method public final c(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public final c(ILjava/util/List;Lo/FocusTargetNodeFocusTargetElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/FocusTargetNodeFocusTargetElement;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 987
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 988
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 51180
    iget-object v2, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast v1, Lo/PainterNodemeasure1;

    invoke-virtual {v2, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILo/PainterNodemeasure1;Lo/FocusTargetNodeFocusTargetElement;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    instance-of v0, p2, Lo/AutofillType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 561
    check-cast p2, Lo/AutofillType;

    if-eqz p3, :cond_3

    .line 22570
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 22574
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 24264
    iget v0, p2, Lo/AutofillType;->b:I

    if-ge p1, v0, :cond_0

    .line 23114
    iget-object v0, p2, Lo/AutofillType;->e:[I

    aget v0, v0, p1

    .line 22575
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 24265
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 22577
    :cond_1
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 22580
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 22581
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_2

    .line 26264
    iget p3, p2, Lo/AutofillType;->b:I

    if-ge v2, p3, :cond_2

    .line 25114
    iget-object p3, p2, Lo/AutofillType;->e:[I

    aget p3, p3, v2

    .line 27434
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26265
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22584
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 22585
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_4

    .line 29264
    iget v0, p2, Lo/AutofillType;->b:I

    if-ge v2, v0, :cond_4

    .line 28114
    iget-object v0, p2, Lo/AutofillType;->e:[I

    aget v0, v0, v2

    .line 30275
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 29265
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 31593
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 31597
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 31598
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 31600
    :cond_7
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 31603
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    .line 31604
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 32434
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 31607
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9

    .line 31608
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 33275
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .locals 1

    .line 38
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public final d(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 8263
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    shr-int/lit8 v1, p2, 0x1f

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p2, v1

    .line 51296
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/16 v1, 0x3f

    shr-long v1, p2, v1

    const/4 v3, 0x1

    shl-long/2addr p2, v3

    xor-long/2addr p2, v1

    .line 51337
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(IJ)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 671
    instance-of v0, p2, Lo/CacheDrawModifierNodeImpl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 672
    move-object v0, p2

    check-cast v0, Lo/CacheDrawModifierNodeImpl1;

    .line 673
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 674
    invoke-interface {v0}, Lo/CacheDrawModifierNodeImpl1;->d()Ljava/lang/Object;

    move-result-object v2

    .line 51795
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 51796
    iget-object v3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 51798
    :cond_0
    iget-object v3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v3, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 677
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 678
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    instance-of v0, p2, Lo/ParseException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 505
    check-cast p2, Lo/ParseException;

    if-eqz p3, :cond_3

    .line 9514
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 9518
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 11265
    iget v0, p2, Lo/ParseException;->e:I

    if-ge p1, v0, :cond_0

    .line 10115
    iget-object v0, p2, Lo/ParseException;->a:[D

    aget-wide v3, v0, p1

    .line 9519
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11266
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/ParseException;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 9521
    :cond_1
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 9524
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 9525
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_2

    .line 13265
    iget p3, p2, Lo/ParseException;->e:I

    if-ge v2, p3, :cond_2

    .line 12115
    iget-object p3, p2, Lo/ParseException;->a:[D

    aget-wide v0, p3, v2

    .line 14421
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13266
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/ParseException;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9528
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 9529
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_4

    .line 16265
    iget v0, p2, Lo/ParseException;->e:I

    if-ge v2, v0, :cond_4

    .line 15115
    iget-object v0, p2, Lo/ParseException;->a:[D

    aget-wide v3, v0, v2

    .line 17263
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16266
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/ParseException;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 18537
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 18541
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 18542
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 18544
    :cond_7
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 18547
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    .line 18548
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 19421
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 18551
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9

    .line 18552
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 20263
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 21275
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(IJ)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Lo/PainterNodemeasure1;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILo/PainterNodemeasure1;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Lo/PainterNodemeasure1;

    const/4 v1, 0x3

    .line 52019
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    .line 52042
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:Lo/CombinedModifiertoString1;

    invoke-interface {p3, p2, v1}, Lo/FocusTargetNodeFocusTargetElement;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    const/4 p2, 0x4

    .line 52021
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    return-void
.end method

.method public final e(ILjava/util/List;Lo/FocusTargetNodeFocusTargetElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/FocusTargetNodeFocusTargetElement;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1002
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1003
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lo/CombinedModifiertoString1;->e(ILjava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    instance-of v0, p2, Lo/DiagnosticComposeException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 617
    check-cast p2, Lo/DiagnosticComposeException;

    if-eqz p3, :cond_1

    .line 4626
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4630
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4631
    invoke-virtual {p2, p1}, Lo/DiagnosticComposeException;->d(I)Z

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4633
    :cond_0
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 4636
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 4637
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v2}, Lo/DiagnosticComposeException;->d(I)Z

    move-result p3

    int-to-byte p3, p3

    .line 5426
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4640
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_2

    .line 4641
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v2}, Lo/DiagnosticComposeException;->d(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_5

    .line 6649
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 6653
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 6654
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 6656
    :cond_4
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 6659
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 6660
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 7426
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 6663
    :cond_5
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_6

    .line 6664
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public final e(ILo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 51200
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 52061
    sget-object v0, Lo/CombinedModifiertoString1$2;->a:[I

    iget-object v3, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 52094
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "does not support key type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52144
    :pswitch_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 52146
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 52147
    aput-object v7, v4, v6

    add-int/2addr v6, v2

    goto :goto_0

    .line 52149
    :cond_0
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 52150
    aget-object v5, v4, v3

    .line 52151
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 52152
    iget-object v7, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v7, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    .line 52153
    iget-object v7, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 51129
    iget-object v8, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v8, v2, v5}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v8

    iget-object v9, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 51130
    invoke-static {v9, v1, v6}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v9

    add-int/2addr v8, v9

    .line 52153
    invoke-virtual {v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 52154
    iget-object v7, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 51125
    iget-object v8, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v7, v8, v2, v5}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 51126
    iget-object v5, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v7, v5, v1, v6}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 52130
    :pswitch_1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 52132
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 52133
    aput-wide v7, v4, v6

    add-int/2addr v6, v2

    goto :goto_2

    .line 52135
    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    :goto_3
    if-ge v3, v0, :cond_3

    .line 52136
    aget-wide v5, v4, v3

    .line 52137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 52138
    iget-object v8, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    .line 52139
    iget-object v8, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 51132
    iget-object v10, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v10, v2, v9}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v9

    iget-object v10, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 51133
    invoke-static {v10, v1, v7}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v10

    add-int/2addr v9, v10

    .line 52139
    invoke-virtual {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 52140
    iget-object v8, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 51128
    iget-object v6, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v8, v6, v2, v5}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 51129
    iget-object v5, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v8, v5, v1, v7}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void

    .line 52116
    :pswitch_2
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 52118
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 52119
    aput v7, v4, v6

    add-int/2addr v6, v2

    goto :goto_4

    .line 52121
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    :goto_5
    if-ge v3, v0, :cond_5

    .line 52122
    aget v5, v4, v3

    .line 52123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 52124
    iget-object v7, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v7, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    .line 52125
    iget-object v7, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 51135
    iget-object v9, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v9, v2, v8}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v8

    iget-object v9, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 51136
    invoke-static {v9, v1, v6}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v9

    add-int/2addr v8, v9

    .line 52125
    invoke-virtual {v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 52126
    iget-object v7, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 51131
    iget-object v8, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v7, v8, v2, v5}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 51132
    iget-object v5, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v7, v5, v1, v6}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void

    .line 52064
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 52065
    invoke-direct {p0, p1, v3, v0, p2}, Lo/CombinedModifiertoString1;->a(IZLjava/lang/Object;Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;)V

    .line 52068
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 52069
    invoke-direct {p0, p1, v2, p3, p2}, Lo/CombinedModifiertoString1;->a(IZLjava/lang/Object;Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;)V

    :cond_7
    return-void

    .line 1014
    :cond_8
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1015
    iget-object v3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    .line 1016
    iget-object v3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1017
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 51137
    iget-object v6, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v6, v2, v4}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v4

    iget-object v6, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 51138
    invoke-static {v6, v1, v5}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    .line 1016
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 1018
    iget-object v3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 51133
    iget-object v5, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v3, v5, v2, v4}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 51134
    iget-object v4, p2, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v3, v4, v1, v0}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    instance-of v0, p2, Lo/AutofillType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 758
    check-cast p2, Lo/AutofillType;

    if-eqz p3, :cond_3

    .line 51817
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 51821
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 51316
    iget v0, p2, Lo/AutofillType;->b:I

    if-ge p1, v0, :cond_0

    .line 51165
    iget-object v0, p2, Lo/AutofillType;->e:[I

    aget v0, v0, p1

    .line 51822
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51317
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 51824
    :cond_1
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 51827
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 51828
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_2

    .line 51318
    iget p3, p2, Lo/AutofillType;->b:I

    if-ge v2, p3, :cond_2

    .line 51167
    iget-object p3, p2, Lo/AutofillType;->e:[I

    aget p3, p3, v2

    .line 51443
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51319
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51831
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 51832
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_4

    .line 51321
    iget v0, p2, Lo/AutofillType;->b:I

    if-ge v2, v0, :cond_4

    .line 51170
    iget-object v0, p2, Lo/AutofillType;->e:[I

    aget v0, v0, v2

    .line 51288
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 51322
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 51849
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 51853
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 51854
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 51856
    :cond_7
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 51859
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    .line 51860
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 51448
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 51863
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9

    .line 51864
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51291
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    instance-of v0, p2, Lo/DrawBehindElement;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 814
    check-cast p2, Lo/DrawBehindElement;

    if-eqz p3, :cond_3

    .line 51886
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 51890
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 51329
    iget v0, p2, Lo/DrawBehindElement;->c:I

    if-ge p1, v0, :cond_0

    .line 51178
    iget-object v0, p2, Lo/DrawBehindElement;->d:[J

    aget-wide v3, v0, p1

    .line 51891
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51330
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/DrawBehindElement;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 51893
    :cond_1
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 51896
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 51897
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_2

    .line 51331
    iget p3, p2, Lo/DrawBehindElement;->c:I

    if-ge v2, p3, :cond_2

    .line 51180
    iget-object p3, p2, Lo/DrawBehindElement;->d:[J

    aget-wide v0, p3, v2

    .line 51479
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51332
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/DrawBehindElement;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51900
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 51901
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_4

    .line 51334
    iget v0, p2, Lo/DrawBehindElement;->c:I

    if-ge v2, v0, :cond_4

    .line 51183
    iget-object v0, p2, Lo/DrawBehindElement;->d:[J

    aget-wide v3, v0, v2

    .line 51324
    invoke-virtual {p3, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 51335
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/DrawBehindElement;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 51918
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 51922
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 51923
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 51925
    :cond_7
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 51928
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    .line 51929
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 51484
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 51932
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9

    .line 51933
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 51327
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    instance-of v0, p2, Lo/AutofillType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 171
    check-cast p2, Lo/AutofillType;

    if-eqz p3, :cond_3

    .line 51194
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 51198
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 51280
    iget v0, p2, Lo/AutofillType;->b:I

    if-ge p1, v0, :cond_0

    .line 51129
    iget-object v0, p2, Lo/AutofillType;->e:[I

    aget v0, v0, p1

    .line 51199
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51281
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 51201
    :cond_1
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 51204
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 51205
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_2

    .line 51282
    iget p3, p2, Lo/AutofillType;->b:I

    if-ge v2, p3, :cond_2

    .line 51131
    iget-object p3, p2, Lo/AutofillType;->e:[I

    aget p3, p3, v2

    .line 51205
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51283
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51208
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 51209
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_4

    .line 51284
    iget v0, p2, Lo/AutofillType;->b:I

    if-ge v2, v0, :cond_4

    .line 51133
    iget-object v0, p2, Lo/AutofillType;->e:[I

    aget v0, v0, v2

    .line 51209
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 51285
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 51224
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 51228
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 51229
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 51231
    :cond_7
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 51234
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    .line 51235
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 51238
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9

    .line 51239
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    instance-of v0, p2, Lo/AndroidAutofillManageronFocusChanged21;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 449
    check-cast p2, Lo/AndroidAutofillManageronFocusChanged21;

    if-eqz p3, :cond_3

    .line 51458
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 51462
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 51266
    iget v0, p2, Lo/AndroidAutofillManageronFocusChanged21;->e:I

    if-ge p1, v0, :cond_0

    .line 51115
    iget-object v0, p2, Lo/AndroidAutofillManageronFocusChanged21;->d:[F

    aget v0, v0, p1

    .line 51463
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51267
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/AndroidAutofillManageronFocusChanged21;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 51465
    :cond_1
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 51468
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 51469
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_2

    .line 51268
    iget p3, p2, Lo/AndroidAutofillManageronFocusChanged21;->e:I

    if-ge v2, p3, :cond_2

    .line 51117
    iget-object p3, p2, Lo/AndroidAutofillManageronFocusChanged21;->d:[F

    aget p3, p3, v2

    .line 51421
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51269
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/AndroidAutofillManageronFocusChanged21;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51472
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 51473
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_4

    .line 51271
    iget v0, p2, Lo/AndroidAutofillManageronFocusChanged21;->e:I

    if-ge v2, v0, :cond_4

    .line 51120
    iget-object v0, p2, Lo/AndroidAutofillManageronFocusChanged21;->d:[F

    aget v0, v0, v2

    .line 51266
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 51272
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/AndroidAutofillManageronFocusChanged21;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 51490
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 51494
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 51495
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 51497
    :cond_7
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 51500
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    .line 51501
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 51426
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 51504
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9

    .line 51505
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 51269
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    instance-of v0, p2, Lo/DrawBehindElement;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 282
    check-cast p2, Lo/DrawBehindElement;

    if-eqz p3, :cond_3

    .line 51314
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 51318
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 51289
    iget v0, p2, Lo/DrawBehindElement;->c:I

    if-ge p1, v0, :cond_0

    .line 51138
    iget-object v0, p2, Lo/DrawBehindElement;->d:[J

    aget-wide v3, v0, p1

    .line 51319
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51290
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/DrawBehindElement;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 51321
    :cond_1
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 51324
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 51325
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_2

    .line 51291
    iget p3, p2, Lo/DrawBehindElement;->c:I

    if-ge v2, p3, :cond_2

    .line 51140
    iget-object p3, p2, Lo/DrawBehindElement;->d:[J

    aget-wide v0, p3, v2

    .line 51421
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51292
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/DrawBehindElement;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51328
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 51329
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_4

    .line 51294
    iget v0, p2, Lo/DrawBehindElement;->c:I

    if-ge v2, v0, :cond_4

    .line 51143
    iget-object v0, p2, Lo/DrawBehindElement;->d:[J

    aget-wide v3, v0, v2

    .line 51266
    invoke-virtual {p3, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 51295
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/DrawBehindElement;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 51346
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 51350
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 51351
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 51353
    :cond_7
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 51356
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    .line 51357
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 51426
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 51360
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9

    .line 51361
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 51269
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 869
    instance-of v0, p2, Lo/AutofillType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 870
    check-cast p2, Lo/AutofillType;

    if-eqz p3, :cond_3

    .line 51956
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 51960
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 51343
    iget v0, p2, Lo/AutofillType;->b:I

    if-ge p1, v0, :cond_0

    .line 51192
    iget-object v0, p2, Lo/AutofillType;->e:[I

    aget v0, v0, p1

    .line 51961
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51344
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 51963
    :cond_1
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 51966
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 51967
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_2

    .line 51345
    iget p3, p2, Lo/AutofillType;->b:I

    if-ge v2, p3, :cond_2

    .line 51194
    iget-object p3, p2, Lo/AutofillType;->e:[I

    aget p3, p3, v2

    shr-int/lit8 v0, p3, 0x1f

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p3, v0

    .line 51461
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51346
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51970
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 51971
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_4

    .line 51349
    iget v0, p2, Lo/AutofillType;->b:I

    if-ge v2, v0, :cond_4

    .line 51198
    iget-object v0, p2, Lo/AutofillType;->e:[I

    aget v0, v0, v2

    shr-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    .line 51307
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 51350
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 51990
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 51994
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 51995
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 51997
    :cond_7
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 52000
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    .line 52001
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    shr-int/lit8 v0, p3, 0x1f

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p3, v0

    .line 51468
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 52004
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9

    .line 52005
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    .line 51312
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    instance-of v0, p2, Lo/DrawBehindElement;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 337
    check-cast p2, Lo/DrawBehindElement;

    if-eqz p3, :cond_3

    .line 51466
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 51470
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 51386
    iget v0, p2, Lo/DrawBehindElement;->c:I

    if-ge p1, v0, :cond_0

    .line 51235
    iget-object v0, p2, Lo/DrawBehindElement;->d:[J

    aget-wide v3, v0, p1

    .line 51471
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51387
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/DrawBehindElement;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 51473
    :cond_1
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 51476
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 51477
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_2

    .line 51388
    iget p3, p2, Lo/DrawBehindElement;->c:I

    if-ge v2, p3, :cond_2

    .line 51237
    iget-object p3, p2, Lo/DrawBehindElement;->d:[J

    aget-wide v0, p3, v2

    .line 51477
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51389
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/DrawBehindElement;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51480
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 51481
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_4

    .line 51390
    iget v0, p2, Lo/DrawBehindElement;->c:I

    if-ge v2, v0, :cond_4

    .line 51239
    iget-object v0, p2, Lo/DrawBehindElement;->d:[J

    aget-wide v3, v0, v2

    .line 51481
    invoke-virtual {p3, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 51391
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/DrawBehindElement;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 51496
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 51500
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 51501
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 51503
    :cond_7
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 51506
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    .line 51507
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 51510
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9

    .line 51511
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 701
    instance-of v0, p2, Lo/AutofillType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 702
    check-cast p2, Lo/AutofillType;

    if-eqz p3, :cond_3

    .line 51823
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 51827
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 51378
    iget v0, p2, Lo/AutofillType;->b:I

    if-ge p1, v0, :cond_0

    .line 51227
    iget-object v0, p2, Lo/AutofillType;->e:[I

    aget v0, v0, p1

    .line 51828
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51379
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 51830
    :cond_1
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 51833
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 51834
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_2

    .line 51380
    iget p3, p2, Lo/AutofillType;->b:I

    if-ge v2, p3, :cond_2

    .line 51229
    iget-object p3, p2, Lo/AutofillType;->e:[I

    aget p3, p3, v2

    .line 51834
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51381
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51837
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 51838
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_4

    .line 51382
    iget v0, p2, Lo/AutofillType;->b:I

    if-ge v2, v0, :cond_4

    .line 51231
    iget-object v0, p2, Lo/AutofillType;->e:[I

    aget v0, v0, v2

    .line 51838
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 51383
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/AutofillType;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 51853
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 51857
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 51858
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 51860
    :cond_7
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 51863
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    .line 51864
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 51867
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9

    .line 51868
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    instance-of v0, p2, Lo/DrawBehindElement;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 926
    check-cast p2, Lo/DrawBehindElement;

    if-eqz p3, :cond_3

    .line 52030
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 52034
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 51361
    iget v0, p2, Lo/DrawBehindElement;->c:I

    if-ge p1, v0, :cond_0

    .line 51210
    iget-object v0, p2, Lo/DrawBehindElement;->d:[J

    aget-wide v5, v0, p1

    .line 52035
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51362
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/DrawBehindElement;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 52037
    :cond_1
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 52040
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 52041
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v3, :cond_2

    .line 51363
    iget p3, p2, Lo/DrawBehindElement;->c:I

    if-ge v3, p3, :cond_2

    .line 51212
    iget-object p3, p2, Lo/DrawBehindElement;->d:[J

    aget-wide v0, p3, v3

    shr-long v5, v0, v2

    shl-long/2addr v0, v4

    xor-long/2addr v0, v5

    .line 51502
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 51364
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v3}, Lo/DrawBehindElement;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52044
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    .line 52045
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v3, :cond_4

    .line 51367
    iget v0, p2, Lo/DrawBehindElement;->c:I

    if-ge v3, v0, :cond_4

    .line 51216
    iget-object v0, p2, Lo/DrawBehindElement;->d:[J

    aget-wide v5, v0, v3

    shr-long v0, v5, v2

    shl-long/2addr v5, v4

    xor-long/2addr v0, v5

    .line 51348
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 51368
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v3}, Lo/DrawBehindElement;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 52064
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 52068
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 52069
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 52071
    :cond_7
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 52074
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_9

    .line 52075
    iget-object p1, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shr-long v5, v0, v2

    shl-long/2addr v0, v4

    xor-long/2addr v0, v5

    .line 51509
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 52078
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    .line 52079
    iget-object p3, p0, Lo/CombinedModifiertoString1;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shr-long v5, v0, v2

    shl-long/2addr v0, v4

    xor-long/2addr v0, v5

    .line 51353
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method
