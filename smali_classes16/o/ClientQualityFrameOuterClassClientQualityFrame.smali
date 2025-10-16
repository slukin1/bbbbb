.class public final synthetic Lo/ClientQualityFrameOuterClassClientQualityFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/SDKConfigV3;

.field private synthetic e:Lo/AckMessageOuterClassAckMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/SDKConfigV3;Lo/AckMessageOuterClassAckMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClientQualityFrameOuterClassClientQualityFrame;->c:Lcom/nezha/android/SDKConfigV3;

    iput-object p2, p0, Lo/ClientQualityFrameOuterClassClientQualityFrame;->e:Lo/AckMessageOuterClassAckMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ClientQualityFrameOuterClassClientQualityFrame;->c:Lcom/nezha/android/SDKConfigV3;

    iget-object v1, p0, Lo/ClientQualityFrameOuterClassClientQualityFrame;->e:Lo/AckMessageOuterClassAckMessage;

    invoke-static {v0, v1}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->d(Lcom/nezha/android/SDKConfigV3;Lo/AckMessageOuterClassAckMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
