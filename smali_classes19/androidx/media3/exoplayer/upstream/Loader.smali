.class public final Landroidx/media3/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getScrimOpacity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;,
        Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;,
        Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;,
        Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;,
        Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;,
        Landroidx/media3/exoplayer/upstream/Loader$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

.field public static final c:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

.field public static final e:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;


# instance fields
.field public b:Ljava/io/IOException;

.field public d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2<",
            "+",
            "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1230
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;-><init>(IJB)V

    .line 170
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    const/4 v0, 0x1

    .line 2230
    new-instance v4, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    invoke-direct {v4, v0, v2, v3, v1}, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;-><init>(IJB)V

    .line 177
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v2, v3, v1}, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;-><init>(IJB)V

    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    .line 184
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, v3, v1}, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;-><init>(IJB)V

    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayer:Loader:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lo/getHolderToLayoutNode;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Ljava/io/IOException;

    return-object p1
.end method

.method public static c(ZJ)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;
    .locals 2

    .line 230
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;-><init>(IJB)V

    return-object v0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;)Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;
    .locals 0

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    return-object p1
.end method

.method static synthetic c(Landroidx/media3/exoplayer/upstream/Loader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->h:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;",
            ">(TT;",
            "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4<",
            "TT;>;I)J"
        }
    .end annotation

    .line 263
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Ljava/io/IOException;

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 266
    new-instance v10, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->c(J)V

    return-wide v8

    .line 4117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 316
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 318
    iget p1, v0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->e:I

    .line 3361
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->b:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->d:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 3362
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    .line 315
    :cond_3
    throw v0
.end method

.method public final c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;)V
    .locals 2

    .line 296
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 297
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->d(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 300
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 302
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 309
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->c(I)V

    return-void
.end method
