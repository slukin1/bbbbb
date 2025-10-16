.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap$Companion;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap$Companion;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap;",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/JsonReader;",
        "p0",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    .line 16
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap$Companion;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap;)V
    .locals 4
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    if-nez p2, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 1011
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap;->fields:Ljava/util/Map;

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    .line 28
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 30
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;->getValue()Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 32
    :cond_2
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 33
    :cond_3
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 34
    :cond_4
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 35
    :cond_5
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;->getValue()Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 36
    :cond_6
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    goto/16 :goto_0

    .line 37
    :cond_7
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    if-eqz v1, :cond_9

    .line 38
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 39
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;->getValue()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 52
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    .line 39
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 40
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    goto/16 :goto_0

    .line 42
    :cond_9
    instance-of p1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Unknown;

    if-eqz p1, :cond_a

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempted to write field with type `Unknown`."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 47
    :cond_b
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap$Companion;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap;)V

    return-void
.end method
