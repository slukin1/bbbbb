.class public final Lcom/mpc/wallet/core/data/EventDataTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;,
        Lcom/mpc/wallet/core/data/EventDataTrack$DropdropElements2;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/decodeDoubleList;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/core/data/EventDataTrack;->a:Ljava/util/List;

    .line 18
    const-string v0, "mpc-sdk"

    iput-object v0, p0, Lcom/mpc/wallet/core/data/EventDataTrack;->d:Ljava/lang/String;

    .line 19
    const-string v0, "tss-lib"

    iput-object v0, p0, Lcom/mpc/wallet/core/data/EventDataTrack;->e:Ljava/lang/String;

    .line 20
    const-string v0, "SendMessage"

    iput-object v0, p0, Lcom/mpc/wallet/core/data/EventDataTrack;->c:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/mpc/wallet/core/data/EventDataTrack;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/mpc/wallet/core/data/EventDataTrack;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    iget-object v2, v0, Lcom/mpc/wallet/core/data/EventDataTrack;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/decodeDoubleList;

    .line 1012
    iget-object v9, v8, Lo/decodeDoubleList;->d:Ljava/lang/String;

    .line 34
    iget-object v10, v0, Lcom/mpc/wallet/core/data/EventDataTrack;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2012
    iget-object v8, v8, Lo/decodeDoubleList;->a:Ljava/lang/String;

    .line 34
    iget-object v9, v0, Lcom/mpc/wallet/core/data/EventDataTrack;->c:Ljava/lang/String;

    invoke-static {v8, v9, v7, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 200
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 35
    iget-object v2, v0, Lcom/mpc/wallet/core/data/EventDataTrack;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/decodeDoubleList;

    .line 3012
    iget-object v9, v9, Lo/decodeDoubleList;->a:Ljava/lang/String;

    .line 35
    iget-object v10, v0, Lcom/mpc/wallet/core/data/EventDataTrack;->c:Ljava/lang/String;

    invoke-static {v9, v10, v7, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 203
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 36
    iget-object v2, v0, Lcom/mpc/wallet/core/data/EventDataTrack;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 205
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/decodeDoubleList;

    .line 4012
    iget-object v10, v10, Lo/decodeDoubleList;->d:Ljava/lang/String;

    .line 36
    iget-object v11, v0, Lcom/mpc/wallet/core/data/EventDataTrack;->e:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 206
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 207
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 208
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 209
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 210
    move-object v10, v9

    check-cast v10, Lo/decodeDoubleList;

    .line 5012
    iget-object v10, v10, Lo/decodeDoubleList;->a:Ljava/lang/String;

    .line 212
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    .line 211
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 215
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 219
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    .line 222
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 223
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 224
    move-object v10, v9

    check-cast v10, Lo/decodeDoubleList;

    .line 6012
    iget-object v10, v10, Lo/decodeDoubleList;->a:Ljava/lang/String;

    .line 226
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    .line 225
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 229
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 233
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_9
    check-cast v8, Ljava/lang/Iterable;

    .line 236
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 237
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 238
    move-object v10, v9

    check-cast v10, Lo/decodeDoubleList;

    .line 7012
    iget-object v10, v10, Lo/decodeDoubleList;->a:Ljava/lang/String;

    .line 240
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    .line 239
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 243
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_a
    check-cast v11, Ljava/util/List;

    .line 247
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 50
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "df_11"

    const-string v10, "df_10"

    const-string v11, "df_9"

    const-string v12, "total_time"

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-eqz v8, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v6, :cond_c

    .line 52
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/decodeDoubleList;

    .line 8012
    iget-wide v5, v15, Lo/decodeDoubleList;->e:J

    .line 52
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/decodeDoubleList;

    move-object/from16 v16, v8

    .line 9012
    iget-wide v7, v15, Lo/decodeDoubleList;->e:J

    sub-long/2addr v5, v7

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 53
    sget-object v7, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    .line 54
    :goto_7
    sget-object v8, Lcom/mpc/wallet/core/data/EventDataTrack$DropdropElements2;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v8, v8, v15

    if-eq v8, v14, :cond_10

    const/4 v14, 0x2

    if-eq v8, v14, :cond_f

    if-ne v8, v13, :cond_e

    if-eqz v7, :cond_11

    .line 62
    const-string v8, "app_screen_view_mpcwallet_sign_mpc_sdk"

    invoke-virtual {v7, v8}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    goto :goto_8

    .line 54
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    if-eqz v7, :cond_11

    .line 59
    const-string v8, "app_screen_view_mpcwallet_reshare_mpc_sdk"

    invoke-virtual {v7, v8}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    goto :goto_8

    :cond_10
    if-eqz v7, :cond_11

    .line 56
    const-string v8, "app_screen_view_mpcwallet_keygen_mpc_sdk"

    invoke-virtual {v7, v8}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    :cond_11
    :goto_8
    if-eqz v7, :cond_12

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 67
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/decodeDoubleList;

    .line 10012
    iget-object v5, v5, Lo/decodeDoubleList;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v7, v11, v5}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 68
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/decodeDoubleList;

    .line 11012
    iget-object v5, v5, Lo/decodeDoubleList;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v7, v10, v5}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 69
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v9, v5}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 70
    invoke-virtual {v7}, Lo/KeyStatusType;->d()V

    :cond_12
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_6

    .line 74
    :cond_13
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_14

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/decodeDoubleList;

    .line 12012
    iget-wide v5, v5, Lo/decodeDoubleList;->e:J

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/decodeDoubleList;

    .line 13012
    iget-wide v7, v7, Lo/decodeDoubleList;->e:J

    sub-long/2addr v5, v7

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 77
    sget-object v7, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v7, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v7

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    .line 78
    :goto_a
    sget-object v8, Lcom/mpc/wallet/core/data/EventDataTrack$DropdropElements2;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v8, v8, v15

    if-eq v8, v14, :cond_18

    const/4 v15, 0x2

    if-eq v8, v15, :cond_17

    if-ne v8, v13, :cond_16

    if-eqz v7, :cond_19

    .line 86
    const-string v8, "app_screen_view_mpcwallet_sign_send_message"

    invoke-virtual {v7, v8}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    goto :goto_b

    .line 78
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    if-eqz v7, :cond_19

    .line 83
    const-string v8, "app_screen_view_mpcwallet_reshare_send_message"

    invoke-virtual {v7, v8}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    goto :goto_b

    :cond_18
    if-eqz v7, :cond_19

    .line 80
    const-string v8, "app_screen_view_mpcwallet_keygen_send_message"

    invoke-virtual {v7, v8}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    :cond_19
    :goto_b
    if-eqz v7, :cond_14

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 91
    iget-object v5, v0, Lcom/mpc/wallet/core/data/EventDataTrack;->c:Ljava/lang/String;

    invoke-virtual {v7, v11, v5}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/decodeDoubleList;

    .line 14012
    iget-object v5, v5, Lo/decodeDoubleList;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v7, v10, v5}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 93
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v9, v5}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/decodeDoubleList;

    .line 15012
    iget-object v3, v3, Lo/decodeDoubleList;->a:Ljava/lang/String;

    .line 94
    invoke-direct {v0, v3}, Lcom/mpc/wallet/core/data/EventDataTrack;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "df_12"

    invoke-virtual {v7, v5, v3}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 95
    invoke-virtual {v7}, Lo/KeyStatusType;->d()V

    goto/16 :goto_9

    .line 98
    :cond_1a
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/decodeDoubleList;

    .line 16012
    iget-wide v4, v4, Lo/decodeDoubleList;->e:J

    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/decodeDoubleList;

    .line 17012
    iget-wide v6, v6, Lo/decodeDoubleList;->e:J

    sub-long/2addr v4, v6

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 101
    sget-object v6, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v6, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v6

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    .line 102
    :goto_d
    sget-object v7, Lcom/mpc/wallet/core/data/EventDataTrack$DropdropElements2;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v14, :cond_1f

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1e

    if-ne v7, v13, :cond_1d

    if-eqz v6, :cond_20

    .line 110
    const-string v7, "app_screen_view_mpcwallet_sign_tss_lib"

    invoke-virtual {v6, v7}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    goto :goto_e

    .line 102
    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1e
    if-eqz v6, :cond_20

    .line 107
    const-string v7, "app_screen_view_mpcwallet_reshare_tss_lib"

    invoke-virtual {v6, v7}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    goto :goto_e

    :cond_1f
    const/4 v8, 0x2

    if-eqz v6, :cond_20

    .line 104
    const-string v7, "app_screen_view_mpcwallet_keygen_tss_lib"

    invoke-virtual {v6, v7}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    :cond_20
    :goto_e
    if-eqz v6, :cond_1b

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v12, v4}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/decodeDoubleList;

    .line 18012
    iget-object v4, v4, Lo/decodeDoubleList;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v6, v11, v4}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/decodeDoubleList;

    .line 19012
    iget-object v3, v3, Lo/decodeDoubleList;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v6, v10, v3}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 117
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 118
    invoke-virtual {v6}, Lo/KeyStatusType;->d()V

    goto/16 :goto_c

    .line 124
    :cond_21
    iget-object v1, v0, Lcom/mpc/wallet/core/data/EventDataTrack;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method
