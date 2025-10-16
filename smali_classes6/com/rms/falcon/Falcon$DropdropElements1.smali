.class public final Lcom/rms/falcon/Falcon$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rms/falcon/Falcon;->stopWithdraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/rms/falcon/Falcon;


# direct methods
.method public constructor <init>(Lcom/rms/falcon/Falcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rms/falcon/Falcon$DropdropElements1;->b:Lcom/rms/falcon/Falcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1001
    sget-object v0, Lo/EasyFloatCompanionresize3;->a:Lo/EasyFloatCompanionresize3;

    if-nez v0, :cond_0

    .line 1002
    new-instance v0, Lo/EasyFloatCompanionresize3;

    invoke-direct {v0}, Lo/EasyFloatCompanionresize3;-><init>()V

    sput-object v0, Lo/EasyFloatCompanionresize3;->a:Lo/EasyFloatCompanionresize3;

    .line 1004
    :cond_0
    sget-object v0, Lo/EasyFloatCompanionresize3;->a:Lo/EasyFloatCompanionresize3;

    .line 2001
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v1

    iget v1, v1, Lo/setNameId;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 2007
    :try_start_0
    new-array v3, v1, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    .line 3001
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3002
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v6, v4, [B

    fill-array-data v6, :array_3

    invoke-static {v1, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lo/EasyFloatCompanionresize3;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3006
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3008
    iget-object v0, v0, Lo/EasyFloatCompanionresize3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/FileDownloadTaskAtom1;

    .line 3009
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x2

    .line 3010
    new-array v11, v10, [B

    fill-array-data v11, :array_4

    new-array v12, v4, [B

    fill-array-data v12, :array_5

    invoke-static {v11, v12}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v11

    .line 4001
    iget-wide v12, v8, Lo/FileDownloadTaskAtom1;->b:J

    .line 3010
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    .line 3011
    new-array v11, v11, [B

    fill-array-data v11, :array_6

    new-array v12, v4, [B

    fill-array-data v12, :array_7

    invoke-static {v11, v12}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v11

    .line 5001
    iget v12, v8, Lo/FileDownloadTaskAtom1;->c:I

    .line 3011
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3012
    new-array v11, v10, [B

    fill-array-data v11, :array_8

    new-array v12, v4, [B

    fill-array-data v12, :array_9

    invoke-static {v11, v12}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v11

    .line 6001
    iget-object v12, v8, Lo/FileDownloadTaskAtom1;->e:Ljava/lang/String;

    .line 3012
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3013
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7001
    iget v9, v8, Lo/FileDownloadTaskAtom1;->c:I

    if-ne v9, v2, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8001
    :cond_2
    iget v8, v8, Lo/FileDownloadTaskAtom1;->c:I

    if-ne v8, v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    .line 3022
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-array v2, v4, [B

    fill-array-data v2, :array_b

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3023
    new-array v0, v4, [B

    fill-array-data v0, :array_c

    new-array v1, v4, [B

    fill-array-data v1, :array_d

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3024
    new-array v0, v4, [B

    fill-array-data v0, :array_e

    new-array v1, v4, [B

    fill-array-data v1, :array_f

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3026
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2008
    invoke-static {v0, v3}, Lo/BaseTabItem;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9001
    sget-object v0, Lo/EasyFloatCompanionresize3;->a:Lo/EasyFloatCompanionresize3;

    if-nez v0, :cond_4

    .line 9002
    new-instance v0, Lo/EasyFloatCompanionresize3;

    invoke-direct {v0}, Lo/EasyFloatCompanionresize3;-><init>()V

    sput-object v0, Lo/EasyFloatCompanionresize3;->a:Lo/EasyFloatCompanionresize3;

    .line 9004
    :cond_4
    sget-object v0, Lo/EasyFloatCompanionresize3;->a:Lo/EasyFloatCompanionresize3;

    .line 2008
    invoke-virtual {v0}, Lo/EasyFloatCompanionresize3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void

    :array_0
    .array-data 1
        -0x20t
        -0x3ct
        0x1dt
        -0x18t
        0x17t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2dt
        -0xct
        0x2dt
        -0x28t
        0x24t
        0x2dt
        -0x45t
        -0x14t
    .end array-data

    :array_2
    .array-data 1
        -0x49t
        0x78t
        -0x6bt
        0x73t
        -0x3bt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x3dt
        0x17t
        -0x1ft
        0x12t
        -0x57t
        0x3ct
        0x57t
        -0x7t
    .end array-data

    :array_4
    .array-data 1
        0x4at
        -0x21t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x3et
        -0x54t
        0x29t
        0x16t
        -0x39t
        -0x20t
        -0x57t
        0x21t
    .end array-data

    :array_6
    .array-data 1
        -0x12t
        0x44t
        0x6dt
        0x32t
    .end array-data

    :array_7
    .array-data 1
        -0x66t
        0x3dt
        0x1dt
        0x57t
        -0x62t
        -0x5dt
        0x30t
        0x5dt
    .end array-data

    :array_8
    .array-data 1
        -0x71t
        -0x4et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x12t
        -0x2ft
        -0x1ct
        0x29t
        -0x1dt
        -0x21t
        0x46t
        0x67t
    .end array-data

    :array_a
    .array-data 1
        -0x28t
        0x54t
        0x63t
        -0x3bt
        -0x17t
        0x69t
        -0x64t
    .end array-data

    :array_b
    .array-data 1
        -0x56t
        0x31t
        0x0t
        -0x56t
        -0x65t
        0xdt
        -0x11t
        0x21t
    .end array-data

    :array_c
    .array-data 1
        0x53t
        -0x3et
        0x27t
        0x51t
        0x54t
        -0xdt
        -0x1ct
        -0x36t
    .end array-data

    :array_d
    .array-data 1
        0x27t
        -0xdt
        0x78t
        0x32t
        0x3bt
        -0x7at
        -0x76t
        -0x42t
    .end array-data

    :array_e
    .array-data 1
        -0x77t
        -0x8t
        -0x64t
        -0x2ct
        0x34t
        0x51t
        0x6bt
        0x23t
    .end array-data

    :array_f
    .array-data 1
        -0x3t
        -0x36t
        -0x3dt
        -0x49t
        0x5bt
        0x24t
        0x5t
        0x57t
    .end array-data
.end method
