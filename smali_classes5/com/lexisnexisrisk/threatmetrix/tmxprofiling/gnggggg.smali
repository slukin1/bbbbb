.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;
.super Ljava/lang/Object;


# static fields
.field private static final y00790079yyy0079:Ljava/lang/String; = "Failed to register locationServices: "

.field private static final yy0079yyy0079:Ljava/lang/String;


# instance fields
.field private final y0079007900790079y0079:Landroid/os/HandlerThread;

.field private final y007900790079yy0079:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y00790079y0079y0079:Ljava/lang/String;

.field private y0079y00790079y0079:Landroid/location/LocationManager;

.field private y0079y0079yy0079:J

.field private final y0079yy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

.field private yy00790079yy0079:J

.field private yy0079y0079y0079:Landroid/content/Context;

.field private yyy00790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

.field private yyy0079yy0079:I

.field private final yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y007900790079yy0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079yy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "THMLocationHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079007900790079y0079:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic g0067gg00670067gg(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;)Landroid/content/Context;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic gg0067g00670067gg()Ljava/lang/String;
    .locals 1

    .line 65351
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    return-object v0
.end method

.method private gg0067ggg0067g()V
    .locals 3

    .line 65350
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;->gg0067gg00670067(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gggnggg;

    invoke-direct {v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gggnggg;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y007900790079yy0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gnngggg;

    invoke-direct {v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gnngggg;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private ggg006700670067gg()Landroid/location/Location;
    .locals 17

    move-object/from16 v1, p0

    .line 65349
    const-string v0, "getLastLocation() : "

    const-string v2, ":"

    iget-object v3, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y00790079y0079:Landroid/location/LocationManager;

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    const-string v6, "gll"

    invoke-static {v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Attempting to find an existing location to prime things"

    invoke-static {v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v7, 0x0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_3

    sget-object v10, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    const-string v11, "null provider (wut?)"

    invoke-static {v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v11, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v1, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g0067g006700670067gg(Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    move-result-object v11

    sget-object v12, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;->COARSE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    if-ne v11, v12, :cond_4

    const-string v11, "network"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    iget-object v11, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v1, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v12, "gllnn"

    invoke-static {v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y0079yy0079:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v16, v12, v14

    if-lez v16, :cond_5

    cmpg-float v14, v11, v9

    if-gez v14, :cond_5

    move v9, v11

    goto :goto_1

    :cond_5
    if-gez v16, :cond_2

    cmpl-float v11, v9, v6

    if-nez v11, :cond_2

    cmp-long v11, v12, v7

    if-lez v11, :cond_2

    :goto_1
    move-object v4, v10

    move-wide v7, v12

    goto/16 :goto_0

    :cond_6
    return-object v4

    :catch_0
    move-exception v0

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    const-string v3, "User refuse granting permission {}"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnn006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i0069ii0069i0069(Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-object v4
.end method

.method private ggg0067gg0067g(Landroid/location/LocationManager;Ljava/lang/String;JLandroid/location/Criteria;Landroid/os/Looper;)Z
    .locals 9

    .line 65348
    const-string v0, "Failed to register locationServices: "

    if-eqz p6, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy00790079yy0079:J

    long-to-float v6, p3

    iget-object v7, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    move-object v2, p1

    move-object v3, p2

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy00790079yy0079:J

    long-to-float v4, p3

    iget-object v6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    move-object v1, p1

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_2
    :goto_0
    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    const-string p3, "rlu"

    invoke-static {p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "TDLocationManager created: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-virtual {p1, p5, p4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :catch_0
    move-exception p1

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006Enn006E006E006E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i0069ii0069i0069(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006Enn006E006E006E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public config(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V
    .locals 3

    .line 65347
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->gg00670067gg0067g()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->g0067g0067g00670067g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y007900790079yy0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->gggg0067g0067g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y00790079y0079y0079:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->gg006700670067g0067g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y0079yy0079:J

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->g00670067g0067g0067g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy00790079yy0079:J

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->g0067g00670067g0067g()I

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyy0079yy0079:I

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    invoke-direct {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    :try_start_0
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079007900790079y0079:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->gggggg0067g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->gg0067ggg0067g()V

    :cond_0
    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067ggg0067g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g00670067006700670067gg(Landroid/content/Context;)Z
    .locals 2

    .line 65346
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;

    invoke-direct {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;-><init>(Landroid/content/Context;)V

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y00790079y0079y0079:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;->gg0067gg00670067(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y00790079y0079y0079:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;->gg0067gg00670067(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public g00670067g00670067gg()V
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y00790079y0079:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    const-string v2, "User refuse granting permission {}"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnn006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i0069ii0069i0069(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public g00670067ggg0067g()V
    .locals 13

    .line 65344
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    const-string v1, "rls"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerLocationServices: low power "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y0079yy0079:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " high power "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy00790079yy0079:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " with accuracy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyy0079yy0079:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnnnn006E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    const-string v2, "Location Manager is not available"

    goto :goto_0

    :cond_0
    :try_start_1
    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y00790079y0079:Landroid/location/LocationManager;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    new-instance v10, Landroid/location/Criteria;

    invoke-direct {v10}, Landroid/location/Criteria;-><init>()V

    iget v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyy0079yy0079:I

    invoke-virtual {v10, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {v10, v3}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    invoke-virtual {v10, v3}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {v10, v3}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    invoke-virtual {v10, v3}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    invoke-virtual {v10, v3}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    new-instance v8, Landroid/location/Criteria;

    invoke-direct {v8}, Landroid/location/Criteria;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v2, v10, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fine provider: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v8, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "course provider: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v11, :cond_4

    if-nez v5, :cond_4

    iput-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y00790079y0079:Landroid/location/LocationManager;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "Unable to find location provider, possibly incorrect permissions. Check that android.permission.ACCESS_COARSE_LOCATION or android.permission.ACCESS_FINE_LOCATION is set"

    :goto_0
    :try_start_2
    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->ggg006700670067gg()Landroid/location/Location;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v11, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v12, v4

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    invoke-virtual {v4, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->onLocationChanged(Landroid/location/Location;)V

    :cond_7
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079007900790079y0079:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    const-wide/16 v6, 0x0

    move-object v3, p0

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->ggg0067gg0067g(Landroid/location/LocationManager;Ljava/lang/String;JLandroid/location/Criteria;Landroid/os/Looper;)Z

    move-result v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v12, :cond_9

    if-nez v3, :cond_9

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079007900790079y0079:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    const-wide/16 v6, 0x0

    move-object v3, p0

    move-object v4, v2

    move-object v5, v11

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->ggg0067gg0067g(Landroid/location/LocationManager;Ljava/lang/String;JLandroid/location/Criteria;Landroid/os/Looper;)Z

    move-result v3

    :cond_9
    if-nez v3, :cond_a

    iput-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y00790079y0079:Landroid/location/LocationManager;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_4
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->ii0069i0069i0069(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_6
    iput-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y00790079y0079:Landroid/location/LocationManager;

    :cond_a
    return-void
.end method

.method public g0067g006700670067gg(Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;
    .locals 4

    .line 65343
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;->NONE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;-><init>(Landroid/content/Context;)V

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;->gg0067gg00670067(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;->COARSE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    :cond_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;->gg0067gg00670067(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;->FINE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public g0067gggg0067g()Z
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public getLocation()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;
    .locals 6

    .line 65341
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyy00790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;->gg00670067g0067gg()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->u0075u007500750075u(Landroid/location/Location;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public gg0067006700670067gg()Z
    .locals 1

    .line 65340
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssspps;->gg00670067gg0067()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssspps;->g006700670067gg0067()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gggggg0067g()Z
    .locals 1

    .line 65339
    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->gg0067006700670067gg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079y00790079y0079:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 65338
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079yy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067g00670067gg()V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    const-string v1, "paused NON-FUSED location services"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079yy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 65337
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079y0079y0079:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067006700670067gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyyy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079yy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy0079yyy0079:Ljava/lang/String;

    const-string v1, "resuming NON-FUSED location services"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067ggg0067g()V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->y0079yy0079y0079:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public setLocation(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yyy00790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 65335
    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067g00670067gg()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->yy007900790079y0079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwww;

    return-void
.end method
