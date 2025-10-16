.class public final Lo/setDefaultDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/rms/falcon/OooOo/OoO;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 10

    .line 1
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v0

    iget v0, v0, Lo/setNameId;->t:I

    .line 2
    invoke-static {}, Lcom/rms/falcon/Falcon;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/KitBottomBar;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/KitBottomBar;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    .line 8
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {}, Lo/setNameId;->a()I

    move-result v5

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    .line 13
    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v8, v4, [B

    fill-array-data v8, :array_3

    invoke-static {v7, v8}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1018
    :try_start_0
    new-array v6, v2, [B

    const/4 v7, 0x0

    const/16 v8, -0x4d

    aput-byte v8, v6, v7

    new-array v8, v4, [B

    fill-array-data v8, :array_4

    invoke-static {v6, v8}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v5, v6}, Lo/KitBottomBar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1019
    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1024
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 1025
    new-array v6, v1, [B

    fill-array-data v6, :array_5

    new-array v8, v4, [B

    fill-array-data v8, :array_6

    invoke-static {v6, v8}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    new-array v9, v4, [B

    fill-array-data v9, :array_8

    invoke-static {v8, v9}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    return-void

    .line 1030
    :cond_2
    new-array v1, v1, [B

    fill-array-data v1, :array_9

    new-array v6, v4, [B

    fill-array-data v6, :array_a

    invoke-static {v1, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1031
    new-array v5, v2, [B

    const/16 v6, -0x2b

    aput-byte v6, v5, v7

    new-array v6, v4, [B

    fill-array-data v6, :array_b

    invoke-static {v5, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    if-ne v0, v2, :cond_3

    .line 1033
    new-array v0, v2, [B

    const/16 v2, 0x58

    aput-byte v2, v0, v7

    new-array v2, v4, [B

    fill-array-data v2, :array_c

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    .line 1035
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5}, Lo/KitBottomBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 1
        -0x12t
        -0x6dt
        0xft
        0x42t
        0x4t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x21t
        -0x5dt
        0x3ft
        0x72t
        0x35t
        -0x51t
        -0x56t
        0x33t
    .end array-data

    :array_2
    .array-data 1
        0x6ft
        -0x68t
    .end array-data

    nop

    :array_3
    .array-data 1
        0xdt
        -0x57t
        -0x7et
        -0x63t
        0x44t
        -0x2dt
        -0x3dt
        0x3at
    .end array-data

    :array_4
    .array-data 1
        -0x7et
        -0x1at
        0x50t
        0x38t
        -0x35t
        0x33t
        -0x6ft
        -0x6at
    .end array-data

    :array_5
    .array-data 1
        0x77t
        0x4t
        0x0t
        -0x41t
    .end array-data

    :array_6
    .array-data 1
        0x14t
        0x6bt
        0x64t
        -0x26t
        -0x54t
        0x4t
        -0x1bt
        -0x7et
    .end array-data

    :array_7
    .array-data 1
        -0x8t
        0x7ct
        0x3at
        -0x6ct
        0x37t
        0x2bt
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x38t
        0x4ct
        0xat
        -0x5ct
        0x7t
        0x1bt
        0x14t
        -0x3t
    .end array-data

    :array_9
    .array-data 1
        -0xft
        0x44t
        0x36t
        0x34t
    .end array-data

    :array_a
    .array-data 1
        -0x6bt
        0x25t
        0x42t
        0x55t
        0x37t
        -0x2et
        0x31t
        0x5ft
    .end array-data

    :array_b
    .array-data 1
        -0x1ct
        0x2dt
        0x3ft
        0x3dt
        0x35t
        -0x71t
        0x2ct
        0x16t
    .end array-data

    :array_c
    .array-data 1
        0x6at
        0x44t
        0x6t
        0x30t
        -0x2bt
        0x2dt
        0x4t
        0x37t
    .end array-data
.end method
