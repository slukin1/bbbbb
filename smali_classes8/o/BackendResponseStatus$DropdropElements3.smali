.class public final Lo/BackendResponseStatus$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SafeLoggingExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BackendResponseStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lo/BackendResponseStatus$DropdropElements3;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
    .locals 8

    .line 104
    new-instance v7, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;

    new-instance v2, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    invoke-direct {v2}, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;-><init>()V

    iget-object v3, p0, Lo/BackendResponseStatus$DropdropElements3;->b:Ljava/util/concurrent/ExecutorService;

    int-to-long v4, p2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;-><init>(Lokhttp3/RequestBody;Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;Ljava/util/concurrent/ExecutorService;JB)V

    return-object v7
.end method
