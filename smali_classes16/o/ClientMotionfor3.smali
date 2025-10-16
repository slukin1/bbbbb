.class public final synthetic Lo/ClientMotionfor3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/resource/AppDetail;

.field private synthetic c:J

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClientMotionfor3;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ClientMotionfor3;->b:Lcom/nezha/android/resource/AppDetail;

    iput-wide p3, p0, Lo/ClientMotionfor3;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ClientMotionfor3;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/ClientMotionfor3;->b:Lcom/nezha/android/resource/AppDetail;

    iget-wide v2, p0, Lo/ClientMotionfor3;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAssetsCacheMPAppDetailAndStoreIt$2;->d(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
