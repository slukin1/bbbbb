.class Lorg/msgpack/value/Variable$ArrayValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractValueAccessor;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ArrayValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ArrayValueAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 832
    iput-object p1, p0, Lorg/msgpack/value/Variable$ArrayValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .line 832
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$ArrayValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public array()[Lorg/msgpack/value/Value;
    .locals 1

    .line 890
    iget-object v0, p0, Lorg/msgpack/value/Variable$ArrayValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/value/Value;

    return-object v0
.end method

.method public asArrayValue()Lorg/msgpack/value/ArrayValue;
    .locals 0

    return-object p0
.end method

.method public get(I)Lorg/msgpack/value/Value;
    .locals 1

    .line 863
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->array()[Lorg/msgpack/value/Value;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOrNilValue(I)Lorg/msgpack/value/Value;
    .locals 2

    .line 869
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->array()[Lorg/msgpack/value/Value;

    move-result-object v0

    .line 870
    array-length v1, v0

    if-ge v1, p1, :cond_0

    if-ltz p1, :cond_0

    .line 871
    invoke-static {}, Lorg/msgpack/value/ValueFactory;->newNil()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object p1

    return-object p1

    .line 873
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 839
    sget-object v0, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .line 851
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->array()[Lorg/msgpack/value/Value;

    move-result-object v0

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newArray([Lorg/msgpack/value/Value;)Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->immutableValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    .line 879
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    .line 885
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->array()[Lorg/msgpack/value/Value;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 857
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->array()[Lorg/msgpack/value/Value;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ArrayValueAccessor;->immutableValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/msgpack/value/ImmutableArrayValue;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    return-void
.end method
