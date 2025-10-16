.class public final synthetic Lo/clearX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/resource/AppDetail;

.field private synthetic c:Z

.field private synthetic d:Lcom/nezha/android/resource/LocalResource;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/nezha/android/resource/LocalResource;Lcom/nezha/android/resource/AppDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearX;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lo/clearX;->c:Z

    iput-object p3, p0, Lo/clearX;->d:Lcom/nezha/android/resource/LocalResource;

    iput-object p4, p0, Lo/clearX;->b:Lcom/nezha/android/resource/AppDetail;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/clearX;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lo/clearX;->c:Z

    iget-object v2, p0, Lo/clearX;->d:Lcom/nezha/android/resource/LocalResource;

    iget-object v3, p0, Lo/clearX;->b:Lcom/nezha/android/resource/AppDetail;

    invoke-static {v0, v1, v2, v3}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->b(Ljava/lang/String;ZLcom/nezha/android/resource/LocalResource;Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
