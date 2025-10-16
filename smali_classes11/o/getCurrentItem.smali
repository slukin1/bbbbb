.class public final Lo/getCurrentItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u001c\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/webauthn/GoogleFido2Helper;",
        "",
        "<init>",
        "()V",
        "parseCreateOptionsForGMS",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
        "json",
        "",
        "type",
        "parseAuthOptionsForGMS",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;",
        "hasInternalTransports",
        "",
        "allowObj",
        "Lorg/json/JSONObject;",
        "hasYubikeyTransports",
        "hasPasskeysTransports",
        "nezha-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lo/getCurrentItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getCurrentItem;

    invoke-direct {v0}, Lo/getCurrentItem;-><init>()V

    sput-object v0, Lo/getCurrentItem;->e:Lo/getCurrentItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 0

    .line 21
    const-string p1, ""

    .line 20
    invoke-static {p0, p1}, Lo/getCurrentItem;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;
    .locals 20

    move-object/from16 v0, p1

    .line 120
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v2, "challenge"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 124
    const-string v4, "rpId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    const-string v5, "timeout"

    const-wide v6, 0x40fd4c0000000000L    # 120000.0

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 128
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 129
    const-string v8, "allowCredentials"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 130
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_10

    .line 131
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 132
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 134
    const-string v13, "yubikey"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "internal"

    const-string v15, "transports"

    if-eqz v13, :cond_2

    .line 1180
    :try_start_1
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-nez v13, :cond_0

    move-object/from16 v16, v1

    goto :goto_2

    .line 1181
    :cond_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_2

    move-object/from16 v16, v1

    .line 1182
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1183
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    move/from16 v17, v8

    :goto_3
    const/16 v8, 0xb

    goto/16 :goto_9

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    .line 137
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "usb"

    const-string v9, "nfc"

    if-eqz v1, :cond_5

    .line 2190
    :try_start_2
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2192
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    move/from16 v17, v8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v13, :cond_6

    move/from16 v18, v13

    .line 2193
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 2194
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    goto :goto_5

    .line 2195
    :cond_3
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    :goto_5
    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v18

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    .line 140
    :cond_6
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3203
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3205
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v8, :cond_8

    .line 3206
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v1

    .line 3207
    const-string v1, "passkeys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    goto :goto_6

    .line 143
    :cond_8
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 145
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v1, :cond_f

    .line 147
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_8

    .line 151
    :cond_9
    sget-object v13, Lcom/google/android/gms/fido/common/Transport;->INTERNAL:Lcom/google/android/gms/fido/common/Transport;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 147
    :sswitch_1
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_8

    .line 150
    :cond_a
    sget-object v13, Lcom/google/android/gms/fido/common/Transport;->USB:Lcom/google/android/gms/fido/common/Transport;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 147
    :sswitch_2
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_8

    .line 149
    :cond_b
    sget-object v13, Lcom/google/android/gms/fido/common/Transport;->NFC:Lcom/google/android/gms/fido/common/Transport;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 147
    :sswitch_3
    const-string v15, "ble"

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    .line 148
    :cond_c
    sget-object v13, Lcom/google/android/gms/fido/common/Transport;->BLUETOOTH_LOW_ENERGY:Lcom/google/android/gms/fido/common/Transport;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 156
    :cond_e
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->INTERNAL:Lcom/google/android/gms/fido/common/Transport;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_f
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 160
    const-string v1, "type"

    const-string v3, "public-key"

    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v3, "id"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xb

    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 159
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 164
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v8, v17

    const/16 v3, 0xb

    goto/16 :goto_0

    .line 167
    :cond_10
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;-><init>()V

    .line 168
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;->setChallenge([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;->setRpId(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;

    move-result-object v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v1

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;->setTimeoutSeconds(Ljava/lang/Double;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v7}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;->setAllowList(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 174
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    const-string v1, "webauthn-plugin"

    const-string v2, "parse response error"

    invoke-static {v1, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17d5b -> :sswitch_3
        0x1a9ab -> :sswitch_2
        0x1c584 -> :sswitch_1
        0x21ffc6bd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 27

    move-object/from16 v1, p1

    .line 23
    const-string v2, "icon"

    const-string v3, "name"

    const-string v4, "webauthn-plugin"

    const-string v5, "id"

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v0, "challenge"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0xb

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 27
    const-string v0, "rp"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 29
    const-string v0, "user"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 30
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    .line 32
    const-string v0, "timeout"

    const-wide v13, 0x40fd4c0000000000L    # 120000.0

    invoke-virtual {v7, v0, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 34
    const-string v0, "authenticatorSelection"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 36
    const-string v0, "attestation"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    const-string v0, "pubKeyCredParams"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v6

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object/from16 v17, v15

    .line 40
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v18, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "type"

    if-ge v1, v15, :cond_0

    move/from16 v19, v15

    .line 41
    :try_start_1
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v8

    .line 43
    :try_start_2
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v21, v13

    :try_start_3
    const-string v13, "alg"

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v8, v0, v13}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide/from16 v21, v13

    .line 46
    :goto_1
    :try_start_4
    sget-object v8, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unsupported Algorithm: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move/from16 v15, v19

    move-object/from16 v8, v20

    move-wide/from16 v13, v21

    goto :goto_0

    :cond_0
    move-wide/from16 v21, v13

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 51
    const-string v8, "excludeCredentials"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v8, "internal"

    if-eqz v7, :cond_8

    .line 52
    :try_start_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    .line 53
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 54
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Ljava/util/List;

    move/from16 v19, v13

    .line 55
    const-string v13, "transports"

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v13, :cond_6

    move-object/from16 v23, v4

    .line 56
    :try_start_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object/from16 v24, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_7

    move/from16 v25, v4

    .line 57
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_5

    .line 61
    :cond_1
    sget-object v4, Lcom/google/android/gms/fido/common/Transport;->INTERNAL:Lcom/google/android/gms/fido/common/Transport;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :sswitch_1
    move-object/from16 v26, v13

    .line 57
    const-string v13, "usb"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_6

    .line 60
    :cond_2
    sget-object v4, Lcom/google/android/gms/fido/common/Transport;->USB:Lcom/google/android/gms/fido/common/Transport;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_2
    move-object/from16 v26, v13

    .line 57
    const-string v13, "nfc"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_6

    .line 59
    :cond_3
    sget-object v4, Lcom/google/android/gms/fido/common/Transport;->NFC:Lcom/google/android/gms/fido/common/Transport;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_3
    move-object/from16 v26, v13

    .line 57
    const-string v13, "ble"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_6

    .line 58
    :cond_4
    sget-object v4, Lcom/google/android/gms/fido/common/Transport;->BLUETOOTH_LOW_ENERGY:Lcom/google/android/gms/fido/common/Transport;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v26, v13

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v25

    move-object/from16 v13, v26

    goto :goto_4

    :cond_6
    move-object/from16 v23, v4

    move-object/from16 v24, v6

    .line 65
    :cond_7
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 66
    const-string v6, "public-key"

    invoke-virtual {v15, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xb

    invoke-static {v13, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    .line 65
    invoke-direct {v4, v6, v13, v7}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v19

    move-object/from16 v7, v20

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v23, v4

    goto/16 :goto_b

    :cond_8
    move-object/from16 v23, v4

    move-object/from16 v24, v6

    .line 74
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;-><init>()V

    .line 75
    invoke-virtual {v0, v9}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setChallenge([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    const/4 v6, 0x0

    :cond_9
    check-cast v6, Ljava/lang/String;

    .line 76
    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-direct {v7, v4, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setRp(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    move-result-object v0

    .line 81
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 83
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string v5, "displayName"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-direct {v4, v12, v3, v2, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setUser(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    move-result-object v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v13, v21, v2

    .line 87
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setTimeoutSeconds(Ljava/lang/Double;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    move-result-object v0

    .line 89
    const-string v2, "fido2"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    const-string v2, "authenticatorAttachment"

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string v3, "cross-platform"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;-><init>()V

    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->CROSS_PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->setAttachment(Lcom/google/android/gms/fido/fido2/api/common/Attachment;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    move-result-object v2

    goto :goto_8

    .line 92
    :cond_a
    const-string v3, "platform"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;-><init>()V

    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->setAttachment(Lcom/google/android/gms/fido/fido2/api/common/Attachment;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    move-result-object v2

    goto :goto_8

    .line 93
    :cond_b
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    move-result-object v2

    goto :goto_8

    .line 96
    :cond_c
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;-><init>()V

    .line 98
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    goto :goto_7

    .line 99
    :cond_d
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->CROSS_PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 97
    :goto_7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->setAttachment(Lcom/google/android/gms/fido/fido2/api/common/Attachment;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    move-result-object v2

    .line 88
    :goto_8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setAuthenticatorSelection(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    move-result-object v0

    if-eqz v16, :cond_13

    .line 101
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x4f5e6417

    if-eq v2, v3, :cond_11

    const v3, 0x33af38

    if-eq v2, v3, :cond_f

    const v3, 0x6ea794e

    if-ne v2, v3, :cond_13

    const-string v2, "indirect"

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    .line 103
    :cond_e
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->INDIRECT:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    goto :goto_a

    :cond_f
    move-object/from16 v3, v16

    .line 101
    const-string v2, "none"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_9

    .line 104
    :cond_10
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->NONE:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    goto :goto_a

    :cond_11
    move-object/from16 v3, v16

    .line 101
    const-string v2, "direct"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_9

    .line 102
    :cond_12
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->DIRECT:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    goto :goto_a

    .line 105
    :cond_13
    :goto_9
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->NONE:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 101
    :goto_a
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setAttestationConveyancePreference(Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    move-result-object v0

    move-object/from16 v2, v24

    .line 107
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setParameters(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setExcludeList(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 111
    :goto_b
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    const-string v1, "parse response error"

    move-object/from16 v2, v23

    invoke-static {v2, v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x17d5b -> :sswitch_3
        0x1a9ab -> :sswitch_2
        0x1c584 -> :sswitch_1
        0x21ffc6bd -> :sswitch_0
    .end sparse-switch
.end method
