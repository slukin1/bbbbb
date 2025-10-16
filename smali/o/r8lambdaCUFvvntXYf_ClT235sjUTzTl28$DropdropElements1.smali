.class public abstract Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PainterNodemeasure1$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/PainterNodemeasure1$DropdropElements1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 342
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 343
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 345
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 346
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 349
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 350
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, v0, :cond_1

    .line 351
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 353
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static b(Lo/PainterNodemeasure1;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 1

    .line 362
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Lo/PainterNodemeasure1;)V

    return-object v0
.end method

.method protected static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 379
    invoke-static {p0}, Lo/AndroidAutofillManagerrequestAutofill1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    instance-of v0, p0, Lo/CacheDrawModifierNodeImpl1;

    if-eqz v0, :cond_5

    .line 386
    check-cast p0, Lo/CacheDrawModifierNodeImpl1;

    invoke-interface {p0}, Lo/CacheDrawModifierNodeImpl1;->e()Ljava/util/List;

    move-result-object p0

    .line 387
    move-object v0, p1

    check-cast v0, Lo/CacheDrawModifierNodeImpl1;

    .line 388
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 389
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 392
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lo/CacheDrawModifierNodeImpl1;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 393
    invoke-interface {v0}, Lo/CacheDrawModifierNodeImpl1;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    .line 394
    invoke-interface {v0, v1}, Lo/CacheDrawModifierNodeImpl1;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 396
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 398
    :cond_1
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v2, :cond_2

    .line 399
    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_0

    .line 400
    :cond_2
    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    .line 401
    check-cast v1, [B

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->c([B)Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_0

    .line 403
    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/CacheDrawModifierNodeImpl1;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    .line 407
    :cond_5
    instance-of v0, p0, Lo/FocusPropertiesImplonEnter1;

    if-eqz v0, :cond_6

    .line 408
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 410
    :cond_6
    invoke-static {p0, p1}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1$DropdropElements1;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;->c(Lo/PainterNodemeasure1;)Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lo/recordReadInh_f27i8runtime;Lo/ComposedModifierKtmaterializeImplresult1;)Lo/PainterNodemeasure1$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1, p2}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;->e(Lo/recordReadInh_f27i8runtime;Lo/ComposedModifierKtmaterializeImplresult1;)Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/PainterNodemeasure1;)Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PainterNodemeasure1;",
            ")TBuilderType;"
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;->o()Lo/PainterNodemeasure1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    check-cast p1, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;

    invoke-virtual {p0, p1}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;->d(Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;)Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;

    move-result-object p1

    return-object p1

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;->d()Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract d(Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;)Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract e(Lo/recordReadInh_f27i8runtime;Lo/ComposedModifierKtmaterializeImplresult1;)Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/recordReadInh_f27i8runtime;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
