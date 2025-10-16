.class public final synthetic Lo/MT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/nezha/android/resource/AppDetail;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MT;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/MT;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/MT;->d:Lcom/nezha/android/resource/AppDetail;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MT;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/MT;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/MT;->d:Lcom/nezha/android/resource/AppDetail;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
