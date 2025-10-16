.class public final Lo/SsManifestParserMissingFieldException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SsManifestParserMissingFieldException$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/SsManifestParserMissingFieldException;",
        "",
        "<init>",
        "()V",
        "Lo/RtspMediaSourceFactory$DropdropElements1;",
        "D",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "p0",
        "Lo/RtspMediaSourceFactory;",
        "p1",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p2",
        "Lo/AudioSinkUnexpectedDiscontinuityException;",
        "a",
        "(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;)Lo/AudioSinkUnexpectedDiscontinuityException;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/SsManifestParserMissingFieldException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SsManifestParserMissingFieldException;

    invoke-direct {v0}, Lo/SsManifestParserMissingFieldException;-><init>()V

    sput-object v0, Lo/SsManifestParserMissingFieldException;->INSTANCE:Lo/SsManifestParserMissingFieldException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;)Lo/AudioSinkUnexpectedDiscontinuityException;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/RtspMediaSourceFactory$DropdropElements1;",
            ">(",
            "Lcom/apollographql/apollo3/api/json/JsonReader;",
            "Lo/RtspMediaSourceFactory<",
            "TD;>;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            ")",
            "Lo/AudioSinkUnexpectedDiscontinuityException<",
            "TD;>;"
        }
    .end annotation

    .line 24
    move-object/from16 v1, p0

    check-cast v1, Ljava/io/Closeable;

    .line 151
    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 25
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->b()Lcom/apollographql/apollo3/api/json/JsonReader;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->h()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 32
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, -0x6bd993ec

    const-string v9, "extensions"

    if-eq v7, v8, :cond_15

    const v8, -0x4d2a9095

    if-eq v7, v8, :cond_3

    const v8, 0x2eefaa

    if-ne v7, v8, :cond_2

    :try_start_1
    const-string v7, "data"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/RtspMediaSourceFactory;->adapter()Lo/getRendererException;

    move-result-object v3

    invoke-static {v3}, Lo/ExoTimeoutException;->e(Lo/getRendererException;)Lo/copyWithMergedRequest;

    move-result-object v3

    move-object/from16 v7, p2

    invoke-virtual {v3, v0, v7}, Lo/copyWithMergedRequest;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/RtspMediaSourceFactory$DropdropElements1;

    goto :goto_0

    :cond_2
    :goto_1
    move-object/from16 v7, p2

    goto/16 :goto_a

    :cond_3
    move-object/from16 v7, p2

    .line 32
    const-string v8, "errors"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_a

    .line 1054
    :cond_4
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v4

    sget-object v6, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v4, v6, :cond_5

    .line 1055
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->l()Ljava/lang/Void;

    .line 1056
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 1059
    :cond_5
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->a()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 1060
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 1061
    :goto_2
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->h()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 2075
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->b()Lcom/apollographql/apollo3/api/json/JsonReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    move-object v11, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2076
    :cond_6
    :goto_3
    :try_start_2
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->h()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 2077
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_7
    move-object/from16 v16, v6

    goto/16 :goto_8

    :sswitch_0
    const-string v10, "message"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2078
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->o()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v11, v6

    goto :goto_3

    .line 2077
    :sswitch_1
    const-string v10, "path"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 3100
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v8

    sget-object v10, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v8, v10, :cond_8

    .line 3101
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->l()Ljava/lang/Void;

    const/4 v13, 0x0

    goto :goto_3

    .line 3104
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 3105
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->a()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 3106
    :goto_4
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->h()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 3107
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v10

    sget-object v13, Lo/SsManifestParserMissingFieldException$DropdropElements1;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    const/4 v13, 0x1

    if-eq v10, v13, :cond_9

    const/4 v13, 0x2

    if-eq v10, v13, :cond_9

    .line 3109
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->o()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3108
    :cond_9
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3112
    :cond_a
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->d()Lcom/apollographql/apollo3/api/json/JsonReader;

    move-object v13, v8

    goto :goto_3

    .line 2077
    :sswitch_2
    const-string v10, "locations"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 4118
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v8

    sget-object v10, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v8, v10, :cond_b

    .line 4119
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->l()Ljava/lang/Void;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    goto/16 :goto_9

    .line 4121
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 4122
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->a()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 4123
    :goto_5
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->h()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 5134
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->b()Lcom/apollographql/apollo3/api/json/JsonReader;

    const/4 v10, -0x1

    const/4 v12, -0x1

    .line 5135
    :goto_6
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->h()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 5136
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->n()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v6

    .line 5137
    const-string v6, "line"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->g()I

    move-result v10

    :goto_7
    move-object/from16 v6, v16

    goto :goto_6

    .line 5138
    :cond_c
    const-string v6, "column"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->g()I

    move-result v12

    goto :goto_7

    .line 5139
    :cond_d
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->r()V

    goto :goto_7

    :cond_e
    move-object/from16 v16, v6

    .line 5142
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->e()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 5143
    new-instance v2, Lo/ImageDecoderException$DropdropElements4;

    invoke-direct {v2, v10, v12}, Lo/ImageDecoderException$DropdropElements4;-><init>(II)V

    .line 4124
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    goto :goto_5

    :cond_f
    move-object/from16 v16, v6

    .line 4126
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->d()Lcom/apollographql/apollo3/api/json/JsonReader;

    move-object v12, v8

    goto :goto_9

    :sswitch_3
    move-object/from16 v16, v6

    .line 2077
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2086
    invoke-static {v0}, Lo/BehindLiveWindowException;->b(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_10

    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    goto :goto_9

    :cond_10
    move-object/from16 v6, v16

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_11
    :goto_8
    if-nez v15, :cond_12

    .line 2089
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    .line 2090
    :cond_12
    invoke-static {v0}, Lo/BehindLiveWindowException;->b(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object/from16 v6, v16

    goto/16 :goto_3

    .line 2094
    :cond_13
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->e()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 2096
    new-instance v2, Lo/ImageDecoderException;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lo/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 1062
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1064
    :cond_14
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->d()Lcom/apollographql/apollo3/api/json/JsonReader;

    goto/16 :goto_0

    :cond_15
    move-object/from16 v7, p2

    .line 32
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 36
    :goto_a
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->r()V

    goto/16 :goto_0

    .line 35
    :cond_16
    invoke-static {v0}, Lo/BehindLiveWindowException;->b(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    goto/16 :goto_0

    .line 40
    :cond_17
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->e()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 152
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 42
    new-instance v2, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;

    move-object/from16 v6, p1

    invoke-direct {v2, v6, v0, v3}, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;-><init>(Lo/RtspMediaSourceFactory;Ljava/util/UUID;Lo/RtspMediaSourceFactory$DropdropElements1;)V

    .line 6107
    move-object v0, v2

    check-cast v0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;

    .line 6108
    iput-object v4, v2, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->e:Ljava/util/List;

    .line 7111
    move-object v0, v2

    check-cast v0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;

    .line 7112
    iput-object v5, v2, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->d:Ljava/util/Map;

    .line 44
    invoke-virtual {v2}, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->a()Lo/AudioSinkUnexpectedDiscontinuityException;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    const/4 v2, 0x0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 158
    :goto_b
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-nez v2, :cond_18

    move-object v2, v1

    goto :goto_c

    :cond_18
    if-eq v2, v1, :cond_19

    .line 8070
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, v2, v1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    if-nez v2, :cond_1a

    return-object v3

    .line 164
    :cond_1a
    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method
