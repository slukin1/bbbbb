.class public Lcom/behaviosec/jjjjuuu;
.super Lorg/json/JSONArray;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/behaviosec/jjjjuuu$jujjuuu;
    }
.end annotation


# static fields
.field public static v00760076v0076vv:I = 0x8

.field public static v0076v00760076vv:I = 0x1

.field public static vv007600760076vv:I = 0x2

.field public static vvvvv0076v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-void
.end method

.method public static f0066006600660066f0066(JIIDLcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;)Lorg/json/JSONArray;
    .locals 2

    .line 65353
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    const-wide/16 p0, 0x0

    cmpl-double p2, p4, p0

    if-lez p2, :cond_1

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    sget p1, Lcom/behaviosec/jjjjuuu;->v00760076v0076vv:I

    sget p2, Lcom/behaviosec/jjjjuuu;->v0076v00760076vv:I

    add-int/2addr p2, p1

    mul-int p2, p2, p1

    sget p1, Lcom/behaviosec/jjjjuuu;->vv007600760076vv:I

    rem-int/2addr p2, p1

    invoke-static {}, Lcom/behaviosec/jjjjuuu;->vvv00760076vv()I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjjuuu;->v0076007600760076vv()I

    move-result p1

    sput p1, Lcom/behaviosec/jjjjuuu;->v00760076v0076vv:I

    const/16 p1, 0x26

    sput p1, Lcom/behaviosec/jjjjuuu;->v0076v00760076vv:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p1

    const p2, -0x2bc2f942

    xor-int/2addr p1, p2

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p2

    const p3, 0x5a0aeffc

    xor-int/2addr p2, p3

    int-to-char p2, p2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p3

    const v1, -0x2bc2f937

    xor-int/2addr p3, v1

    int-to-char p3, p3

    const-string v1, "\u007f\u0001"

    invoke-static {v1, p1, p2, p3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p4, p5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :goto_0
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz p6, :cond_2

    invoke-static {}, Lcom/behaviosec/jjujjuj;->o006F006Fooo006F()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p0

    const p1, 0x5a0aef0f

    xor-int/2addr p0, p1

    int-to-char p0, p0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p1

    const p2, -0x2bc2f9ae

    xor-int/2addr p1, p2

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p2

    const p3, -0x707df395

    xor-int/2addr p2, p3

    int-to-char p2, p2

    const-string p3, "RI"

    invoke-static {p3, p0, p1, p2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p6}, Lcom/behaviosec/jjjjuuu;->ff006600660066f0066(Lorg/json/JSONArray;Ljava/lang/String;Lcom/behaviosec/jujuuuj;)V

    :cond_2
    if-eqz p7, :cond_3

    invoke-static {}, Lcom/behaviosec/jjujjuj;->ooooo006F006F()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result p0

    const p1, -0x71c0c14c

    xor-int/2addr p0, p1

    int-to-char p0, p0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result p1

    const p2, -0x71c0c132

    xor-int/2addr p1, p2

    int-to-char p1, p1

    const-string p2, "b/"

    invoke-static {p2, p0, p1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p7}, Lcom/behaviosec/jjjjuuu;->ff006600660066f0066(Lorg/json/JSONArray;Ljava/lang/String;Lcom/behaviosec/jujuuuj;)V

    :cond_3
    if-eqz p8, :cond_4

    invoke-static {}, Lcom/behaviosec/jjujjuj;->oo006Foo006F006F()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result p0

    const p1, -0x71c0c19d

    xor-int/2addr p0, p1

    int-to-char p0, p0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p1

    const p2, -0x707df39d

    xor-int/2addr p1, p2

    int-to-char p1, p1

    const-string p2, "JE"

    invoke-static {p2, p0, p1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p8}, Lcom/behaviosec/jjjjuuu;->ff006600660066f0066(Lorg/json/JSONArray;Ljava/lang/String;Lcom/behaviosec/jujuuuj;)V

    :cond_4
    return-object v0
.end method

.method public static ff006600660066f0066(Lorg/json/JSONArray;Ljava/lang/String;Lcom/behaviosec/jujuuuj;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65352
    invoke-virtual/range {p2 .. p2}, Lcom/behaviosec/jujuuuj;->ttt00740074t0074()Lcom/behaviosec/jjujjuu;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/behaviosec/jujuuuj;->t0074t00740074t0074()Lcom/behaviosec/jjujjuu;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/behaviosec/jujuuuj;->tt007400740074t0074()Lcom/behaviosec/jjujjuu;

    move-result-object v4

    invoke-virtual {v2}, Lcom/behaviosec/jjujjuu;->ff0066f0066ff()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    invoke-virtual {v3}, Lcom/behaviosec/jjujjuu;->ff0066f0066ff()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    invoke-virtual {v4}, Lcom/behaviosec/jjujjuu;->ff0066f0066ff()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v2}, Lcom/behaviosec/jjujjuu;->f00660066f0066ff()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3}, Lcom/behaviosec/jjujjuu;->f00660066f0066ff()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4}, Lcom/behaviosec/jjujjuu;->f00660066f0066ff()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    :goto_0
    const-wide/16 v5, 0x0

    :try_start_2
    invoke-virtual {v2}, Lcom/behaviosec/jjujjuu;->fffff0066f()D

    move-result-wide v7

    invoke-virtual {v3}, Lcom/behaviosec/jjujjuu;->fffff0066f()D

    move-result-wide v9

    invoke-virtual {v4}, Lcom/behaviosec/jjujjuu;->fffff0066f()D

    move-result-wide v11

    cmpl-double v13, v7, v5

    if-nez v13, :cond_1

    cmpl-double v13, v9, v5

    if-nez v13, :cond_1

    cmpl-double v13, v11, v5

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v15

    const v16, -0x71c0c1d3

    xor-int v15, v15, v16

    int-to-char v15, v15

    const-string v5, "\u0012{\u000c"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v6

    const v17, -0x2bc2f938

    xor-int v6, v6, v17

    int-to-char v6, v6

    invoke-static {v5, v15, v6}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_3
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lcom/behaviosec/jjujjuu;->fff00660066ff()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/behaviosec/jjujjuu;->fff00660066ff()D

    move-result-wide v7

    invoke-virtual {v4}, Lcom/behaviosec/jjujjuu;->fff00660066ff()D

    move-result-wide v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-wide/16 v11, 0x0

    cmpl-double v13, v5, v11

    if-nez v13, :cond_2

    cmpl-double v13, v7, v11

    if-nez v13, :cond_2

    cmpl-double v13, v9, v11

    if-eqz v13, :cond_3

    :cond_2
    :try_start_4
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "F;S"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v14

    const v15, 0x5a0aef8e

    xor-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v15

    const v17, -0x2bc2f932

    xor-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v13, v14, v15}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_4
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Lcom/behaviosec/jjujjuu;->ff006600660066ff()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/behaviosec/jjujjuu;->ff006600660066ff()D

    move-result-wide v2

    invoke-virtual {v4}, Lcom/behaviosec/jjujjuu;->ff006600660066ff()D

    move-result-wide v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-wide/16 v9, 0x0

    cmpl-double v4, v5, v9

    if-nez v4, :cond_5

    cmpl-double v4, v2, v9

    if-nez v4, :cond_5

    cmpl-double v4, v7, v9

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    :try_start_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sK+"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v10

    const v11, -0x71c0c1cb

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v11

    const v12, -0x2bc2f96e

    xor-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v12

    const v13, -0x71c0c136

    xor-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v1, v10, v11, v12}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v4, Lcom/behaviosec/jjjjuuu;->v00760076v0076vv:I

    sget v5, Lcom/behaviosec/jjjjuuu;->v0076v00760076vv:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/behaviosec/jjjjuuu;->vv007600760076vv:I

    rem-int/2addr v5, v4

    sget v4, Lcom/behaviosec/jjjjuuu;->vvvvv0076v:I

    if-eq v5, v4, :cond_6

    const/16 v4, 0xd

    sput v4, Lcom/behaviosec/jjjjuuu;->v00760076v0076vv:I

    const/16 v4, 0x16

    sput v4, Lcom/behaviosec/jjjjuuu;->vvvvv0076v:I

    :cond_6
    :try_start_7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :goto_3
    throw v0

    :goto_4
    throw v0

    :catch_5
    return-void
.end method

.method public static v0076007600760076vv()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static vvv00760076vv()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
