.class public final Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;",
        "p0",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;",
        "fromSessionAuthenticate",
        "(Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;)Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSessionAuthenticate(Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;)Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;
    .locals 18

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getId()J

    move-result-wide v1

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getPairingTopic()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getParticipant()Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;->getMetadata()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reown/android/Core$Model$AppMetaData;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 118
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getParticipant()Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;->getMetadata()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/reown/android/Core$Model$AppMetaData;->getDescription()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 119
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getParticipant()Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;->getMetadata()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/reown/android/Core$Model$AppMetaData;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v4

    .line 120
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getParticipant()Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;->getMetadata()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/reown/android/Core$Model$AppMetaData;->getIcons()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 121
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getParticipant()Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;->getMetadata()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/reown/android/Core$Model$AppMetaData;->getRedirect()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v4

    .line 122
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getParticipant()Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;->getMetadata()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/reown/android/Core$Model$AppMetaData;->getAppLink()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object v11, v4

    .line 123
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getParticipant()Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;->getMetadata()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/reown/android/Core$Model$AppMetaData;->getLinkMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object v12, v4

    .line 124
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getParticipant()Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;->getMetadata()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/reown/android/Core$Model$AppMetaData;->getVerifyUrl()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object v13, v4

    .line 116
    new-instance v4, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$AppMetaData;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$AppMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getPayloadParams()Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getChains()Ljava/util/List;

    move-result-object v6

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getPayloadParams()Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getDomain()Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getPayloadParams()Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getNonce()Ljava/lang/String;

    move-result-object v8

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getPayloadParams()Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getAud()Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getPayloadParams()Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getType()Ljava/lang/String;

    move-result-object v10

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getPayloadParams()Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getIat()Ljava/lang/String;

    move-result-object v11

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getPayloadParams()Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getNbf()Ljava/lang/String;

    move-result-object v12

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getPayloadParams()Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getExp()Ljava/lang/String;

    move-result-object v13

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getPayloadParams()Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getStatement()Ljava/lang/String;

    move-result-object v14

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getPayloadParams()Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getRequestId()Ljava/lang/String;

    move-result-object v15

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;->getPayloadParams()Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getResources()Ljava/util/List;

    move-result-object v16

    .line 126
    new-instance v17, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v16}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    new-instance v6, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;-><init>(JLjava/lang/String;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$AppMetaData;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;)V

    return-object v6
.end method
