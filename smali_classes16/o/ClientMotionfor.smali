.class public final synthetic Lo/ClientMotionfor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/AppResource;

.field private synthetic d:Lcom/nezha/android/resource/AppDetail;

.field private synthetic e:Lcom/nezha/android/resource/Resource;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppResource;Lcom/nezha/android/resource/Resource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClientMotionfor;->d:Lcom/nezha/android/resource/AppDetail;

    iput-object p2, p0, Lo/ClientMotionfor;->a:Lcom/nezha/android/resource/AppResource;

    iput-object p3, p0, Lo/ClientMotionfor;->e:Lcom/nezha/android/resource/Resource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ClientMotionfor;->d:Lcom/nezha/android/resource/AppDetail;

    iget-object v1, p0, Lo/ClientMotionfor;->a:Lcom/nezha/android/resource/AppResource;

    iget-object v2, p0, Lo/ClientMotionfor;->e:Lcom/nezha/android/resource/Resource;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;->e(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppResource;Lcom/nezha/android/resource/Resource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
