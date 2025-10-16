.class public final synthetic Lo/ClientQualityFrameOuterClassClientQualityFramefor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic e:Lo/mergeS;


# direct methods
.method public synthetic constructor <init>(Lo/mergeS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClientQualityFrameOuterClassClientQualityFramefor;->e:Lo/mergeS;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ClientQualityFrameOuterClassClientQualityFramefor;->e:Lo/mergeS;

    invoke-static {v0}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2;->a(Lo/mergeS;)Z

    move-result v0

    return v0
.end method
