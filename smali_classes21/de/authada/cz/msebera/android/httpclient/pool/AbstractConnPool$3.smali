.class Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/pool/PoolEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->closeIdle(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/cz/msebera/android/httpclient/pool/PoolEntryCallback<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;

.field final synthetic val$deadline:J


# direct methods
.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;J)V
    .locals 0

    .line 617
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool$3;->this$0:Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;

    iput-wide p2, p0, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool$3;->val$deadline:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 621
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;->getUpdated()J

    move-result-wide v0

    iget-wide v2, p0, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool$3;->val$deadline:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 622
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;->close()V

    :cond_0
    return-void
.end method
