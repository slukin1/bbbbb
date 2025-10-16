.class final Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:J

.field private c:I

.field final e:[Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;->c:I

    .line 80
    new-array v0, p1, [Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

    iput-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;->e:[Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 82
    iget-object v1, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;->e:[Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

    new-instance v2, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

    invoke-direct {v2, p2}, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;
    .locals 6

    .line 87
    iget v0, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;->c:I

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lio/reactivex/internal/schedulers/DropdropElements2;->b:Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

    return-object v0

    .line 92
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;->e:[Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

    iget-wide v2, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements2;->a:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method
