.class public final Lo/byteAt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field public final d:Lo/KitSearchBar;

.field private final e:Ljava/lang/String;

.field private f:J

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mpc/wallet/manager/model/NetworkChainModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 18
    iput-object v0, p0, Lo/byteAt;->d:Lo/KitSearchBar;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/byteAt;->i:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lo/byteAt;->f:J

    .line 21
    const-string v0, "mpc-network_chains"

    iput-object v0, p0, Lo/byteAt;->b:Ljava/lang/String;

    .line 22
    const-string v0, "mpc-wallet_network_chain_id"

    iput-object v0, p0, Lo/byteAt;->e:Ljava/lang/String;

    .line 23
    const-string v0, "mpc-wallet_hub_network_chain_ids"

    iput-object v0, p0, Lo/byteAt;->c:Ljava/lang/String;

    .line 24
    const-string v0, "mpc-wallet_network_id"

    iput-object v0, p0, Lo/byteAt;->a:Ljava/lang/String;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .line 31
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    invoke-static {}, Lo/checkArguments;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/byteAt;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 35
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    invoke-static {}, Lo/checkArguments;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/byteAt;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 5

    .line 106
    sget-object v0, Lo/InternalLongList;->b:Lo/InternalLongList;

    invoke-static {}, Lo/InternalLongList;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8148
    :cond_0
    iget-object v0, p0, Lo/byteAt;->d:Lo/KitSearchBar;

    .line 8149
    invoke-virtual {p0}, Lo/byteAt;->a()Ljava/lang/String;

    move-result-object v1

    .line 8150
    new-instance v2, Lo/byteAt$DropdropElements4;

    invoke-direct {v2}, Lo/byteAt$DropdropElements4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 8148
    invoke-static {v0, v1, v2}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 112
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/makeImmutableListAt;

    invoke-virtual {v4}, Lo/makeImmutableListAt;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lo/makeImmutableListAt;

    if-eqz v3, :cond_4

    .line 114
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/makeImmutableListAt;->e(Ljava/lang/Long;)V

    goto :goto_1

    .line 115
    :cond_4
    move-object v0, p0

    check-cast v0, Lo/byteAt;

    .line 116
    new-instance v0, Lo/makeImmutableListAt;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/makeImmutableListAt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 10144
    :goto_1
    iget-object p1, p0, Lo/byteAt;->d:Lo/KitSearchBar;

    invoke-virtual {p0}, Lo/byteAt;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lo/ensureValuesIsMutable;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 6

    .line 96
    iget-wide v0, p0, Lo/byteAt;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lo/byteAt;->d:Lo/KitSearchBar;

    invoke-direct {p0}, Lo/byteAt;->c()Ljava/lang/String;

    move-result-object v1

    .line 4156
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const-wide/16 v0, 0x38

    .line 98
    invoke-virtual {p0, v0, v1}, Lo/byteAt;->b(J)Z

    .line 99
    iput-wide v0, p0, Lo/byteAt;->f:J

    :cond_2
    return-wide v0
.end method

.method public final b(J)Z
    .locals 2

    const-wide/16 p1, 0x38

    .line 90
    iput-wide p1, p0, Lo/byteAt;->f:J

    .line 91
    iget-object v0, p0, Lo/byteAt;->d:Lo/KitSearchBar;

    invoke-direct {p0}, Lo/byteAt;->c()Ljava/lang/String;

    move-result-object v1

    .line 11142
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/manager/model/NetworkChainModel;",
            ">;Z)Z"
        }
    .end annotation

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    .line 56
    sget-object v3, Lcom/mpc/wallet/manager/model/NetworkChainModel;->DropdropElements3:Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;

    invoke-static {v2}, Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;->d(Lcom/mpc/wallet/manager/model/NetworkChainModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 5082
    :cond_2
    iget-object p1, p0, Lo/byteAt;->d:Lo/KitSearchBar;

    .line 5083
    invoke-virtual {p0}, Lo/byteAt;->d()Ljava/lang/String;

    move-result-object v1

    .line 5084
    new-instance v2, Lo/byteAt$DropdropElements1;

    invoke-direct {v2}, Lo/byteAt$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5082
    invoke-static {p1, v1, v2}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 6174
    :cond_3
    new-instance v1, Lo/newCodedInput;

    invoke-direct {v1}, Lo/newCodedInput;-><init>()V

    invoke-static {v0, p1, v1}, Lo/ensureValuesIsMutable;->c(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .line 7175
    new-instance v2, Lo/internalByteAt;

    invoke-direct {v2}, Lo/internalByteAt;-><init>()V

    invoke-static {v0, p1, v2}, Lo/ensureValuesIsMutable;->e(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_6

    .line 63
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 181
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    .line 64
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    .line 65
    invoke-virtual {v2}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainId()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    .line 66
    sget-object v5, Lcom/mpc/wallet/manager/model/NetworkChainModel;->DropdropElements3:Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;

    invoke-virtual {v5, v4, v2}, Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;->d(Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/manager/model/NetworkChainModel;)Z

    goto :goto_1

    .line 71
    :cond_6
    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 72
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 185
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 186
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 187
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    .line 72
    invoke-virtual {v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainId()J

    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 72
    :cond_7
    iput-object v1, p0, Lo/byteAt;->i:Ljava/util/Map;

    .line 73
    iget-object p2, p0, Lo/byteAt;->d:Lo/KitSearchBar;

    invoke-virtual {p0}, Lo/byteAt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lo/ensureValuesIsMutable;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    .line 3148
    :try_start_0
    iget-object v1, p0, Lo/byteAt;->d:Lo/KitSearchBar;

    .line 3149
    invoke-virtual {p0}, Lo/byteAt;->a()Ljava/lang/String;

    move-result-object v2

    .line 3150
    new-instance v3, Lo/byteAt$DropdropElements4;

    invoke-direct {v3}, Lo/byteAt$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 3148
    invoke-static {v1, v2, v3}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/makeImmutableListAt;

    .line 130
    invoke-virtual {v4}, Lo/makeImmutableListAt;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 195
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 130
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/makeImmutableListAt;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p1}, Lo/makeImmutableListAt;->b()Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get wallethub chainid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "NetworkChainManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 27
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    invoke-static {}, Lo/checkArguments;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/byteAt;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Lcom/mpc/wallet/manager/model/NetworkChainModel;
    .locals 6

    .line 78
    iget-object v0, p0, Lo/byteAt;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    if-nez v0, :cond_3

    .line 2082
    iget-object v0, p0, Lo/byteAt;->d:Lo/KitSearchBar;

    .line 2083
    invoke-virtual {p0}, Lo/byteAt;->d()Ljava/lang/String;

    move-result-object v1

    .line 2084
    new-instance v2, Lo/byteAt$DropdropElements1;

    invoke-direct {v2}, Lo/byteAt$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2082
    invoke-static {v0, v1, v2}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    invoke-virtual {v3}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method
