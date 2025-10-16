.class public Lio/agora/rte/ViewConfig;
.super Ljava/lang/Object;


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/ViewConfig;->mNativeHandle:J

    return-void
.end method


# virtual methods
.method public getNativeHandle()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lio/agora/rte/ViewConfig;->mNativeHandle:J

    return-wide v0
.end method
