.class public final Lo/getInputContentLayout;
.super Lcom/squareup/wire/Message$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getInputContentLayout$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$DropdropElements4<",
        "TM;TB;>;>",
        "Lcom/squareup/wire/Message$DropdropElements4<",
        "TM;TB;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lcom/squareup/wire/WireField;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lcom/squareup/wire/WireField;",
            "Ljava/util/List<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lcom/squareup/wire/WireField;",
            "Ljava/util/Map<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/squareup/wire/Message$DropdropElements4;-><init>()V

    .line 21
    iput-object p1, p0, Lo/getInputContentLayout;->h:Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length p1, p1

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getInputContentLayout;->b:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getInputContentLayout;->c:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getInputContentLayout;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/wire/Message;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/getInputContentLayout;->h:Ljava/lang/Class;

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1167
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    .line 1166
    check-cast v6, Ljava/lang/reflect/Field;

    .line 1124
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const-class v8, Lcom/squareup/wire/WireField;

    invoke-static {v7, v8}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 1125
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/wire/WireField;

    if-eqz v7, :cond_0

    .line 1126
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Lo/getInputContentLayout$DropdropElements4;

    invoke-direct {v6, v5, v7}, Lo/getInputContentLayout$DropdropElements4;-><init>(Ljava/lang/Class;Lcom/squareup/wire/WireField;)V

    move-object v5, v6

    :cond_0
    if-eqz v5, :cond_1

    .line 1166
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1171
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 1158
    check-cast v1, Ljava/lang/Iterable;

    .line 1172
    new-instance v0, Lo/getInputContentLayout$3;

    invoke-direct {v0}, Lo/getInputContentLayout$3;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 97
    new-instance v1, Lo/getImageUrlWithCDN;

    invoke-direct {v1}, Lo/getImageUrlWithCDN;-><init>()V

    .line 98
    new-instance v2, Lo/getImageUrlWithCDN;

    invoke-direct {v2}, Lo/getImageUrlWithCDN;-><init>()V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getInputContentLayout$DropdropElements4;

    .line 2133
    iget-object v7, v6, Lo/getInputContentLayout$DropdropElements4;->b:Lcom/squareup/wire/WireField;

    .line 100
    invoke-interface {v7}, Lcom/squareup/wire/WireField;->a()Lcom/squareup/wire/WireField$Label;

    move-result-object v7

    .line 3090
    sget-object v8, Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;

    if-eq v7, v8, :cond_4

    sget-object v8, Lcom/squareup/wire/WireField$Label;->PACKED:Lcom/squareup/wire/WireField$Label;

    if-eq v7, v8, :cond_4

    .line 4133
    iget-object v7, v6, Lo/getInputContentLayout$DropdropElements4;->b:Lcom/squareup/wire/WireField;

    .line 6138
    invoke-interface {v7}, Lcom/squareup/wire/WireField;->c()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_2

    .line 103
    :cond_3
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_4
    :goto_2
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_5
    iget-object v4, p0, Lo/getInputContentLayout;->h:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 149
    array-length v6, v4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    check-cast v8, Ljava/lang/reflect/Constructor;

    .line 7000
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v9

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_a

    .line 8000
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v4

    .line 111
    check-cast v4, [Ljava/lang/Object;

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 153
    array-length v7, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, v7, :cond_9

    aget-object v11, v4, v9

    .line 9000
    check-cast v11, Ljava/lang/reflect/Parameter;

    .line 10000
    invoke-virtual {v11}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v12

    .line 113
    const-class v13, Ljava/util/List;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 11000
    invoke-virtual {v11}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v11

    .line 113
    const-class v12, Ljava/util/Map;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_7

    .line 12121
    iget-object v11, p0, Lcom/squareup/wire/Message$DropdropElements4;->d:Lokio/Buffer;

    if-eqz v11, :cond_6

    .line 14079
    iget-wide v12, v11, Lokio/Buffer;->size:J

    .line 13960
    invoke-virtual {v11, v12, v13}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object v11

    .line 12123
    iput-object v11, p0, Lcom/squareup/wire/Message$DropdropElements4;->a:Lokio/ByteString;

    .line 12124
    iput-object v5, p0, Lcom/squareup/wire/Message$DropdropElements4;->d:Lokio/Buffer;

    .line 12125
    iput-object v5, p0, Lcom/squareup/wire/Message$DropdropElements4;->g:Lo/setRightIc;

    .line 12127
    :cond_6
    iget-object v11, p0, Lcom/squareup/wire/Message$DropdropElements4;->a:Lokio/ByteString;

    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v2}, Lo/getImageUrlWithCDN;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getInputContentLayout$DropdropElements4;

    .line 15133
    iget-object v11, v11, Lo/getInputContentLayout$DropdropElements4;->b:Lcom/squareup/wire/WireField;

    .line 116
    invoke-virtual {p0, v11}, Lo/getInputContentLayout;->b(Lcom/squareup/wire/WireField;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    .line 114
    :cond_8
    invoke-virtual {v1}, Lo/getImageUrlWithCDN;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getInputContentLayout$DropdropElements4;

    .line 16133
    iget-object v11, v11, Lo/getInputContentLayout$DropdropElements4;->b:Lcom/squareup/wire/WireField;

    .line 114
    invoke-virtual {p0, v11}, Lo/getInputContentLayout;->b(Lcom/squareup/wire/WireField;)Ljava/lang/Object;

    move-result-object v11

    .line 154
    :goto_5
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 155
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 119
    check-cast v6, Ljava/util/Collection;

    .line 157
    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 119
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message;

    return-object v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 150
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/squareup/wire/WireField;)Ljava/lang/Object;
    .locals 3

    .line 18138
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 65
    iget-object v0, p0, Lo/getInputContentLayout;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/squareup/wire/WireField;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->a()Lcom/squareup/wire/WireField$Label;

    move-result-object v0

    .line 19090
    sget-object v1, Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/squareup/wire/WireField$Label;->PACKED:Lcom/squareup/wire/WireField$Label;

    if-eq v0, v1, :cond_4

    .line 69
    iget-object v0, p0, Lo/getInputContentLayout;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/squareup/wire/WireField;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 72
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->a()Lcom/squareup/wire/WireField$Label;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;

    if-ne v1, v2, :cond_3

    .line 73
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-interface {p1}, Lcom/squareup/wire/WireField;->d()Ljava/lang/String;

    move-result-object p1

    .line 20263
    const-class v0, Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/wire/ProtoAdapter$Companion;->d(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    .line 67
    :cond_4
    iget-object v0, p0, Lo/getInputContentLayout;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/squareup/wire/WireField;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
