.class Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/pool/PoolEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->closeExpired()V
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

.field final synthetic val$now:J


# direct methods
.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;J)V
    .locals 0

    .line 634
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool$4;->this$0:Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;

    iput-wide p2, p0, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool$4;->val$now:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 638
    iget-wide v0, p0, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool$4;->val$now:J

    invoke-virtual {p1, v0, v1}, Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;->isExpired(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;->close()V

    :cond_0
    return-void
.end method
