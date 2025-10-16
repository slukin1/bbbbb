.class Lcom/google/common/collect/ImmutableMap$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final keys:Ljava/lang/Object;

.field private final values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1131
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1132
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2934
    iget-object v2, p1, Lcom/google/common/collect/ImmutableMap;->a:Lcom/google/common/collect/ImmutableSet;

    if-nez v2, :cond_0

    .line 2935
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    iput-object v2, p1, Lcom/google/common/collect/ImmutableMap;->a:Lcom/google/common/collect/ImmutableSet;

    .line 1135
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 1137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1140
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:Ljava/lang/Object;

    .line 1141
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 7

    .line 1150
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/common/collect/ImmutableSet;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4171
    check-cast v0, [Ljava/lang/Object;

    .line 4172
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 4174
    array-length v3, v0

    .line 5186
    new-instance v4, Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    invoke-direct {v4, v3}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;-><init>(I)V

    const/4 v3, 0x0

    .line 4176
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_0

    .line 4177
    aget-object v5, v0, v3

    aget-object v6, v1, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5621
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    .line 1154
    :cond_1
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 1155
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    .line 1157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 7186
    new-instance v4, Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    invoke-direct {v4, v3}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;-><init>(I)V

    .line 1159
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    .line 1160
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v1

    .line 1162
    :goto_1
    invoke-virtual {v0}, Lo/W3AlphaLimitSupportCexAssetsRepository21;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1163
    invoke-virtual {v0}, Lo/W3AlphaLimitSupportCexAssetsRepository21;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lo/W3AlphaLimitSupportCexAssetsRepository21;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    goto :goto_1

    .line 7621
    :cond_2
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
