.class public Lcom/megvii/livenessdetection/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/livenessdetection/Detector$DetectionFailedType;,
        Lcom/megvii/livenessdetection/Detector$DetectionListener;,
        Lcom/megvii/livenessdetection/Detector$DetectionType;,
        Lcom/megvii/livenessdetection/Detector$DropdropElements1;
    }
.end annotation


# static fields
.field public static final DETECTOR_INIT_FAILED_BADCIPHER:I = 0x4

.field public static final DETECTOR_INIT_FAILED_EXPIRE:I = 0x5

.field public static final DETECTOR_INIT_FAILED_INVALIDMODEL:I = 0x1

.field public static final DETECTOR_INIT_FAILED_NATIVEINITFAILED:I = 0x3

.field public static final DETECTOR_INIT_FAILED_SHAREDLIBLOADFAILED:I = 0x2

.field public static final DETECTOR_INIT_OK:I = 0x0

.field private static d:Z = false


# instance fields
.field private a:Lcom/megvii/livenessdetection/DetectionConfig;

.field private b:J

.field private c:J

.field private e:Landroid/content/Context;

.field private f:Lcom/megvii/livenessdetection/obf/e;

.field private g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/livenessdetection/impl/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

.field private i:Lcom/megvii/livenessdetection/Detector$DetectionListener;

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:Lcom/megvii/livenessdetection/obf/a;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/megvii/livenessdetection/DetectionFrame;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/megvii/livenessdetection/impl/b;

.field private q:Lcom/megvii/livenessdetection/impl/b;

.field private r:J

.field private s:Lcom/megvii/livenessdetection/Detector$DetectionType;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/megvii/livenessdetection/DetectionFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 343
    const-string v0, "com/megvii/livenessdetection/Detector.<clinit>(l343)->java/lang/System.loadLibrary"

    :try_start_0
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "livenessdetection_v2.4.7"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 344
    sput-boolean v0, Lcom/megvii/livenessdetection/Detector;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 346
    :catch_0
    const-string v0, "static load library error "

    invoke-static {v0}, Lcom/megvii/livenessdetection/obf/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 347
    sput-boolean v0, Lcom/megvii/livenessdetection/Detector;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/megvii/livenessdetection/DetectionConfig;)V
    .locals 7

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->a:Lcom/megvii/livenessdetection/DetectionConfig;

    const-wide/16 v1, 0x0

    .line 58
    iput-wide v1, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    const-wide/16 v3, 0xa

    .line 60
    iput-wide v3, p0, Lcom/megvii/livenessdetection/Detector;->c:J

    const/4 v3, 0x0

    .line 73
    iput-boolean v3, p0, Lcom/megvii/livenessdetection/Detector;->j:Z

    const/4 v4, 0x1

    .line 77
    iput-boolean v4, p0, Lcom/megvii/livenessdetection/Detector;->l:Z

    .line 81
    iput-boolean v4, p0, Lcom/megvii/livenessdetection/Detector;->o:Z

    .line 97
    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->p:Lcom/megvii/livenessdetection/impl/b;

    .line 98
    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->q:Lcom/megvii/livenessdetection/impl/b;

    const-wide/16 v5, -0x1

    .line 285
    iput-wide v5, p0, Lcom/megvii/livenessdetection/Detector;->r:J

    .line 287
    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->NONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    if-nez p2, :cond_0

    .line 85
    new-instance v0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;

    invoke-direct {v0}, Lcom/megvii/livenessdetection/DetectionConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->build()Lcom/megvii/livenessdetection/DetectionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->a:Lcom/megvii/livenessdetection/DetectionConfig;

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->e:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/megvii/livenessdetection/Detector;->a:Lcom/megvii/livenessdetection/DetectionConfig;

    .line 89
    iput-wide v1, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    .line 90
    iput-boolean v3, p0, Lcom/megvii/livenessdetection/Detector;->j:Z

    .line 91
    iput-boolean v4, p0, Lcom/megvii/livenessdetection/Detector;->l:Z

    .line 92
    new-instance p1, Lcom/megvii/livenessdetection/obf/a;

    invoke-direct {p1}, Lcom/megvii/livenessdetection/obf/a;-><init>()V

    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->m:Lcom/megvii/livenessdetection/obf/a;

    .line 93
    new-instance p1, Lcom/megvii/livenessdetection/obf/e;

    iget-object p2, p0, Lcom/megvii/livenessdetection/Detector;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/megvii/livenessdetection/obf/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->f:Lcom/megvii/livenessdetection/obf/e;

    .line 94
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 8

    monitor-enter p0

    .line 133
    :try_start_0
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 136
    monitor-exit p0

    return v0

    :cond_0
    if-nez p3, :cond_1

    .line 142
    :try_start_1
    invoke-static {p2}, Lcom/megvii/livenessdetection/obf/b;->a(Ljava/lang/String;)[B

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    move-object v2, p3

    if-eqz v2, :cond_8

    .line 144
    const-string p2, "b3c61531d3a785d8af140218304940e5b24834d3"

    invoke-static {v2}, Lcom/megvii/livenessdetection/obf/b;->a([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 148
    :cond_2
    sget-boolean p2, Lcom/megvii/livenessdetection/Detector;->d:Z

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/livenessdetection/obf/c;->a(Landroid/content/Context;)Lcom/megvii/livenessdetection/obf/c;

    move-result-object p2

    const-string p3, "livenessdetection"

    const-string v0, "v2.4.7"

    invoke-virtual {p2, p3, v0}, Lcom/megvii/livenessdetection/obf/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p5, :cond_3

    .line 149
    invoke-static {p5}, Lcom/megvii/livenessdetection/obf/b;->b(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_4

    .line 150
    :cond_3
    monitor-exit p0

    const/4 p1, 0x2

    return p1

    .line 153
    :cond_4
    :try_start_2
    new-instance p2, Lcom/megvii/livenessdetection/LivenessLicenseManager;

    iget-object p3, p0, Lcom/megvii/livenessdetection/Detector;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/megvii/livenessdetection/LivenessLicenseManager;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {p2}, Lcom/megvii/livenessdetection/LivenessLicenseManager;->checkCachedLicense()J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long p5, p2, v6

    if-nez p5, :cond_5

    .line 155
    monitor-exit p0

    const/4 p1, 0x4

    return p1

    .line 157
    :cond_5
    :try_start_3
    iget-object p2, p0, Lcom/megvii/livenessdetection/Detector;->f:Lcom/megvii/livenessdetection/obf/e;

    const-string p3, "889109d126886bd98bc8f6a70d138545"

    invoke-virtual {p2, p3}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/megvii/livenessdetection/Detector;->c:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    const-wide/16 p2, 0xa

    .line 162
    :try_start_4
    iput-wide p2, p0, Lcom/megvii/livenessdetection/Detector;->c:J

    .line 176
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/megvii/livenessdetection/Detector;->release()V

    .line 178
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p2, p0, Lcom/megvii/livenessdetection/Detector;->g:Ljava/util/concurrent/BlockingQueue;

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/megvii/livenessdetection/Detector;->f:Lcom/megvii/livenessdetection/obf/e;

    const-string v0, "cb072839e1e240a23baae123ca6cf165"

    invoke-virtual {p5, v0}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/megvii/livenessdetection/Detector;->f:Lcom/megvii/livenessdetection/obf/e;

    const-string v0, "e2380b201325a8f252636350338aeae8"

    invoke-virtual {p5, v0}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 181
    iget-object p2, p0, Lcom/megvii/livenessdetection/Detector;->a:Lcom/megvii/livenessdetection/DetectionConfig;

    invoke-virtual {p2}, Lcom/megvii/livenessdetection/DetectionConfig;->toJsonString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/megvii/livenessdetection/Detector;->nativeRawInit(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/megvii/livenessdetection/Detector;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long p4, p1, v6

    if-nez p4, :cond_7

    .line 183
    monitor-exit p0

    return p3

    .line 184
    :cond_7
    :try_start_5
    new-instance p1, Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1;-><init>(Lcom/megvii/livenessdetection/Detector;)V

    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->h:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 187
    sget-object p1, Lcom/megvii/livenessdetection/Detector$DetectionType;->NONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    .line 189
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->k:Landroid/os/Handler;

    .line 191
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_8
    :goto_2
    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/Detector$DetectionType;)Lcom/megvii/livenessdetection/Detector$DetectionType;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    return-object p1
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/impl/b;)Lcom/megvii/livenessdetection/impl/b;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->q:Lcom/megvii/livenessdetection/impl/b;

    return-object p1
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;JI[BIII)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/megvii/livenessdetection/Detector;->nativeDetection(JI[BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/megvii/livenessdetection/Detector;->g:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private static a(Lcom/megvii/livenessdetection/DetectionFrame;ILjava/lang/String;Lcom/megvii/livenessdetection/bean/FaceIDDataStruct;Z)Lorg/json/JSONObject;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 881
    invoke-virtual {p0}, Lcom/megvii/livenessdetection/DetectionFrame;->hasFace()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 884
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-nez p4, :cond_0

    .line 886
    invoke-virtual {p0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object p1

    .line 887
    iget-object p4, p1, Lcom/megvii/livenessdetection/bean/FaceInfo;->position:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    iget-object p1, p1, Lcom/megvii/livenessdetection/bean/FaceInfo;->position:Landroid/graphics/RectF;

    .line 888
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v4, 0x0

    const/16 v5, 0x46

    const/high16 v2, 0x43160000    # 150.0f

    .line 887
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr v2, p1

    float-to-int v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Lcom/megvii/livenessdetection/DetectionFrame;->getImageData(Landroid/graphics/Rect;ZIIZZI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v5, 0x46

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, v1

    move v6, p1

    .line 890
    invoke-virtual/range {v2 .. v9}, Lcom/megvii/livenessdetection/DetectionFrame;->getImageData(Landroid/graphics/Rect;ZIIZZI)[B

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 895
    :cond_1
    iget-object p3, p3, Lcom/megvii/livenessdetection/bean/FaceIDDataStruct;->images:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 898
    :try_start_0
    const-string p3, "quality"

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object p0

    iget p0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->faceQuality:F

    float-to-double v2, p0

    invoke-virtual {p2, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 899
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 900
    iget p3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 901
    iget p3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 902
    iget p3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 903
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 904
    const-string p3, "rect"

    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 906
    const-string p0, "checksum"

    invoke-static {p1}, Lcom/megvii/livenessdetection/obf/b;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 908
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p2

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;J)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/megvii/livenessdetection/Detector;->waitNormal(J)V

    return-void
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/megvii/livenessdetection/Detector;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/megvii/livenessdetection/Detector;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/impl/b;)Lcom/megvii/livenessdetection/impl/b;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->p:Lcom/megvii/livenessdetection/impl/b;

    return-object p1
.end method

.method private static b(Lcom/megvii/livenessdetection/DetectionFrame;)Lorg/json/JSONObject;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 856
    invoke-virtual {p0}, Lcom/megvii/livenessdetection/DetectionFrame;->hasFace()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 859
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    const/16 v5, 0x5a

    const/16 v6, 0x96

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, v1

    .line 860
    invoke-virtual/range {v2 .. v9}, Lcom/megvii/livenessdetection/DetectionFrame;->getImageData(Landroid/graphics/Rect;ZIIZZI)[B

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    .line 863
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 865
    :try_start_0
    const-string v4, "image"

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 866
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 867
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 868
    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 869
    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 870
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 871
    const-string v1, "rect"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 872
    const-string v1, "smooth_quality"

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v2

    iget v2, v2, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothQuality:F

    float-to-double v4, v2

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 873
    const-string v1, "quality"

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object p0

    iget p0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->faceQuality:F

    float-to-double v4, p0

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/megvii/livenessdetection/Detector;J)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/megvii/livenessdetection/Detector;->nativeReset(J)V

    return-void
.end method

.method static synthetic b(Lcom/megvii/livenessdetection/Detector;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/megvii/livenessdetection/Detector;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$DetectionType;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    return-object p0
.end method

.method static synthetic d(Lcom/megvii/livenessdetection/Detector;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->r:J

    return-wide v0
.end method

.method static synthetic e(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/DetectionConfig;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/megvii/livenessdetection/Detector;->a:Lcom/megvii/livenessdetection/DetectionConfig;

    return-object p0
.end method

.method static synthetic f(Lcom/megvii/livenessdetection/Detector;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/megvii/livenessdetection/Detector;->j:Z

    return p0
.end method

.method static synthetic g(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$DetectionListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/megvii/livenessdetection/Detector;->i:Lcom/megvii/livenessdetection/Detector$DetectionListener;

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 694
    :try_start_0
    invoke-static {}, Lcom/megvii/livenessdetection/Detector;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 696
    :catch_0
    const-string v0, "dynamic library does not load successfully, try to internalInit it with detector.init method"

    invoke-static {v0}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;)V

    .line 697
    const-string v0, "Could not read message from native method"

    return-object v0
.end method

.method static synthetic h(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/obf/a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/megvii/livenessdetection/Detector;->m:Lcom/megvii/livenessdetection/obf/a;

    return-object p0
.end method

.method static synthetic i(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/obf/e;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/megvii/livenessdetection/Detector;->f:Lcom/megvii/livenessdetection/obf/e;

    return-object p0
.end method

.method static synthetic j(Lcom/megvii/livenessdetection/Detector;)V
    .locals 7

    .line 1750
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Lcom/megvii/livenessdetection/obf/a;

    if-eqz v0, :cond_2

    .line 1753
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->f:Lcom/megvii/livenessdetection/obf/e;

    const-string v1, "8cd0604ba33e2ba7f38a56f0aec08a54"

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/obf/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1756
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1758
    :catch_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1760
    :goto_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Lcom/megvii/livenessdetection/obf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1763
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    int-to-long v3, v0

    iget-wide v5, p0, Lcom/megvii/livenessdetection/Detector;->c:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 1765
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x1

    .line 1766
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1768
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object v2, v0

    .line 1774
    :cond_1
    iget-object p0, p0, Lcom/megvii/livenessdetection/Detector;->f:Lcom/megvii/livenessdetection/obf/e;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/megvii/livenessdetection/Detector;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/megvii/livenessdetection/Detector;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/megvii/livenessdetection/Detector;->l:Z

    return p0
.end method

.method static synthetic m(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/impl/b;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/megvii/livenessdetection/Detector;->q:Lcom/megvii/livenessdetection/impl/b;

    return-object p0
.end method

.method static synthetic n(Lcom/megvii/livenessdetection/Detector;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method private native nativeDetection(JI[BIII)Ljava/lang/String;
.end method

.method private native nativeEncode(J[B)Ljava/lang/String;
.end method

.method private native nativeFaceQuality(J[BII)Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeRawInit(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeReset(J)V
.end method

.method static synthetic o(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/impl/b;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/megvii/livenessdetection/Detector;->p:Lcom/megvii/livenessdetection/impl/b;

    return-object p0
.end method

.method private native waitNormal(J)V
.end method


# virtual methods
.method final a(Lcom/megvii/livenessdetection/DetectionFrame;)V
    .locals 8

    if-eqz p1, :cond_d

    .line 779
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->hasFace()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 780
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->yaw:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fc5604189374bc7L    # 0.167

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    .line 781
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string v1, "yaw"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/DetectionFrame;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothQuality:F

    .line 783
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v2

    iget v2, v2, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothQuality:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    :cond_1
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->pitch:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fbc6a7ef9db22d1L    # 0.111

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3

    .line 790
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string v1, "pitch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/DetectionFrame;

    if-eqz v0, :cond_2

    .line 791
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothQuality:F

    .line 792
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v2

    iget v2, v2, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothQuality:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 793
    :cond_2
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    :cond_3
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->mouthHWRatio:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 798
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string v1, "mouth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/DetectionFrame;

    if-eqz v0, :cond_4

    .line 799
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothQuality:F

    .line 800
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v2

    iget v2, v2, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothQuality:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 801
    :cond_4
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_5
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->leftEyeHWRatio:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->rightEyeHWRatio:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    .line 805
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string v1, "eye"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/DetectionFrame;

    if-eqz v0, :cond_6

    .line 806
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothQuality:F

    .line 807
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v2

    iget v2, v2, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothQuality:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 808
    :cond_6
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    :cond_7
    iget-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->o:Z

    if-eqz v0, :cond_d

    .line 817
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string v1, "max_pitch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/DetectionFrame;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v0, :cond_8

    .line 818
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->pitch:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v5

    iget v5, v5, Lcom/megvii/livenessdetection/bean/FaceInfo;->pitch:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_a

    .line 819
    :cond_8
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->pitch:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    cmpl-double v0, v5, v2

    if-lez v0, :cond_9

    .line 820
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->position:Landroid/graphics/RectF;

    .line 821
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 822
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 823
    iget v7, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v5, v4

    sub-float/2addr v7, v5

    iput v7, v0, Landroid/graphics/RectF;->left:F

    .line 824
    iget v7, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v5

    iput v7, v0, Landroid/graphics/RectF;->right:F

    .line 825
    iget v5, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 826
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 828
    :cond_9
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    :cond_a
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string v1, "max_yaw"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/DetectionFrame;

    if-eqz v0, :cond_b

    .line 833
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->yaw:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v5

    iget v5, v5, Lcom/megvii/livenessdetection/bean/FaceInfo;->yaw:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_d

    .line 834
    :cond_b
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->yaw:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    cmpl-double v0, v5, v2

    if-lez v0, :cond_c

    .line 835
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/megvii/livenessdetection/bean/FaceInfo;->position:Landroid/graphics/RectF;

    .line 836
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 837
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 838
    iget v5, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v4

    sub-float/2addr v5, v2

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 839
    iget v5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v2

    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 840
    iget v2, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 841
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 843
    :cond_c
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public changeDetectionType(Lcom/megvii/livenessdetection/Detector$DetectionType;)V
    .locals 5

    monitor-enter p0

    .line 396
    :try_start_0
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 397
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 400
    :try_start_1
    iput-boolean v2, p0, Lcom/megvii/livenessdetection/Detector;->j:Z

    .line 401
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    .line 402
    invoke-direct {p0, v0, v1}, Lcom/megvii/livenessdetection/Detector;->nativeReset(J)V

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->r:J

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->l:Z

    .line 405
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Lcom/megvii/livenessdetection/obf/a;

    invoke-virtual {v0, p1}, Lcom/megvii/livenessdetection/obf/a;->a(Lcom/megvii/livenessdetection/Detector$DetectionType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    monitor-exit p0

    return-void

    .line 399
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "DetectionType could not be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public doDetection([BIII)Z
    .locals 11

    .line 258
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->i:Lcom/megvii/livenessdetection/Detector$DetectionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    sget-object v1, Lcom/megvii/livenessdetection/Detector$DetectionType;->DONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    if-eq v0, v1, :cond_0

    iget-object v10, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    if-eqz v10, :cond_0

    iget-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->j:Z

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lcom/megvii/livenessdetection/impl/b;

    move-object v5, v0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/megvii/livenessdetection/impl/b;-><init>([BIIILcom/megvii/livenessdetection/Detector$DetectionType;)V

    .line 270
    :try_start_0
    iget-object p1, p0, Lcom/megvii/livenessdetection/Detector;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2

    .line 260
    :cond_0
    iget-wide p1, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    const/4 p3, 0x1

    cmp-long p4, p1, v3

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 262
    :goto_0
    iget-object p2, p0, Lcom/megvii/livenessdetection/Detector;->i:Lcom/megvii/livenessdetection/Detector$DetectionListener;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 263
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p2, p4, p3

    .line 260
    const-string p1, "detector inited:%b, detectionlistener is null:%b"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/livenessdetection/obf/d;->b(Ljava/lang/String;)V

    return v2
.end method

.method public enableDebug(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 230
    invoke-static {}, Lcom/megvii/livenessdetection/obf/d;->a()V

    return-void

    .line 232
    :cond_0
    invoke-static {}, Lcom/megvii/livenessdetection/obf/d;->b()V

    return-void
.end method

.method public faceQualityDetection(Landroid/graphics/Bitmap;)Lcom/megvii/livenessdetection/DetectionFrame;
    .locals 7

    monitor-enter p0

    .line 676
    :try_start_0
    new-instance v0, Lcom/megvii/livenessdetection/impl/a;

    invoke-direct {v0, p1}, Lcom/megvii/livenessdetection/impl/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 677
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/impl/a;->a()[B

    move-result-object v4

    .line 678
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getImageWidth()I

    move-result v5

    .line 679
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getImageHeight()I

    move-result v6

    if-eqz v4, :cond_0

    const/4 p1, -0x1

    if-eq v5, p1, :cond_0

    if-eq v6, p1, :cond_0

    .line 683
    iget-wide v2, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/megvii/livenessdetection/Detector;->nativeFaceQuality(J[BII)Ljava/lang/String;

    move-result-object p1

    .line 684
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->a:Lcom/megvii/livenessdetection/DetectionConfig;

    new-instance v2, Lcom/megvii/livenessdetection/obf/b;

    invoke-direct {v2}, Lcom/megvii/livenessdetection/obf/b;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/megvii/livenessdetection/impl/a;->a(Ljava/lang/String;Lcom/megvii/livenessdetection/DetectionConfig;Lcom/megvii/livenessdetection/obf/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 681
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public getCurDetectType()Lcom/megvii/livenessdetection/Detector$DetectionType;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    return-object v0
.end method

.method public getFaceIDDataStruct()Lcom/megvii/livenessdetection/bean/FaceIDDataStruct;
    .locals 1

    const/4 v0, -0x1

    .line 851
    invoke-virtual {p0, v0}, Lcom/megvii/livenessdetection/Detector;->getFaceIDDataStruct(I)Lcom/megvii/livenessdetection/bean/FaceIDDataStruct;

    move-result-object v0

    return-object v0
.end method

.method public getFaceIDDataStruct(I)Lcom/megvii/livenessdetection/bean/FaceIDDataStruct;
    .locals 13

    .line 707
    const-string v0, "image_action"

    const-string v1, "image_env"

    const-string v2, "image_best"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 708
    new-instance v4, Lcom/megvii/livenessdetection/bean/FaceIDDataStruct;

    invoke-direct {v4}, Lcom/megvii/livenessdetection/bean/FaceIDDataStruct;-><init>()V

    .line 709
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 710
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 711
    iget-object v7, p0, Lcom/megvii/livenessdetection/Detector;->p:Lcom/megvii/livenessdetection/impl/b;

    const/4 v8, 0x1

    .line 715
    :try_start_0
    invoke-static {v7, p1, v2, v4, v8}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/DetectionFrame;ILjava/lang/String;Lcom/megvii/livenessdetection/bean/FaceIDDataStruct;Z)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 716
    iget-object v2, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 717
    :goto_0
    iget-object v10, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v2, v10, :cond_0

    .line 718
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/megvii/livenessdetection/DetectionFrame;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, p1, v12, v4, v8}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/DetectionFrame;ILjava/lang/String;Lcom/megvii/livenessdetection/bean/FaceIDDataStruct;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v2, v11

    goto :goto_0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 724
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 725
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/megvii/livenessdetection/DetectionFrame;

    invoke-static {v8}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/DetectionFrame;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 727
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 731
    :cond_2
    invoke-static {v7, p1, v1, v4, v9}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/DetectionFrame;ILjava/lang/String;Lcom/megvii/livenessdetection/bean/FaceIDDataStruct;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    const-string p1, "images"

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    const-string p1, "snapshot"

    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1053
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 734
    const-string v0, "datetime"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    const-string p1, "sdk_version"

    invoke-static {}, Lcom/megvii/livenessdetection/Detector;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    const-string p1, "user_info"

    invoke-static {}, Lcom/megvii/livenessdetection/obf/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    const-string p1, "log"

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/Detector;->getLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 742
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 744
    :goto_2
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/megvii/livenessdetection/Detector;->nativeEncode(J[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/megvii/livenessdetection/bean/FaceIDDataStruct;->delta:Ljava/lang/String;

    return-object v4
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Lcom/megvii/livenessdetection/obf/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValidFrame()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/megvii/livenessdetection/DetectionFrame;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 445
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 446
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 447
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->p:Lcom/megvii/livenessdetection/impl/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    if-eqz p4, :cond_0

    .line 112
    :try_start_0
    const-string v0, "W6VLf6PitAIkKiFuVXBeTe54CSc8jB"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    :goto_0
    iput-boolean p4, p0, Lcom/megvii/livenessdetection/Detector;->o:Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/megvii/livenessdetection/Detector;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public init(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 127
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/megvii/livenessdetection/Detector;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 102
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/megvii/livenessdetection/Detector;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init(Landroid/content/Context;[BLjava/lang/String;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 106
    :try_start_0
    const-string v2, "W6VLf6PitAIkKiFuVXBeTe54CSc8jB"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lcom/megvii/livenessdetection/Detector;->o:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/megvii/livenessdetection/Detector;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public release()V
    .locals 5

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->h:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :try_start_1
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->h:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 205
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    :goto_0
    iput-object v1, p0, Lcom/megvii/livenessdetection/Detector;->h:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    iput-object v1, p0, Lcom/megvii/livenessdetection/Detector;->k:Landroid/os/Handler;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->g:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_2

    .line 215
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 216
    iput-object v1, p0, Lcom/megvii/livenessdetection/Detector;->g:Ljava/util/concurrent/BlockingQueue;

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 220
    iput-object v1, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;

    .line 222
    :cond_3
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 223
    invoke-direct {p0, v0, v1}, Lcom/megvii/livenessdetection/Detector;->nativeRelease(J)V

    .line 224
    :cond_4
    iput-wide v2, p0, Lcom/megvii/livenessdetection/Detector;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 5

    monitor-enter p0

    .line 413
    :try_start_0
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 414
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 416
    :try_start_1
    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->p:Lcom/megvii/livenessdetection/impl/b;

    .line 417
    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->q:Lcom/megvii/livenessdetection/impl/b;

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->j:Z

    .line 421
    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->NONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    invoke-virtual {p0, v0}, Lcom/megvii/livenessdetection/Detector;->changeDetectionType(Lcom/megvii/livenessdetection/Detector$DetectionType;)V

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->l:Z

    .line 423
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Lcom/megvii/livenessdetection/obf/a;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/obf/a;->a()V

    .line 424
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetAction()V
    .locals 5

    monitor-enter p0

    .line 428
    :try_start_0
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 429
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 431
    :try_start_1
    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->j:Z

    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->l:Z

    .line 433
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    invoke-virtual {p0, v0}, Lcom/megvii/livenessdetection/Detector;->changeDetectionType(Lcom/megvii/livenessdetection/Detector$DetectionType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDetectionListener(Lcom/megvii/livenessdetection/Detector$DetectionListener;)V
    .locals 0

    monitor-enter p0

    .line 282
    :try_start_0
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->i:Lcom/megvii/livenessdetection/Detector$DetectionListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
