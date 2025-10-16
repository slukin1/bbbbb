.class public Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntryRef;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final route:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 60
    const-string p2, "Pool entry"

    invoke-static {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object p1

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntryRef;->route:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    return-void
.end method


# virtual methods
.method public final getRoute()Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 1

    .line 72
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntryRef;->route:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    return-object v0
.end method
