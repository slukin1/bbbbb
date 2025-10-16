.class public final synthetic Lo/ClientTelemetryOuterClassClientTelemetry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/nezha/android/resource/LocalResource;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/LocalResource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClientTelemetryOuterClassClientTelemetry;->d:Lcom/nezha/android/resource/LocalResource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ClientTelemetryOuterClassClientTelemetry;->d:Lcom/nezha/android/resource/LocalResource;

    invoke-static {v0}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$updateMPBeforeLaunch$2;->c(Lcom/nezha/android/resource/LocalResource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
