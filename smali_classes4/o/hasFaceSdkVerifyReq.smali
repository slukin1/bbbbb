.class final Lo/hasFaceSdkVerifyReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final d:Lo/getImageUrlWithCDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getImageUrlWithCDN<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hasFaceSdkVerifyReq;->e:I

    .line 97
    new-instance p1, Lo/getImageUrlWithCDN;

    invoke-direct {p1}, Lo/getImageUrlWithCDN;-><init>()V

    iput-object p1, p0, Lo/hasFaceSdkVerifyReq;->d:Lo/getImageUrlWithCDN;

    .line 98
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasFaceSdkVerifyReq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/hasFaceSdkVerifyReq;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lo/hasFaceSdkVerifyReq;->d:Lo/getImageUrlWithCDN;

    .line 1107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v1, v1, Lo/getImageUrlWithCDN;->a:I

    aget-object v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 133
    iget-object v0, p0, Lo/hasFaceSdkVerifyReq;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lo/hasFaceSdkVerifyReq;->d:Lo/getImageUrlWithCDN;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v2, p0, Lo/hasFaceSdkVerifyReq;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 133
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()I
    .locals 2

    .line 117
    iget-object v0, p0, Lo/hasFaceSdkVerifyReq;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lo/hasFaceSdkVerifyReq;->d:Lo/getImageUrlWithCDN;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
