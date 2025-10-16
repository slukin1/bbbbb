.class public final Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSelectCountryIc;->d(Ljava/lang/Class;Lcom/squareup/wire/WireField;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TB;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\"\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0004\u001a\u00028\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/squareup/wire/Message;",
        "M",
        "Lcom/squareup/wire/Message$DropdropElements4;",
        "B",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Lcom/squareup/wire/Message$DropdropElements4;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $wireField:Lcom/squareup/wire/WireField;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/WireField;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$1;->$wireField:Lcom/squareup/wire/WireField;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/squareup/wire/Message$DropdropElements4;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 64
    check-cast p1, Lo/getInputContentLayout;

    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$1;->$wireField:Lcom/squareup/wire/WireField;

    .line 3138
    invoke-interface {v0}, Lcom/squareup/wire/WireField;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1040
    iget-object p1, p1, Lo/getInputContentLayout;->e:Ljava/util/Map;

    invoke-interface {v0}, Lcom/squareup/wire/WireField;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1042
    :cond_0
    invoke-interface {v0}, Lcom/squareup/wire/WireField;->a()Lcom/squareup/wire/WireField$Label;

    move-result-object v1

    .line 4090
    sget-object v2, Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/squareup/wire/WireField$Label;->PACKED:Lcom/squareup/wire/WireField$Label;

    if-eq v1, v2, :cond_5

    .line 1046
    iget-object v1, p1, Lo/getInputContentLayout;->b:Ljava/util/Map;

    invoke-interface {v0}, Lcom/squareup/wire/WireField;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 1047
    invoke-interface {v0}, Lcom/squareup/wire/WireField;->a()Lcom/squareup/wire/WireField$Label;

    move-result-object p2

    .line 5096
    sget-object v1, Lcom/squareup/wire/WireField$Label;->ONE_OF:Lcom/squareup/wire/WireField$Label;

    if-ne p2, v1, :cond_4

    .line 6055
    iget-object p2, p1, Lo/getInputContentLayout;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 6140
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 6141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6142
    check-cast v2, Lkotlin/Pair;

    .line 6056
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/WireField;

    .line 6142
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6143
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 6140
    check-cast v1, Ljava/lang/Iterable;

    .line 6144
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 6145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/squareup/wire/WireField;

    .line 6057
    invoke-interface {v3}, Lcom/squareup/wire/WireField;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/squareup/wire/WireField;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/squareup/wire/WireField;->h()I

    move-result v3

    invoke-interface {v0}, Lcom/squareup/wire/WireField;->h()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 6145
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6146
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 6144
    check-cast p2, Ljava/lang/Iterable;

    .line 6147
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/WireField;

    .line 6059
    iget-object v1, p1, Lo/getInputContentLayout;->b:Ljava/util/Map;

    invoke-interface {v0}, Lcom/squareup/wire/WireField;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void

    .line 1043
    :cond_5
    iget-object p1, p1, Lo/getInputContentLayout;->c:Ljava/util/Map;

    invoke-interface {v0}, Lcom/squareup/wire/WireField;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Lo/WalletRestoreActivityplayAnimal111;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/squareup/wire/Message$DropdropElements4;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$1;->e(Lcom/squareup/wire/Message$DropdropElements4;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
