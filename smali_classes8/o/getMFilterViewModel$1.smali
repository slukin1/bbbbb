.class final Lo/getMFilterViewModel$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMFilterViewModel;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lo/SpotGridHistoryListFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/getMFilterViewModel;


# direct methods
.method constructor <init>(Lo/getMFilterViewModel;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/getMFilterViewModel$1;->e:Lo/getMFilterViewModel;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/getMFilterViewModel$1;->e:Lo/getMFilterViewModel;

    .line 2202
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lo/getMFilterViewModel;->c()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-void

    :catch_0
    move-exception v0

    .line 2207
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
