.class final Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field final b:Ljava/nio/ByteBuffer;

.field final c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

.field final e:Lorg/chromium/net/CronetException;


# direct methods
.method private constructor <init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 310
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    .line 311
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;->e:Lorg/chromium/net/CronetException;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V

    return-void
.end method
