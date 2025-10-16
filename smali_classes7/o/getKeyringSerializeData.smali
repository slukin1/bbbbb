.class public final Lo/getKeyringSerializeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/getKeyringSerializeData;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/getKeyringSerializeData;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;Ljava/lang/String;J)Lo/getPeerPublicKeysPem;
    .locals 17

    move-object/from16 v0, p0

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;->getTrace_id()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;->getUid()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;->getStrategy_ids()Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;->getFeature_gates()Ljava/util/List;

    move-result-object v5

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;->getOs_version()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;->getOs()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;->getApp_version()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;->getEnv()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;->getCustom_fields()Ljava/util/Map;

    move-result-object v11

    .line 29
    iget-object v9, v0, Lo/getKeyringSerializeData;->a:Ljava/lang/String;

    .line 31
    iget-object v13, v0, Lo/getKeyringSerializeData;->e:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3a

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v12, 0x2

    invoke-static {v1, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    .line 19
    new-instance v16, Lo/getPeerPublicKeysPem;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v1, v16

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v15}, Lo/getPeerPublicKeysPem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getKeyringSerializeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getKeyringSerializeData;

    iget-object v1, p0, Lo/getKeyringSerializeData;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/getKeyringSerializeData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getKeyringSerializeData;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/getKeyringSerializeData;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/getKeyringSerializeData;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/getKeyringSerializeData;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThemisNatsConfig(country="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getKeyringSerializeData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getKeyringSerializeData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
