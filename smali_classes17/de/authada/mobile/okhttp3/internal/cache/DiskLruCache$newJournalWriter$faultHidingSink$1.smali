.class final Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lde/authada/mobile/okio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/IOException;",
        "p0",
        "",
        "invoke",
        "(Ljava/io/IOException;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->this$0:Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 303
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->invoke(Ljava/io/IOException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/IOException;)V
    .locals 2

    .line 304
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->this$0:Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;

    .line 1066
    sget-boolean v0, Lde/authada/mobile/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1067
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 305
    :cond_1
    :goto_0
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->this$0:Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;->access$setHasJournalErrors$p(Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;Z)V

    return-void
.end method
