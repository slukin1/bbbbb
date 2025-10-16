.class public final Lo/setThrownFromInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private e:Lo/setByteString;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lo/setByteString;

    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-static {}, Lo/checkArguments$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setByteString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/setThrownFromInputStream;->e:Lo/setByteString;

    return-void
.end method

.method private final e(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/storage/model/BackupKeyModel;",
            ">;)Z"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lo/setThrownFromInputStream;->e:Lo/setByteString;

    invoke-virtual {v0}, Lo/setByteString;->c()Ljava/lang/String;

    move-result-object v0

    .line 145
    sget-object v1, Lo/ByteOutput;->b:Lo/ByteOutput;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lo/ByteOutput;->d(Lo/ByteOutput;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    sget-object v1, Lo/ByteOutput;->b:Lo/ByteOutput;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1, v3, v4}, Lo/ByteOutput;->d(Lo/ByteOutput;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 9

    .line 165
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackupKeyDataStorage getBackupWalletVersion pubKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x125b38

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-nez p1, :cond_0

    .line 166
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lo/setThrownFromInputStream;->e(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v5, " keyModel pubKey:"

    const/4 v6, 0x1

    if-nez v1, :cond_3

    .line 168
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BackupKeyDataStorage getBackupWalletVersion sub is null pubKey :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return v6

    .line 172
    :cond_3
    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-ne v1, v6, :cond_6

    .line 173
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BackupKeyDataStorage getBackupWalletVersion sub is not null pubKey:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " keyModel.subKeyModelList:"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const/4 p1, 0x2

    return p1

    :cond_6
    return v6
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/storage/model/BackupKeyModel;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lo/setThrownFromInputStream;->e:Lo/setByteString;

    invoke-virtual {v0}, Lo/setByteString;->c()Ljava/lang/String;

    move-result-object v0

    .line 155
    sget-object v1, Lo/ByteOutput;->b:Lo/ByteOutput;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lo/ByteOutput;->e(Lo/ByteOutput;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 156
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    new-instance v1, Lo/setThrownFromInputStream$DropdropElements2;

    invoke-direct {v1}, Lo/setThrownFromInputStream$DropdropElements2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 158
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 160
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 59
    invoke-virtual {p0}, Lo/setThrownFromInputStream;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 187
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

    check-cast v4, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 60
    invoke-virtual {v4}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 187
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 64
    :cond_2
    invoke-direct {p0, v2}, Lo/setThrownFromInputStream;->e(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;
    .locals 4

    .line 102
    move-object v0, p0

    check-cast v0, Lo/setThrownFromInputStream;

    .line 103
    invoke-virtual {p0}, Lo/setThrownFromInputStream;->e()Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getCurve()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 107
    invoke-virtual {v3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getCurve()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    .line 196
    :cond_4
    check-cast v1, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;
    .locals 3

    .line 112
    move-object v0, p0

    check-cast v0, Lo/setThrownFromInputStream;

    .line 113
    invoke-virtual {p0, p1}, Lo/setThrownFromInputStream;->d(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getCurve()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 117
    invoke-virtual {p1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 117
    invoke-virtual {v2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getCurve()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 198
    :cond_4
    check-cast v0, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    :cond_5
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;
    .locals 4

    .line 132
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lo/setThrownFromInputStream;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 134
    invoke-virtual {v3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 202
    :cond_2
    check-cast v1, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final d()Z
    .locals 6

    .line 81
    invoke-virtual {p0}, Lo/setThrownFromInputStream;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 82
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 193
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

    check-cast v4, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 82
    invoke-virtual {v4}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getMode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SELF_CUSTODY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 193
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 86
    :cond_2
    invoke-direct {p0, v2}, Lo/setThrownFromInputStream;->e(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/mpc/wallet/storage/model/BackupKeyModel;Z)Z
    .locals 5

    .line 19
    invoke-virtual {p0}, Lo/setThrownFromInputStream;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 21
    invoke-virtual {v3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 22
    invoke-static {v2}, Lo/ensureValuesIsMutable;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lo/setThrownFromInputStream;->e(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz p2, :cond_3

    .line 27
    new-instance p2, Lo/updateCurrentByteBufferPos;

    new-instance v1, Lo/truncatedMessage;

    invoke-direct {v1, p1}, Lo/truncatedMessage;-><init>(Lcom/mpc/wallet/storage/model/BackupKeyModel;)V

    invoke-direct {p2, v1}, Lo/updateCurrentByteBufferPos;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p2}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lo/setThrownFromInputStream;->e(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Lcom/mpc/wallet/storage/model/BackupKeyModel;
    .locals 5

    .line 122
    invoke-virtual {p0}, Lo/setThrownFromInputStream;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 123
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    invoke-virtual {v1}, Lo/checkArguments;->g()Ljava/lang/String;

    move-result-object v1

    .line 124
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 127
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 127
    invoke-virtual {v4}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v2

    .line 200
    :cond_2
    check-cast v3, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    return-object v3
.end method

.method public final e(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;
    .locals 4

    .line 138
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lo/setThrownFromInputStream;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 140
    invoke-virtual {v3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 204
    :cond_2
    check-cast v1, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p0}, Lo/setThrownFromInputStream;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 42
    invoke-virtual {v3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getWalletId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 45
    :cond_2
    invoke-virtual {v2, p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->setWalletId(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, p3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->setName(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 48
    invoke-virtual {v1, p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->setWalletId(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p3}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lo/setThrownFromInputStream;->e(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    .line 70
    invoke-virtual {p0}, Lo/setThrownFromInputStream;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 190
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

    check-cast v4, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 71
    invoke-virtual {v4}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 190
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 75
    :cond_2
    invoke-direct {p0, v2}, Lo/setThrownFromInputStream;->e(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
