.class public final Lcom/reown/android/internal/common/signing/cacao/CacaoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0002\u001a\u00020\u0001*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a+\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\t\u001a\u00020\u0001*\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u000f\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "",
        "",
        "getActionsString",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lkotlin/Pair;",
        "getStatement",
        "(Lkotlin/Pair;)Ljava/lang/String;",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;",
        "p0",
        "toCAIP222Message",
        "(Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;",
        "Lcom/reown/android/internal/common/signing/signature/Signature;",
        "toSignature",
        "(Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;)Lcom/reown/android/internal/common/signing/signature/Signature;",
        "RECAPS_STATEMENT",
        "Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RECAPS_STATEMENT:Ljava/lang/String; = "I further authorize the stated URI to perform the following actions on my behalf"


# direct methods
.method public static final synthetic access$getActionsString(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reown/android/internal/common/signing/cacao/CacaoKt;->getActionsString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getActionsString(Ljava/util/List;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/reown/android/internal/common/signing/cacao/UtilsKt;->decodeReCaps(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/android/internal/common/signing/cacao/UtilsKt;->parseReCaps(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    move-object v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 123
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x2f

    invoke-static {v7, v10, v8, v9}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v2

    .line 124
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const-string v9, ", "

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/reown/android/internal/common/signing/cacao/CacaoKt$getActionsString$1$itemsFormatted$1;->INSTANCE:Lcom/reown/android/internal/common/signing/cacao/CacaoKt$getActionsString$1$itemsFormatted$1;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    const-string v9, " for \'"

    const-string v10, "\': "

    const-string v11, ") \'"

    const-string v12, "("

    if-ne v3, v8, :cond_2

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 129
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'. "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v4

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Decoded ReCaps map is empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getStatement(Lkotlin/Pair;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 106
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_3

    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "urn:recap:"

    invoke-static {v6, v9, v7, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    .line 109
    const-string v0, " "

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {p0}, Lcom/reown/android/internal/common/signing/cacao/CacaoKt;->getActionsString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "I further authorize the stated URI to perform the following actions on my behalf: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    :cond_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v3

    :cond_6
    return-object v2
.end method

.method public static final toCAIP222Message(Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 80
    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getDomain()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/reown/android/internal/common/signing/cacao/Issuer;

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getIss()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/reown/android/internal/common/signing/cacao/Issuer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/reown/android/internal/common/signing/cacao/Issuer;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " wants you to sign in with your "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " account:\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getStatement()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "I further authorize the stated URI to perform the following actions on my behalf"

    invoke-static {v0, v5, v3, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getStatement()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getStatement()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getStatement()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getResources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v7, "urn:recap:"

    invoke-static {v6, v7, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_3
    check-cast v4, Ljava/lang/String;

    :cond_4
    if-eqz v4, :cond_6

    .line 86
    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getStatement()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, " "

    goto :goto_0

    :cond_5
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/android/internal/common/signing/cacao/CacaoKt;->getActionsString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "I further authorize the stated URI to perform the following actions on my behalf: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getStatement()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getAud()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getVersion()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/reown/android/internal/common/signing/cacao/Issuer;

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getIss()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/reown/android/internal/common/signing/cacao/Issuer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/reown/android/internal/common/signing/cacao/Issuer;->getChainIdReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getNonce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getIat()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nURI: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nVersion: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nChain ID: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nNonce: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nIssued At: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getExp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getExp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nExpiration Time: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    :cond_8
    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getNbf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getNbf()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nNot Before: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    :cond_9
    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getRequestId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nRequest ID: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    :cond_a
    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getResources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nResources:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getResources()Ljava/util/List;

    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n- "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    return-object p1
.end method

.method public static synthetic toCAIP222Message$default(Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 79
    const-string p1, "Ethereum"

    :cond_0
    invoke-static {p0, p1}, Lcom/reown/android/internal/common/signing/cacao/CacaoKt;->toCAIP222Message(Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toSignature(Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;)Lcom/reown/android/internal/common/signing/signature/Signature;
    .locals 1

    .line 77
    sget-object v0, Lcom/reown/android/internal/common/signing/signature/Signature;->Companion:Lcom/reown/android/internal/common/signing/signature/Signature$Companion;

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;->getS()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/reown/android/internal/common/signing/signature/Signature$Companion;->fromString(Ljava/lang/String;)Lcom/reown/android/internal/common/signing/signature/Signature;

    move-result-object p0

    return-object p0
.end method
