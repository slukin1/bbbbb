.class public final synthetic Lo/ClientMotionif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/AppDetail;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/mergeS;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/mergeS;Lcom/nezha/android/resource/AppDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClientMotionif;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/ClientMotionif;->e:Lo/mergeS;

    iput-object p3, p0, Lo/ClientMotionif;->a:Lcom/nezha/android/resource/AppDetail;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ClientMotionif;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/ClientMotionif;->e:Lo/mergeS;

    iget-object v2, p0, Lo/ClientMotionif;->a:Lcom/nezha/android/resource/AppDetail;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->d(Ljava/lang/String;Lo/mergeS;Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
