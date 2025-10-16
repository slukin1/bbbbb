.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;>;BuilderType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field private b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 332
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 334
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    return-void
.end method

.method static synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .locals 2

    .line 1361
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 2107
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Z

    if-nez v1, :cond_0

    .line 2110
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    invoke-virtual {v1}, Lo/showErrorMessage;->a()V

    const/4 v1, 0x1

    .line 2111
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Z

    :cond_0
    const/4 v0, 0x0

    .line 1362
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->c:Z

    .line 1363
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    return-object p0
.end method


# virtual methods
.method protected final a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 6350
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->c:Z

    if-nez v0, :cond_0

    .line 6351
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    const/4 v0, 0x1

    .line 6352
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->c:Z

    .line 496
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    move-result-object p1

    const/4 v1, 0x0

    .line 7481
    :goto_0
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    .line 8180
    iget-object v2, v2, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7482
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    .line 9185
    iget-object v2, v2, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7482
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7485
    :cond_1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Lo/showErrorMessage;

    .line 10195
    iget-object v1, p1, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lo/showErrorMessage$DropdropElements1;->b()Ljava/lang/Iterable;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 7485
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7486
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->b(Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final a()Z
    .locals 1

    .line 471
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->b()Z

    move-result v0

    return v0
.end method

.method public final addExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 3368
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 4350
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->c:Z

    if-nez v0, :cond_0

    .line 4351
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    const/4 v0, 0x1

    .line 4352
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->c:Z

    .line 455
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 5885
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object p1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    if-ne p1, v2, :cond_1

    .line 5886
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 455
    :cond_1
    invoke-virtual {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0

    .line 3371
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 423
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 11368
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 12350
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->c:Z

    if-nez v0, :cond_0

    .line 12351
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    const/4 v0, 0x1

    .line 12352
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->c:Z

    .line 433
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 13869
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13870
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_4

    .line 13871
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13872
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14885
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    if-ne v4, v5, :cond_1

    .line 14886
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13873
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p2, v2

    goto :goto_1

    .line 15885
    :cond_3
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$DropdropElements1;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object p1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    if-ne p1, v2, :cond_4

    .line 15886
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 433
    :cond_4
    :goto_1
    invoke-virtual {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0

    .line 11371
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
