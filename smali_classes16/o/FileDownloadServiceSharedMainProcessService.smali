.class public final Lo/FileDownloadServiceSharedMainProcessService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field public m:J

.field private n:J

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->b:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->o:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->g:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->f:Ljava/util/List;

    const/16 v0, 0xd

    .line 13
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->l:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->b:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->o:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->g:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->k:Z

    .line 23
    iput-boolean v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->a:Z

    .line 24
    iput-boolean v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->e:Z

    .line 25
    iput-boolean v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->d:Z

    .line 26
    iput-boolean v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->c:Z

    const v0, 0x493e0

    .line 27
    iput v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->j:I

    const-wide/32 v0, 0xea60

    .line 30
    iput-wide v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->m:J

    const-wide v0, 0x2540be400L

    .line 31
    iput-wide v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->n:J

    return-void

    nop

    :array_0
    .array-data 1
        -0x47t
        0x17t
        0x4at
        -0x60t
        0x4ft
        0x32t
        0x21t
        0x27t
        -0x60t
        0x6t
        0x4dt
        -0x59t
        0x4ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2bt
        0x76t
        0x39t
        -0x2ct
        0x10t
        0x47t
        0x43t
        0x78t
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :array_0
    .array-data 1
        -0x38t
        0x0t
        0x6ft
        -0x40t
        0x4at
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x57t
        0x6ct
        0x1ft
        -0x58t
        0x2bt
        -0x37t
        -0x66t
        -0x4ct
    .end array-data
.end method

.method public final c(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lo/FileDownloadServiceSharedMainProcessService;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x58

    aput-byte v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/CustomItemLayout;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-wide v0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0

    :array_0
    .array-data 1
        0x68t
        0x14t
        -0x12t
        0x4dt
        -0x7t
        -0x77t
        -0x7ft
        0x19t
    .end array-data
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/FileDownloadServiceSharedMainProcessService;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/CustomItemLayout;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-static {}, Lo/setNameId;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 8
    :try_start_0
    invoke-static {v0}, Lo/EasyFloatCompanionresize1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_0
    iput-boolean v4, p0, Lo/FileDownloadServiceSharedMainProcessService;->a:Z

    and-int/lit8 v4, v2, 0x2

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 17
    :goto_1
    iput-boolean v4, p0, Lo/FileDownloadServiceSharedMainProcessService;->c:Z

    and-int/lit8 v4, v2, 0x4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 18
    :goto_2
    iput-boolean v4, p0, Lo/FileDownloadServiceSharedMainProcessService;->e:Z

    and-int/2addr v2, v3

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 19
    :goto_3
    iput-boolean v2, p0, Lo/FileDownloadServiceSharedMainProcessService;->d:Z

    .line 21
    new-array v2, v0, [B

    fill-array-data v2, :array_2

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lo/FileDownloadServiceSharedMainProcessService;->j:I

    .line 22
    new-array v2, v0, [B

    fill-array-data v2, :array_4

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lo/FileDownloadServiceSharedMainProcessService;->i:I

    .line 23
    new-array v2, v0, [B

    fill-array-data v2, :array_6

    new-array v4, v3, [B

    fill-array-data v4, :array_7

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lo/FileDownloadServiceSharedMainProcessService;->h:I

    .line 28
    new-array v2, v0, [B

    fill-array-data v2, :array_8

    new-array v4, v3, [B

    fill-array-data v4, :array_9

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 29
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 30
    iget-object v7, p0, Lo/FileDownloadServiceSharedMainProcessService;->b:Ljava/util/List;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 33
    :cond_5
    new-array v2, v0, [B

    fill-array-data v2, :array_a

    new-array v4, v3, [B

    fill-array-data v4, :array_b

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v7, v2

    const-wide/32 v9, 0xea60

    mul-long v7, v7, v9

    .line 34
    iput-wide v7, p0, Lo/FileDownloadServiceSharedMainProcessService;->m:J

    .line 37
    new-array v2, v0, [B

    fill-array-data v2, :array_c

    new-array v4, v3, [B

    fill-array-data v4, :array_d

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 38
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 39
    iget-object v7, p0, Lo/FileDownloadServiceSharedMainProcessService;->o:Ljava/util/List;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 43
    :cond_6
    new-array v2, v0, [B

    fill-array-data v2, :array_e

    new-array v4, v3, [B

    fill-array-data v4, :array_f

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 44
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_7

    .line 45
    iget-object v7, p0, Lo/FileDownloadServiceSharedMainProcessService;->g:Ljava/util/List;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 49
    :cond_7
    new-array v2, v0, [B

    fill-array-data v2, :array_10

    new-array v4, v3, [B

    fill-array-data v4, :array_11

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 50
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_8

    .line 51
    iget-object v4, p0, Lo/FileDownloadServiceSharedMainProcessService;->f:Ljava/util/List;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 54
    :cond_8
    new-array v0, v0, [B

    fill-array-data v0, :array_12

    new-array v2, v3, [B

    fill-array-data v2, :array_13

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long v0, v0, v2

    .line 55
    iput-wide v0, p0, Lo/FileDownloadServiceSharedMainProcessService;->n:J

    .line 57
    iput-boolean v6, p0, Lo/FileDownloadServiceSharedMainProcessService;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_9
    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x23t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x66t
        -0x13t
        0x77t
        0x9t
        -0x5ft
        0xdt
        0x14t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        -0x11t
        0x7t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x73t
        0x36t
        0x1ft
        0x7dt
        0x2ct
        0x73t
        0x8t
        0x4ct
    .end array-data

    :array_4
    .array-data 1
        0x78t
        0x54t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1at
        0x66t
        -0x3ct
        0x4et
        0x1t
        -0x64t
        0x7ct
        0x25t
    .end array-data

    :array_6
    .array-data 1
        -0x74t
        0x1bt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x12t
        0x28t
        0x28t
        0x40t
        -0x5ft
        0x34t
        0x31t
        0x5ft
    .end array-data

    :array_8
    .array-data 1
        -0x1et
        -0x78t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x80t
        -0x44t
        0xct
        -0x2et
        0x7ct
        -0x78t
        0x68t
        0x5ct
    .end array-data

    :array_a
    .array-data 1
        -0x49t
        0x4bt
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x2bt
        0x7et
        0x1ct
        0x61t
        -0x75t
        0x30t
        0x7ft
        -0x58t
    .end array-data

    :array_c
    .array-data 1
        -0x4ft
        -0x33t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x2dt
        -0x5t
        -0x7et
        0x54t
        -0x4t
        0x29t
        0x9t
        -0x1et
    .end array-data

    :array_e
    .array-data 1
        -0x5t
        -0x6t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x67t
        -0x33t
        -0x7bt
        0x5bt
        0x75t
        0x7t
        -0x74t
        0x5dt
    .end array-data

    :array_10
    .array-data 1
        -0x7ft
        0x6bt
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x1dt
        0x53t
        0x12t
        -0x14t
        -0x34t
        0x5bt
        -0x4ct
        0x19t
    .end array-data

    :array_12
    .array-data 1
        -0x70t
        0x39t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0xet
        0x0t
        0x3t
        -0x7ft
        0x5dt
        -0x1bt
        0x63t
        0x4ft
    .end array-data
.end method
