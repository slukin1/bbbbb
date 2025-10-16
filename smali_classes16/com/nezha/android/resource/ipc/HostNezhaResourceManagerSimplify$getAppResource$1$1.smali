.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/access4700$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/AppDetail;

.field private synthetic b:Lo/clearMetadata;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/mergeS;


# direct methods
.method constructor <init>(Lo/clearMetadata;Lcom/nezha/android/resource/AppDetail;Lo/mergeS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->b:Lo/clearMetadata;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->a:Lcom/nezha/android/resource/AppDetail;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->e:Lo/mergeS;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->c:Ljava/lang/String;

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppResource;)Ljava/lang/String;
    .locals 4

    .line 3442
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppResource;->isFromAssets()Z

    move-result v0

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppResource;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppResource;->getResource()Lcom/nezha/android/resource/Resource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nezha/android/resource/Resource;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "from remote "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isFromAssets = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppResource;)Ljava/lang/String;
    .locals 4

    .line 1435
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppResource;->isFromAssets()Z

    move-result v0

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppResource;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppResource;->getResource()Lcom/nezha/android/resource/Resource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nezha/android/resource/Resource;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "from cache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isFromAssets = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppResource;Lcom/nezha/android/resource/Resource;)Ljava/lang/String;
    .locals 2

    .line 2419
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppResource;->getResource()Lcom/nezha/android/resource/Resource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/resource/Resource;->getAssetsPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nezha/android/resource/Resource;->getPath()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "from assets "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", assets path = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", path = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/resource/AppResource;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 441
    iget-object v2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->b:Lo/clearMetadata;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lo/clearMetadata;->a(Lcom/nezha/android/resource/AppResource;)V

    .line 442
    :cond_0
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/uT;

    iget-object v3, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->a:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {v2, v3, v1}, Lo/uT;-><init>(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppResource;)V

    const-string v3, "res_HNRMS"

    invoke-static {v3, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 443
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/resource/AppResource;->getResource()Lcom/nezha/android/resource/Resource;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->e:Lo/mergeS;

    iget-object v3, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->a:Lcom/nezha/android/resource/AppDetail;

    iget-object v4, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->c:Ljava/lang/String;

    .line 5095
    iget-object v5, v2, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 444
    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/AckMessageOuterClass5;->i(Ljava/lang/String;)Lcom/nezha/android/resource/LocalResource;

    move-result-object v5

    .line 445
    invoke-static {v5}, Lo/mr;->d(Lcom/nezha/android/resource/LocalResource;)Lcom/nezha/android/resource/LocalResource;

    move-result-object v8

    .line 447
    invoke-virtual {v1}, Lcom/nezha/android/resource/Resource;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 448
    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getSdkConfig()Lcom/nezha/android/SDKConfigV3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    if-eqz v5, :cond_2

    .line 449
    invoke-virtual {v5}, Lcom/nezha/android/resource/LocalResource;->getCacheTimestamp()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, -0x1

    :goto_1
    move-wide v10, v5

    .line 452
    sget-object v16, Lcom/nezha/android/resource/CacheType;->NONE:Lcom/nezha/android/resource/CacheType;

    .line 446
    new-instance v1, Lcom/nezha/android/resource/LocalResource;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xb0

    const/16 v18, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/nezha/android/resource/LocalResource;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Lcom/nezha/android/resource/CacheType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    invoke-virtual {v1, v4}, Lcom/nezha/android/resource/LocalResource;->setChannel(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v1, v3}, Lcom/nezha/android/resource/LocalResource;->setAppDetail(Lcom/nezha/android/resource/AppDetail;)V

    .line 6095
    iget-object v2, v2, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 457
    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lo/AckMessageOuterClass5;->c(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V

    .line 459
    :cond_3
    iget-object v1, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->e:Lo/mergeS;

    invoke-static {v1}, Lo/mergeS;->e(Lo/mergeS;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->b:Lo/clearMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/clearMetadata;->a(II)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/nezha/android/resource/AppResource;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 417
    iget-object v2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->b:Lo/clearMetadata;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lo/clearMetadata;->a(Lcom/nezha/android/resource/AppResource;)V

    .line 418
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/resource/AppResource;->getResource()Lcom/nezha/android/resource/Resource;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->a:Lcom/nezha/android/resource/AppDetail;

    iget-object v4, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->e:Lo/mergeS;

    .line 419
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    new-instance v5, Lo/ClientMotionfor;

    invoke-direct {v5, v3, v1, v2}, Lo/ClientMotionfor;-><init>(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppResource;Lcom/nezha/android/resource/Resource;)V

    const-string v1, "res_HNRMS"

    invoke-static {v1, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 421
    invoke-virtual {v2}, Lcom/nezha/android/resource/Resource;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 422
    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getSdkConfig()Lcom/nezha/android/SDKConfigV3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    .line 423
    invoke-static {v4}, Lo/mergeS;->a(Lo/mergeS;)J

    move-result-wide v10

    .line 425
    sget-object v16, Lcom/nezha/android/resource/CacheType;->BUIDIN:Lcom/nezha/android/resource/CacheType;

    .line 420
    new-instance v1, Lcom/nezha/android/resource/LocalResource;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0xb2

    const/16 v18, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/nezha/android/resource/LocalResource;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Lcom/nezha/android/resource/CacheType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    invoke-virtual {v1, v3}, Lcom/nezha/android/resource/LocalResource;->setAppDetail(Lcom/nezha/android/resource/AppDetail;)V

    .line 4095
    iget-object v2, v4, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 429
    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lo/AckMessageOuterClass5;->c(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/nezha/android/resource/AppResource;)V
    .locals 2

    .line 435
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ClientMotiondo;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->a:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {v0, v1, p1}, Lo/ClientMotiondo;-><init>(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppResource;)V

    const-string v1, "res_HNRMS"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 436
    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->b:Lo/clearMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/clearMetadata;->a(Lcom/nezha/android/resource/AppResource;)V

    .line 437
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->e:Lo/mergeS;

    invoke-static {p1}, Lo/mergeS;->e(Lo/mergeS;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
