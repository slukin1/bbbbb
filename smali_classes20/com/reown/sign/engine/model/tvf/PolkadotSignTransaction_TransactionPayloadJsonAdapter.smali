.class public final Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "",
        "nullableIntAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;",
            ">;"
        }
    .end annotation
.end field

.field public final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final options:Lcom/squareup/moshi/JsonReader$Options;

.field public final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 12

    .line 25
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 28
    const-string v0, "method"

    const-string v1, "specVersion"

    const-string v2, "transactionVersion"

    const-string v3, "genesisHash"

    const-string v4, "blockHash"

    const-string v5, "era"

    const-string v6, "nonce"

    const-string v7, "tip"

    const-string v8, "mode"

    const-string v9, "metadataHash"

    const-string v10, "address"

    const-string v11, "version"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 30
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 33
    const-class v1, Ljava/lang/String;

    const-string v2, "specVersion"

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 36
    const-class v1, Ljava/lang/Integer;

    const-string v2, "version"

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    const-string v3, "method"

    if-eqz v4, :cond_1

    .line 62
    iget-object v4, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    iget-object v3, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Integer;

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v3, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v3, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v3, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    goto :goto_0

    .line 75
    :pswitch_4
    iget-object v3, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    .line 74
    :pswitch_5
    iget-object v3, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    .line 70
    :pswitch_6
    iget-object v2, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/16 v2, -0x21

    goto :goto_0

    .line 68
    :pswitch_7
    iget-object v3, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    .line 67
    :pswitch_8
    iget-object v3, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    .line 66
    :pswitch_9
    iget-object v3, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    .line 65
    :pswitch_a
    iget-object v3, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    .line 63
    :pswitch_b
    iget-object v4, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 82
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 87
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/16 v4, -0x21

    if-ne v2, v4, :cond_3

    if-eqz v5, :cond_2

    .line 90
    new-instance v1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    .line 91
    :cond_2
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 108
    :cond_3
    iget-object v4, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v17, 0xd

    const/16 v18, 0xc

    const/16 v19, 0xb

    const/16 v20, 0xa

    const/16 v21, 0x9

    const/16 v22, 0x8

    const/16 v23, 0x7

    const/16 v24, 0x6

    const/16 v25, 0x5

    const/16 v26, 0x4

    const/16 v27, 0x3

    const/16 v28, 0x2

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v1, 0xe

    if-nez v4, :cond_4

    .line 113
    new-array v4, v1, [Ljava/lang/Class;

    const-class v31, Ljava/lang/String;

    aput-object v31, v4, v30

    aput-object v31, v4, v29

    aput-object v31, v4, v28

    aput-object v31, v4, v27

    aput-object v31, v4, v26

    aput-object v31, v4, v25

    aput-object v31, v4, v24

    aput-object v31, v4, v23

    aput-object v31, v4, v22

    aput-object v31, v4, v21

    aput-object v31, v4, v20

    const-class v31, Ljava/lang/Integer;

    aput-object v31, v4, v19

    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v31, v4, v18

    sget-object v31, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v31, v4, v17

    .line 109
    const-class v1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 114
    iput-object v4, v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_4
    if-eqz v5, :cond_5

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v30

    aput-object v6, v2, v29

    aput-object v7, v2, v28

    aput-object v8, v2, v27

    aput-object v9, v2, v26

    aput-object v10, v2, v25

    aput-object v11, v2, v24

    aput-object v12, v2, v23

    aput-object v13, v2, v22

    aput-object v14, v2, v21

    aput-object v15, v2, v20

    aput-object v16, v2, v19

    aput-object v1, v2, v18

    const/4 v1, 0x0

    aput-object v1, v2, v17

    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;

    return-object v1

    :cond_5
    move-object/from16 v1, p1

    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 140
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 141
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 142
    const-string v0, "specVersion"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 143
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getSpecVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 144
    const-string v0, "transactionVersion"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 145
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getTransactionVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 146
    const-string v0, "genesisHash"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 147
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getGenesisHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 148
    const-string v0, "blockHash"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 149
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getBlockHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 150
    const-string v0, "era"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 151
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getEra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 152
    const-string v0, "nonce"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 153
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 154
    const-string v0, "tip"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 155
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 156
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 157
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 158
    const-string v0, "metadataHash"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 159
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getMetadataHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 160
    const-string v0, "address"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 161
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 162
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 163
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getVersion()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction_TransactionPayloadJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    const-string v1, "GeneratedJsonAdapter(PolkadotSignTransaction.TransactionPayload)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
