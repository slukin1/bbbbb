.class public final Lcom/reown/android/CoreInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/CoreInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getEcho$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public static synthetic initialize$default(Lcom/reown/android/CoreInterface;Landroid/app/Application;Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/relay/ConnectionType;Lcom/reown/android/relay/RelayConnectionInterface;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    if-nez p11, :cond_5

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Lcom/reown/android/relay/ConnectionType;->AUTOMATIC:Lcom/reown/android/relay/ConnectionType;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v11, p9

    .line 39
    invoke-interface/range {v2 .. v11}, Lcom/reown/android/CoreInterface;->initialize(Landroid/app/Application;Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/relay/ConnectionType;Lcom/reown/android/relay/RelayConnectionInterface;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: initialize"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic initialize$default(Lcom/reown/android/CoreInterface;Lcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Lcom/reown/android/relay/ConnectionType;Landroid/app/Application;Lcom/reown/android/relay/RelayConnectionInterface;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    if-nez p11, :cond_5

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Lcom/reown/android/relay/ConnectionType;->AUTOMATIC:Lcom/reown/android/relay/ConnectionType;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    .line 27
    invoke-interface/range {v2 .. v11}, Lcom/reown/android/CoreInterface;->initialize(Lcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Lcom/reown/android/relay/ConnectionType;Landroid/app/Application;Lcom/reown/android/relay/RelayConnectionInterface;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: initialize"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
