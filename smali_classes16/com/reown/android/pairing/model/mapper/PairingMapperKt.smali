.class public final Lcom/reown/android/pairing/model/mapper/PairingMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0004\u001a\u00020\u0000*\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0004\u001a\u00020\u0007*\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001a\u0013\u0010\u0004\u001a\u00020\n*\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u001a\u0011\u0010\u000c\u001a\u00020\u0006*\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/reown/android/Core$Model$AppMetaData;",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "toAppMetaData",
        "(Lcom/reown/android/Core$Model$AppMetaData;)Lcom/reown/android/internal/common/model/AppMetaData;",
        "toCore",
        "(Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/android/Core$Model$AppMetaData;",
        "Lcom/reown/android/internal/common/model/Pairing;",
        "Lcom/reown/android/Core$Model$Pairing;",
        "(Lcom/reown/android/internal/common/model/Pairing;)Lcom/reown/android/Core$Model$Pairing;",
        "Lcom/reown/android/pairing/engine/model/EngineDO$PairingDelete;",
        "Lcom/reown/android/Core$Model$DeletedPairing;",
        "(Lcom/reown/android/pairing/engine/model/EngineDO$PairingDelete;)Lcom/reown/android/Core$Model$DeletedPairing;",
        "toPairing",
        "(Lcom/reown/android/Core$Model$Pairing;)Lcom/reown/android/internal/common/model/Pairing;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic toAppMetaData(Lcom/reown/android/Core$Model$AppMetaData;)Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 16

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/reown/android/Core$Model$AppMetaData;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/reown/android/internal/common/model/AppMetaData;

    invoke-virtual/range {p0 .. p0}, Lcom/reown/android/Core$Model$AppMetaData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/reown/android/Core$Model$AppMetaData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/reown/android/Core$Model$AppMetaData;->getIcons()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/reown/android/internal/common/model/Redirect;

    invoke-virtual/range {p0 .. p0}, Lcom/reown/android/Core$Model$AppMetaData;->getRedirect()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/reown/android/internal/common/model/Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/reown/android/internal/common/model/AppMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/Redirect;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public static final synthetic toCore(Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/android/Core$Model$AppMetaData;
    .locals 12

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/AppMetaData;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/AppMetaData;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v3, v0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/AppMetaData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v4, v0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/AppMetaData;->getIcons()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    move-object v5, v0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/Redirect;->getNative()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    new-instance p0, Lcom/reown/android/Core$Model$AppMetaData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/reown/android/Core$Model$AppMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final synthetic toCore(Lcom/reown/android/pairing/engine/model/EngineDO$PairingDelete;)Lcom/reown/android/Core$Model$DeletedPairing;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 15
    new-instance v0, Lcom/reown/android/Core$Model$DeletedPairing;

    invoke-virtual {p0}, Lcom/reown/android/pairing/engine/model/EngineDO$PairingDelete;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/android/pairing/engine/model/EngineDO$PairingDelete;->getReason()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/reown/android/Core$Model$DeletedPairing;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic toCore(Lcom/reown/android/internal/common/model/Pairing;)Lcom/reown/android/Core$Model$Pairing;
    .locals 11
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/Pairing;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/Pairing;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v3

    .line 23
    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/Pairing;->getPeerAppMetaData()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/reown/android/pairing/model/mapper/PairingMapperKt;->toCore(Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 24
    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/Pairing;->getRelayProtocol()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/Pairing;->getRelayData()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/Pairing;->getUri()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/Pairing;->getMethods()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v10, p0

    .line 20
    new-instance p0, Lcom/reown/android/Core$Model$Pairing;

    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/reown/android/Core$Model$Pairing;-><init>(Ljava/lang/String;JLcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic toPairing(Lcom/reown/android/Core$Model$Pairing;)Lcom/reown/android/internal/common/model/Pairing;
    .locals 11

    .line 34
    new-instance v1, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {p0}, Lcom/reown/android/Core$Model$Pairing;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v2, Lcom/reown/android/internal/common/model/Expiry;

    invoke-virtual {p0}, Lcom/reown/android/Core$Model$Pairing;->getExpiry()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    .line 36
    invoke-virtual {p0}, Lcom/reown/android/Core$Model$Pairing;->getPeerAppMetaData()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/reown/android/pairing/model/mapper/PairingMapperKt;->toAppMetaData(Lcom/reown/android/Core$Model$AppMetaData;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 37
    invoke-virtual {p0}, Lcom/reown/android/Core$Model$Pairing;->getRelayProtocol()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lcom/reown/android/Core$Model$Pairing;->getRelayData()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {p0}, Lcom/reown/android/Core$Model$Pairing;->getUri()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {p0}, Lcom/reown/android/Core$Model$Pairing;->getRegisteredMethods()Ljava/lang/String;

    move-result-object v8

    .line 33
    new-instance p0, Lcom/reown/android/internal/common/model/Pairing;

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/reown/android/internal/common/model/Pairing;-><init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
