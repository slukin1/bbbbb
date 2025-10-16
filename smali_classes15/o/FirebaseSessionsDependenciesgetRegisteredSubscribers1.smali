.class public final Lo/FirebaseSessionsDependenciesgetRegisteredSubscribers1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lo/getComponentslambda1;)Lo/SessionDatastoreImplupdateSessionId1;
    .locals 18

    .line 57
    sget-object v0, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/getComponentslambda1;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1025
    invoke-static {v1}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "0x"

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1028
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v11, v1

    .line 60
    sget-object v1, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    if-eqz p0, :cond_2

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/getComponentslambda1;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 2025
    invoke-static {v1}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 2028
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v7, v1

    .line 63
    sget-object v1, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    if-eqz p0, :cond_4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/getComponentslambda1;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 3025
    invoke-static {v1}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 3028
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v9, v1

    .line 66
    sget-object v1, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    if-eqz p0, :cond_6

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/getComponentslambda1;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_6
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 4025
    invoke-static {v1}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    .line 4028
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v8, v1

    .line 69
    sget-object v1, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    if-eqz p0, :cond_8

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/getComponentslambda1;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_8
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 5025
    invoke-static {v0}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    .line 5028
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v10, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    .line 74
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/getComponentslambda1;->o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_b

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/getComponentslambda1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    goto :goto_c

    .line 78
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "covertTransPayload: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object v12, v3

    :goto_c
    if-eqz p0, :cond_c

    .line 82
    invoke-virtual/range {p0 .. p0}, Lo/getComponentslambda1;->k()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_d

    :cond_c
    move-object v5, v1

    :goto_d
    if-eqz p0, :cond_d

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/getComponentslambda1;->r()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_e

    :cond_d
    move-object v6, v1

    .line 81
    :goto_e
    new-instance v0, Lo/SessionDatastoreImplupdateSessionId1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x700

    const/16 v17, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lo/SessionDatastoreImplupdateSessionId1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;)Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;
    .locals 35

    move-object/from16 v0, p3

    .line 26
    sget-object v1, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static/range {p2 .. p2}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static/range {p1 .. p1}, Lo/FirebaseSessionsDependenciesgetRegisteredSubscribers1;->d(Lo/getComponentslambda1;)Lo/SessionDatastoreImplupdateSessionId1;

    move-result-object v2

    .line 6096
    invoke-virtual {v2}, Lo/SessionDatastoreImplupdateSessionId1;->j()Ljava/lang/String;

    move-result-object v3

    .line 6097
    invoke-virtual {v2}, Lo/SessionDatastoreImplupdateSessionId1;->h()Ljava/lang/String;

    move-result-object v4

    .line 6098
    invoke-virtual {v2}, Lo/SessionDatastoreImplupdateSessionId1;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0x2"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6099
    invoke-virtual {v2}, Lo/SessionDatastoreImplupdateSessionId1;->j()Ljava/lang/String;

    move-result-object v3

    .line 6101
    invoke-virtual {v2}, Lo/SessionDatastoreImplupdateSessionId1;->h()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v14, v3

    move-object v15, v4

    .line 6104
    invoke-virtual {v2}, Lo/SessionDatastoreImplupdateSessionId1;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object v6, v3

    .line 6105
    :goto_0
    invoke-virtual {v2}, Lo/SessionDatastoreImplupdateSessionId1;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, v3

    .line 6106
    :goto_1
    invoke-virtual {v2}, Lo/SessionDatastoreImplupdateSessionId1;->g()Ljava/lang/String;

    move-result-object v8

    .line 6107
    invoke-virtual {v2}, Lo/SessionDatastoreImplupdateSessionId1;->e()Ljava/lang/String;

    move-result-object v9

    .line 6108
    invoke-virtual {v2}, Lo/SessionDatastoreImplupdateSessionId1;->b()Ljava/lang/String;

    move-result-object v10

    .line 6109
    invoke-virtual {v2}, Lo/SessionDatastoreImplupdateSessionId1;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v11, v4

    goto :goto_2

    :cond_3
    move-object v11, v3

    .line 6110
    :goto_2
    invoke-virtual {v2}, Lo/SessionDatastoreImplupdateSessionId1;->l()Ljava/lang/String;

    move-result-object v12

    .line 6111
    invoke-virtual {v2}, Lo/SessionDatastoreImplupdateSessionId1;->i()Ljava/lang/String;

    move-result-object v13

    .line 6103
    new-instance v2, Lo/PageLcpMonitorImplupdateLcpRenderTime1;

    const/16 v16, 0x0

    const/16 v17, 0x400

    const/16 v18, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lo/PageLcpMonitorImplupdateLcpRenderTime1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime1;->h()Ljava/lang/String;

    move-result-object v20

    .line 31
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime1;->a()Ljava/lang/String;

    move-result-object v21

    .line 32
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime1;->g()Ljava/lang/String;

    move-result-object v22

    .line 33
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime1;->c()Ljava/lang/String;

    move-result-object v23

    .line 34
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime1;->e()Ljava/lang/String;

    move-result-object v24

    .line 35
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime1;->d()Ljava/lang/String;

    move-result-object v25

    .line 36
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime1;->n()Ljava/lang/String;

    move-result-object v26

    .line 37
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime1;->j()Ljava/lang/String;

    move-result-object v27

    .line 38
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime1;->b()Ljava/lang/String;

    move-result-object v28

    .line 39
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime1;->f()Ljava/lang/String;

    move-result-object v29

    .line 29
    new-instance v2, Lo/PageLcpMonitorImplupdateLcpRenderTime2;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1c00

    const/16 v34, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v34}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isList;Lo/clearField;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7011
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->k()Ljava/lang/String;

    move-result-object v3

    const-string v5, "0x0"

    if-nez v3, :cond_4

    move-object v3, v5

    .line 7012
    :cond_4
    new-instance v6, Ljava/math/BigInteger;

    sget-object v7, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    .line 8017
    invoke-static {v3}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_5

    .line 8018
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const/16 v7, 0x10

    .line 7012
    invoke-direct {v6, v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 7014
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->l()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 7017
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    move-object/from16 v19, v4

    goto :goto_4

    :cond_7
    move-object/from16 v19, v9

    .line 7020
    :goto_4
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->g()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_a

    .line 7023
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v5

    .line 7024
    :cond_8
    new-instance v4, Ljava/math/BigInteger;

    sget-object v10, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    .line 9017
    invoke-static {v3}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 9018
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 7024
    :cond_9
    invoke-direct {v4, v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    move-object v4, v9

    .line 7027
    :goto_5
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_d

    .line 7030
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v5

    .line 7031
    :cond_b
    new-instance v10, Ljava/math/BigInteger;

    sget-object v11, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    .line 10017
    invoke-static {v3}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 10018
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 7031
    :cond_c
    invoke-direct {v10, v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_d
    move-object v10, v9

    .line 7033
    :goto_6
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_10

    .line 7036
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v5, v3

    .line 7037
    :cond_e
    new-instance v3, Ljava/math/BigInteger;

    sget-object v11, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    .line 11017
    invoke-static {v5}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 11018
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 7037
    :cond_f
    invoke-direct {v3, v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    move-object v3, v9

    .line 7039
    :goto_7
    new-instance v5, Lo/allowExtensions;

    invoke-direct {v5}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v5}, Lo/allowExtensions;->e()Ljava/lang/String;

    move-result-object v11

    const/16 v5, 0xa

    if-eqz v4, :cond_11

    .line 7044
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_8

    :cond_11
    move-object/from16 v18, v9

    .line 7045
    :goto_8
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->c()Ljava/lang/String;

    move-result-object v14

    .line 7046
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    if-eqz v10, :cond_12

    .line 7047
    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_9

    :cond_12
    move-object v12, v9

    :goto_9
    if-eqz v3, :cond_13

    .line 7048
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v9

    :cond_13
    move-object v13, v9

    .line 7049
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->i()Ljava/lang/String;

    move-result-object v15

    .line 7050
    invoke-virtual {v2}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->h()Ljava/lang/String;

    move-result-object v16

    .line 7041
    new-instance v2, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-object v10, v2

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7c40

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v27}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    instance-of v3, v0, Lo/InternalListAdapter;

    if-eqz v3, :cond_14

    .line 43
    check-cast v0, Lo/InternalListAdapter;

    invoke-virtual {v0}, Lo/InternalListAdapter;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->e(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v1}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->d(Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lo/getComponentslambda1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->c(Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lo/getComponentslambda1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->b(Ljava/lang/String;)V

    return-object v2

    .line 47
    :cond_14
    instance-of v0, v0, Lo/InternalFloatList;

    if-eqz v0, :cond_15

    .line 48
    invoke-virtual {v2, v1}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->d(Ljava/lang/String;)V

    .line 49
    const-string v0, "1"

    invoke-virtual {v2, v0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->c(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lo/getComponentslambda1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->b(Ljava/lang/String;)V

    :cond_15
    return-object v2
.end method
