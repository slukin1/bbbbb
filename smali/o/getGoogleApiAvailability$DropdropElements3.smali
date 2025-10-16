.class public final Lo/getGoogleApiAvailability$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGoogleApiAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/Executor;


# instance fields
.field private final b:Lo/onPrepareCredential$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onPrepareCredential$DropdropElements4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getGoogleApiAvailability$DropdropElements3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/onPrepareCredential$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onPrepareCredential$DropdropElements4<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lo/getGoogleApiAvailability$DropdropElements3;->b:Lo/onPrepareCredential$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final b()Lo/getGoogleApiAvailability;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getGoogleApiAvailability<",
            "TT;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/getGoogleApiAvailability$DropdropElements3;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 129
    sget-object v0, Lo/getGoogleApiAvailability$DropdropElements3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lo/getGoogleApiAvailability$DropdropElements3;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 131
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lo/getGoogleApiAvailability$DropdropElements3;->e:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    monitor-exit v0

    .line 134
    sget-object v0, Lo/getGoogleApiAvailability$DropdropElements3;->e:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/getGoogleApiAvailability$DropdropElements3;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0

    throw v1

    .line 136
    :cond_1
    :goto_0
    new-instance v0, Lo/getGoogleApiAvailability;

    iget-object v1, p0, Lo/getGoogleApiAvailability$DropdropElements3;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/getGoogleApiAvailability$DropdropElements3;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lo/getGoogleApiAvailability$DropdropElements3;->b:Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {v0, v1, v2, v3}, Lo/getGoogleApiAvailability;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lo/onPrepareCredential$DropdropElements4;)V

    return-object v0
.end method
