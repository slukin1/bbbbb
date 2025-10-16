.class public final synthetic Lo/getCpsGreaterMaxMktQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCpsGreaterMaxMktQty;->c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCpsGreaterMaxMktQty;->c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g()V

    return-void
.end method
