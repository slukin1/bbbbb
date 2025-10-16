.class public final synthetic Lo/MR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/nezha/android/resource/AppDetail;

.field private synthetic c:Z

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJLcom/nezha/android/resource/AppDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MR;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lo/MR;->c:Z

    iput-wide p3, p0, Lo/MR;->e:J

    iput-object p5, p0, Lo/MR;->b:Lcom/nezha/android/resource/AppDetail;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/MR;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lo/MR;->c:Z

    iget-wide v2, p0, Lo/MR;->e:J

    iget-object v4, p0, Lo/MR;->b:Lcom/nezha/android/resource/AppDetail;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->b(Ljava/lang/String;ZJLcom/nezha/android/resource/AppDetail;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
