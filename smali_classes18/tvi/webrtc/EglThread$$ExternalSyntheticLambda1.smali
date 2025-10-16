.class public final synthetic Ltvi/webrtc/EglThread$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/EglBase$Context;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/EglBase$Context;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/EglThread$$ExternalSyntheticLambda1;->f$0:Ltvi/webrtc/EglBase$Context;

    iput-object p2, p0, Ltvi/webrtc/EglThread$$ExternalSyntheticLambda1;->f$1:[I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ltvi/webrtc/EglThread$$ExternalSyntheticLambda1;->f$0:Ltvi/webrtc/EglBase$Context;

    iget-object v1, p0, Ltvi/webrtc/EglThread$$ExternalSyntheticLambda1;->f$1:[I

    invoke-static {v0, v1}, Ltvi/webrtc/EglThread;->lambda$create$0(Ltvi/webrtc/EglBase$Context;[I)Ltvi/webrtc/EglBase$EglConnection;

    move-result-object v0

    return-object v0
.end method
