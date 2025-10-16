.class public final Lo/NezhaMPControlleropenInternal21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NezhaMPControlleropenInternal21$DropdropElements4;,
        Lo/NezhaMPControlleropenInternal21$DropdropElements3;,
        Lo/NezhaMPControlleropenInternal21$DropdropElements1;,
        Lo/NezhaMPControlleropenInternal21$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010)\n\u0002\u0008\u0007*\u0001\u0014\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0004[\\]^B7\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000209H\u0016J!\u0010;\u001a\u0002092\n\u0010<\u001a\u00060=R\u00020\u00002\u0006\u0010>\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008?J\u0006\u0010@\u001a\u000209J \u0010A\u001a\u0008\u0018\u00010=R\u00020\u00002\u0006\u0010B\u001a\u00020(2\u0008\u0008\u0002\u0010C\u001a\u00020\u000bH\u0007J\u0006\u0010D\u001a\u000209J\u0008\u0010E\u001a\u000209H\u0016J\u0017\u0010F\u001a\u0008\u0018\u00010GR\u00020\u00002\u0006\u0010B\u001a\u00020(H\u0086\u0002J\u0006\u0010H\u001a\u000209J\u0006\u0010I\u001a\u00020\u0010J\u0008\u0010J\u001a\u00020\u0010H\u0002J\u0008\u0010K\u001a\u00020%H\u0002J\u0008\u0010L\u001a\u000209H\u0002J\u0008\u0010M\u001a\u000209H\u0002J\u0010\u0010N\u001a\u0002092\u0006\u0010O\u001a\u00020(H\u0002J\r\u0010P\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008QJ\u000e\u0010R\u001a\u00020\u00102\u0006\u0010B\u001a\u00020(J\u0019\u0010S\u001a\u00020\u00102\n\u0010T\u001a\u00060)R\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008UJ\u0008\u0010V\u001a\u00020\u0010H\u0002J\u0006\u00105\u001a\u00020\u000bJ\u0010\u0010W\u001a\u000c\u0012\u0008\u0012\u00060GR\u00020\u00000XJ\u0006\u0010Y\u001a\u000209J\u0010\u0010Z\u001a\u0002092\u0006\u0010B\u001a\u00020(H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010&\u001a\u0012\u0012\u0004\u0012\u00020(\u0012\u0008\u0012\u00060)R\u00020\u00000\'X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R&\u0010\n\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u00a8\u0006_"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "fileSystem",
        "Lokhttp3/internal/io/FileSystem;",
        "directory",
        "Ljava/io/File;",
        "appVersion",
        "",
        "valueCount",
        "maxSize",
        "",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V",
        "civilizedFileSystem",
        "",
        "cleanupQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "cleanupTask",
        "okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;",
        "closed",
        "getClosed$okhttp",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "getDirectory",
        "()Ljava/io/File;",
        "getFileSystem$okhttp",
        "()Lokhttp3/internal/io/FileSystem;",
        "hasJournalErrors",
        "initialized",
        "journalFile",
        "journalFileBackup",
        "journalFileTmp",
        "journalWriter",
        "Lokio/BufferedSink;",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "getLruEntries$okhttp",
        "()Ljava/util/LinkedHashMap;",
        "value",
        "getMaxSize",
        "()J",
        "setMaxSize",
        "(J)V",
        "mostRecentRebuildFailed",
        "mostRecentTrimFailed",
        "nextSequenceNumber",
        "redundantOpCount",
        "size",
        "getValueCount$okhttp",
        "()I",
        "checkNotClosed",
        "",
        "close",
        "completeEdit",
        "editor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "success",
        "completeEdit$okhttp",
        "delete",
        "edit",
        "key",
        "expectedSequenceNumber",
        "evictAll",
        "flush",
        "get",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "initialize",
        "isClosed",
        "journalRebuildRequired",
        "newJournalWriter",
        "processJournal",
        "readJournal",
        "readJournalLine",
        "line",
        "rebuildJournal",
        "rebuildJournal$okhttp",
        "remove",
        "removeEntry",
        "entry",
        "removeEntry$okhttp",
        "removeOldestEntry",
        "snapshots",
        "",
        "trimToSize",
        "validateKey",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANY_SEQUENCE_NUMBER:J

.field public static final CLEAN:Ljava/lang/String;

.field public static final Companion:Lo/NezhaMPControlleropenInternal21$DropdropElements4;

.field public static final DIRTY:Ljava/lang/String;

.field public static final JOURNAL_FILE:Ljava/lang/String;

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String;

.field public static final JOURNAL_FILE_TEMP:Ljava/lang/String;

.field public static final LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

.field public static final MAGIC:Ljava/lang/String;

.field public static final READ:Ljava/lang/String;

.field public static final REMOVE:Ljava/lang/String;

.field public static final VERSION_1:Ljava/lang/String;


# instance fields
.field private final appVersion:I

.field private civilizedFileSystem:Z

.field private final cleanupQueue:Lo/NezhaMPManagerStatus;

.field private final cleanupTask:Lo/NezhaMPControlleropenInternal21$DemoFundsParentComponent;

.field closed:Z

.field final directory:Ljava/io/File;

.field final fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field private journalWriter:Lo/setPureUrl;

.field public final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo/NezhaMPControlleropenInternal21$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field public maxSize:J

.field private mostRecentRebuildFailed:Z

.field mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field size:J

.field final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NezhaMPControlleropenInternal21$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NezhaMPControlleropenInternal21$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NezhaMPControlleropenInternal21;->Companion:Lo/NezhaMPControlleropenInternal21$DropdropElements4;

    .line 1052
    const-string v0, "journal"

    sput-object v0, Lo/NezhaMPControlleropenInternal21;->JOURNAL_FILE:Ljava/lang/String;

    .line 1053
    const-string v0, "journal.tmp"

    sput-object v0, Lo/NezhaMPControlleropenInternal21;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    .line 1054
    const-string v0, "journal.bkp"

    sput-object v0, Lo/NezhaMPControlleropenInternal21;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    .line 1055
    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lo/NezhaMPControlleropenInternal21;->MAGIC:Ljava/lang/String;

    .line 1056
    const-string v0, "1"

    sput-object v0, Lo/NezhaMPControlleropenInternal21;->VERSION_1:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 1057
    sput-wide v0, Lo/NezhaMPControlleropenInternal21;->ANY_SEQUENCE_NUMBER:J

    .line 1058
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/NezhaMPControlleropenInternal21;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    .line 1059
    const-string v0, "CLEAN"

    sput-object v0, Lo/NezhaMPControlleropenInternal21;->CLEAN:Ljava/lang/String;

    .line 1060
    const-string v0, "DIRTY"

    sput-object v0, Lo/NezhaMPControlleropenInternal21;->DIRTY:Ljava/lang/String;

    .line 1061
    const-string v0, "REMOVE"

    sput-object v0, Lo/NezhaMPControlleropenInternal21;->REMOVE:Ljava/lang/String;

    .line 1062
    const-string v0, "READ"

    sput-object v0, Lo/NezhaMPControlleropenInternal21;->READ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/NezhaLanguageManagerfetchLanguageSync1;Ljava/io/File;IIJLo/NezhaMPListenerHelper;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    .line 91
    iput-object p2, p0, Lo/NezhaMPControlleropenInternal21;->directory:Ljava/io/File;

    const p1, 0x31191

    .line 93
    iput p1, p0, Lo/NezhaMPControlleropenInternal21;->appVersion:I

    const/4 p1, 0x2

    .line 95
    iput p1, p0, Lo/NezhaMPControlleropenInternal21;->valueCount:I

    .line 104
    iput-wide p5, p0, Lo/NezhaMPControlleropenInternal21;->maxSize:J

    .line 157
    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    .line 175
    invoke-virtual {p7}, Lo/NezhaMPListenerHelper;->e()Lo/NezhaMPManagerStatus;

    move-result-object p1

    iput-object p1, p0, Lo/NezhaMPControlleropenInternal21;->cleanupQueue:Lo/NezhaMPManagerStatus;

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lo/NezhaMPControllerinitRuntime3;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Cache"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lo/NezhaMPControlleropenInternal21$DemoFundsParentComponent;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lo/NezhaMPControlleropenInternal21$DemoFundsParentComponent;-><init>(Lo/NezhaMPControlleropenInternal21;Ljava/lang/String;)V

    iput-object p3, p0, Lo/NezhaMPControlleropenInternal21;->cleanupTask:Lo/NezhaMPControlleropenInternal21$DemoFundsParentComponent;

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    if-lez p1, :cond_0

    .line 208
    new-instance p1, Ljava/io/File;

    sget-object p3, Lo/NezhaMPControlleropenInternal21;->JOURNAL_FILE:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lo/NezhaMPControlleropenInternal21;->journalFile:Ljava/io/File;

    .line 209
    new-instance p1, Ljava/io/File;

    sget-object p3, Lo/NezhaMPControlleropenInternal21;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lo/NezhaMPControlleropenInternal21;->journalFileTmp:Ljava/io/File;

    .line 210
    new-instance p1, Ljava/io/File;

    sget-object p3, Lo/NezhaMPControlleropenInternal21;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lo/NezhaMPControlleropenInternal21;->journalFileBackup:Ljava/io/File;

    return-void

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lo/NezhaMPControlleropenInternal21;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lo/NezhaMPControlleropenInternal21;->civilizedFileSystem:Z

    return p0
.end method

.method private final b()V
    .locals 2

    monitor-enter p0

    .line 648
    :try_start_0
    iget-boolean v0, p0, Lo/NezhaMPControlleropenInternal21;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 649
    monitor-exit p0

    return-void

    .line 648
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic c(Lo/NezhaMPControlleropenInternal21;I)V
    .locals 0

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lo/NezhaMPControlleropenInternal21;->redundantOpCount:I

    return-void
.end method

.method public static final synthetic c(Lo/NezhaMPControlleropenInternal21;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lo/NezhaMPControlleropenInternal21;->mostRecentTrimFailed:Z

    return-void
.end method

.method public static final synthetic c(Lo/NezhaMPControlleropenInternal21;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lo/NezhaMPControlleropenInternal21;->initialized:Z

    return p0
.end method

.method public static synthetic d(Lo/NezhaMPControlleropenInternal21;Ljava/lang/String;JI)Lo/NezhaMPControlleropenInternal21$DropdropElements3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-wide p2, Lo/NezhaMPControlleropenInternal21;->ANY_SEQUENCE_NUMBER:J

    invoke-virtual {p0, p1, p2, p3}, Lo/NezhaMPControlleropenInternal21;->c(Ljava/lang/String;J)Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lo/setPureUrl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/NezhaLanguageManagerfetchLanguageSync1;->a(Ljava/io/File;)Lo/setSte;

    move-result-object v0

    .line 303
    new-instance v1, Lo/NezhaMPControllershow2;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lo/NezhaMPControlleropenInternal21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2}, Lo/NezhaMPControllershow2;-><init>(Lo/setSte;Lkotlin/jvm/functions/Function1;)V

    .line 307
    check-cast v1, Lo/setSte;

    .line 4039
    new-instance v0, Lo/setHid;

    invoke-direct {v0, v1}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v0, Lo/setPureUrl;

    return-object v0
.end method

.method public static final synthetic d(Lo/NezhaMPControlleropenInternal21;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lo/NezhaMPControlleropenInternal21;->mostRecentRebuildFailed:Z

    return-void
.end method

.method public static final synthetic d(Lo/NezhaMPControlleropenInternal21;)Z
    .locals 2

    .line 2580
    iget v0, p0, Lo/NezhaMPControlleropenInternal21;->redundantOpCount:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 2581
    iget-object p0, p0, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .line 728
    sget-object v0, Lo/NezhaMPControlleropenInternal21;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    .line 17108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 728
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic e(Lo/NezhaMPControlleropenInternal21;Lo/setPureUrl;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/NezhaMPControlleropenInternal21;->journalWriter:Lo/setPureUrl;

    return-void
.end method

.method public static final synthetic e(Lo/NezhaMPControlleropenInternal21;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lo/NezhaMPControlleropenInternal21;->hasJournalErrors:Z

    return-void
.end method

.method private final f()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21;->journalFileTmp:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/NezhaLanguageManagerfetchLanguageSync1;->c(Ljava/io/File;)V

    .line 362
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 363
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    .line 5942
    iget-object v2, v1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 366
    iget v2, p0, Lo/NezhaMPControlleropenInternal21;->valueCount:I

    :goto_1
    if-ge v3, v2, :cond_0

    .line 367
    iget-wide v4, p0, Lo/NezhaMPControlleropenInternal21;->size:J

    .line 6928
    iget-object v6, v1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->lengths:[J

    .line 367
    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lo/NezhaMPControlleropenInternal21;->size:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7942
    iput-object v2, v1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    .line 371
    iget v2, p0, Lo/NezhaMPControlleropenInternal21;->valueCount:I

    :goto_2
    if-ge v3, v2, :cond_2

    .line 372
    iget-object v4, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    .line 8929
    iget-object v5, v1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->cleanFiles:Ljava/util/List;

    .line 372
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lo/NezhaLanguageManagerfetchLanguageSync1;->c(Ljava/io/File;)V

    .line 373
    iget-object v4, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    .line 9930
    iget-object v5, v1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->dirtyFiles:Ljava/util/List;

    .line 373
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lo/NezhaLanguageManagerfetchLanguageSync1;->c(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 375
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final g()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 263
    const-string v0, ", "

    iget-object v2, v1, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    iget-object v3, v1, Lo/NezhaMPControlleropenInternal21;->journalFile:Ljava/io/File;

    invoke-interface {v2, v3}, Lo/NezhaLanguageManagerfetchLanguageSync1;->g(Ljava/io/File;)Lokio/Source;

    move-result-object v2

    .line 11033
    new-instance v3, Lo/CloseType;

    invoke-direct {v3, v2}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v3, Lo/getPureUrl;

    .line 263
    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v3

    check-cast v2, Lo/getPureUrl;

    .line 264
    invoke-interface {v2}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-interface {v2}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-interface {v2}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-interface {v2}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object v7

    .line 268
    invoke-interface {v2}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object v8

    .line 270
    sget-object v9, Lo/NezhaMPControlleropenInternal21;->MAGIC:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 271
    sget-object v9, Lo/NezhaMPControlleropenInternal21;->VERSION_1:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 272
    iget v9, v1, Lo/NezhaMPControlleropenInternal21;->appVersion:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 273
    iget v6, v1, Lo/NezhaMPControlleropenInternal21;->valueCount:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 274
    move-object v6, v8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v6, :cond_8

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 282
    :try_start_1
    invoke-interface {v2}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object v6

    .line 12312
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/16 v9, 0x20

    invoke-static {v7, v9, v0, v0, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v10
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12313
    const-string v11, "unexpected journal line: "

    const/4 v12, -0x1

    if-eq v10, v12, :cond_6

    add-int/lit8 v13, v10, 0x1

    const/4 v14, 0x4

    .line 12316
    :try_start_2
    invoke-static {v7, v9, v13, v0, v14}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    const/4 v14, 0x2

    if-ne v7, v12, :cond_0

    .line 12319
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 12320
    sget-object v15, Lo/NezhaMPControlleropenInternal21;->REMOVE:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v10, v8, :cond_1

    invoke-static {v6, v15, v0, v14, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12321
    iget-object v6, v1, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12325
    :cond_0
    invoke-virtual {v6, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 12328
    :cond_1
    iget-object v8, v1, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    if-nez v8, :cond_2

    .line 12330
    new-instance v8, Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    invoke-direct {v8, v1, v13}, Lo/NezhaMPControlleropenInternal21$DropdropElements1;-><init>(Lo/NezhaMPControlleropenInternal21;Ljava/lang/String;)V

    .line 12331
    iget-object v15, v1, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v7, v12, :cond_3

    .line 12335
    sget-object v13, Lo/NezhaMPControlleropenInternal21;->CLEAN:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-ne v10, v15, :cond_3

    invoke-static {v6, v13, v0, v14, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 12336
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    .line 12337
    new-array v10, v7, [C

    aput-char v9, v10, v0

    const/4 v9, 0x6

    invoke-static {v6, v10, v0, v0, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v6

    .line 13933
    iput-boolean v7, v8, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->readable:Z

    .line 14942
    iput-object v5, v8, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    .line 12340
    invoke-virtual {v8, v6}, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->d(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    if-ne v7, v12, :cond_4

    .line 12343
    sget-object v9, Lo/NezhaMPControlleropenInternal21;->DIRTY:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v10, v13, :cond_4

    invoke-static {v6, v9, v0, v14, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 12344
    new-instance v6, Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    invoke-direct {v6, v1, v8}, Lo/NezhaMPControlleropenInternal21$DropdropElements3;-><init>(Lo/NezhaMPControlleropenInternal21;Lo/NezhaMPControlleropenInternal21$DropdropElements1;)V

    .line 15942
    iput-object v6, v8, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    goto :goto_1

    :cond_4
    if-ne v7, v12, :cond_5

    .line 12347
    sget-object v7, Lo/NezhaMPControlleropenInternal21;->READ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v10, v8, :cond_5

    invoke-static {v6, v7, v0, v14, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 12351
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 12313
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :catch_0
    :try_start_3
    iget-object v0, v1, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v1, Lo/NezhaMPControlleropenInternal21;->redundantOpCount:I

    .line 292
    invoke-interface {v2}, Lo/getPureUrl;->j()Z

    move-result v0

    if-nez v0, :cond_7

    .line 293
    invoke-virtual/range {p0 .. p0}, Lo/NezhaMPControlleropenInternal21;->e()V

    goto :goto_2

    .line 295
    :cond_7
    invoke-direct/range {p0 .. p0}, Lo/NezhaMPControlleropenInternal21;->d()Lo/setPureUrl;

    move-result-object v0

    iput-object v0, v1, Lo/NezhaMPControlleropenInternal21;->journalWriter:Lo/setPureUrl;

    .line 297
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 275
    :cond_8
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "unexpected journal header: ["

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 263
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1067
    :try_start_0
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 217
    iget-boolean v0, p0, Lo/NezhaMPControlleropenInternal21;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 218
    monitor-exit p0

    return-void

    .line 222
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21;->journalFileBackup:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/NezhaLanguageManagerfetchLanguageSync1;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/NezhaLanguageManagerfetchLanguageSync1;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21;->journalFileBackup:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/NezhaLanguageManagerfetchLanguageSync1;->c(Ljava/io/File;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21;->journalFileBackup:Ljava/io/File;

    iget-object v2, p0, Lo/NezhaMPControlleropenInternal21;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo/NezhaLanguageManagerfetchLanguageSync1;->d(Ljava/io/File;Ljava/io/File;)V

    .line 231
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21;->journalFileBackup:Ljava/io/File;

    invoke-static {v0, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Lo/NezhaLanguageManagerfetchLanguageSync1;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lo/NezhaMPControlleropenInternal21;->civilizedFileSystem:Z

    .line 234
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/NezhaLanguageManagerfetchLanguageSync1;->d(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 236
    :try_start_2
    invoke-direct {p0}, Lo/NezhaMPControlleropenInternal21;->g()V

    .line 237
    invoke-direct {p0}, Lo/NezhaMPControlleropenInternal21;->f()V

    .line 238
    iput-boolean v1, p0, Lo/NezhaMPControlleropenInternal21;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 241
    :try_start_3
    sget-object v2, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e:Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;

    invoke-static {}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;->c()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiskLruCache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/NezhaMPControlleropenInternal21;->directory:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", removing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    check-cast v0, Ljava/lang/Throwable;

    const/4 v3, 0x5

    .line 241
    invoke-static {v2, v3, v0}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->c(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 46709
    :try_start_4
    invoke-virtual {p0}, Lo/NezhaMPControlleropenInternal21;->close()V

    .line 46710
    iget-object v2, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    iget-object v3, p0, Lo/NezhaMPControlleropenInternal21;->directory:Ljava/io/File;

    invoke-interface {v2, v3}, Lo/NezhaLanguageManagerfetchLanguageSync1;->b(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    :try_start_5
    iput-boolean v0, p0, Lo/NezhaMPControlleropenInternal21;->closed:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lo/NezhaMPControlleropenInternal21;->closed:Z

    throw v1

    .line 256
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/NezhaMPControlleropenInternal21;->e()V

    .line 258
    iput-boolean v1, p0, Lo/NezhaMPControlleropenInternal21;->initialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 719
    :try_start_0
    invoke-direct {p0}, Lo/NezhaMPControlleropenInternal21;->h()V

    .line 721
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 1074
    new-array v2, v1, [Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 721
    check-cast v0, [Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 722
    invoke-virtual {p0, v4}, Lo/NezhaMPControlleropenInternal21;->a(Lo/NezhaMPControlleropenInternal21$DropdropElements1;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 724
    :cond_0
    iput-boolean v1, p0, Lo/NezhaMPControlleropenInternal21;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lo/NezhaMPControlleropenInternal21$DropdropElements1;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 606
    iget-boolean v0, p0, Lo/NezhaMPControlleropenInternal21;->civilizedFileSystem:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 51949
    iget v0, p1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->lockingSourceCount:I

    if-lez v0, :cond_0

    .line 609
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->journalWriter:Lo/setPureUrl;

    if-eqz v0, :cond_0

    .line 610
    sget-object v4, Lo/NezhaMPControlleropenInternal21;->DIRTY:Ljava/lang/String;

    invoke-interface {v0, v4}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 611
    invoke-interface {v0, v2}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 51926
    iget-object v4, p1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->key:Ljava/lang/String;

    .line 612
    invoke-interface {v0, v4}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 613
    invoke-interface {v0, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 614
    invoke-interface {v0}, Lo/setPureUrl;->flush()V

    .line 51951
    :cond_0
    iget v0, p1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->lockingSourceCount:I

    if-gtz v0, :cond_1

    .line 51946
    iget-object v0, p1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    if-eqz v0, :cond_2

    .line 51941
    :cond_1
    iput-boolean v3, p1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->zombie:Z

    return v3

    .line 51948
    :cond_2
    iget-object v0, p1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    if-eqz v0, :cond_3

    .line 623
    invoke-virtual {v0}, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->b()V

    .line 625
    :cond_3
    iget v0, p0, Lo/NezhaMPControlleropenInternal21;->valueCount:I

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    if-ge v4, v0, :cond_4

    .line 626
    iget-object v7, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    .line 51936
    iget-object v8, p1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->cleanFiles:Ljava/util/List;

    .line 626
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-interface {v7, v8}, Lo/NezhaLanguageManagerfetchLanguageSync1;->c(Ljava/io/File;)V

    .line 627
    iget-wide v7, p0, Lo/NezhaMPControlleropenInternal21;->size:J

    .line 51936
    iget-object v9, p1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->lengths:[J

    .line 627
    aget-wide v10, v9, v4

    sub-long/2addr v7, v10

    iput-wide v7, p0, Lo/NezhaMPControlleropenInternal21;->size:J

    .line 51937
    iget-object v7, p1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->lengths:[J

    .line 628
    aput-wide v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 631
    :cond_4
    iget v0, p0, Lo/NezhaMPControlleropenInternal21;->redundantOpCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/NezhaMPControlleropenInternal21;->redundantOpCount:I

    .line 632
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->journalWriter:Lo/setPureUrl;

    if-eqz v0, :cond_5

    .line 633
    sget-object v4, Lo/NezhaMPControlleropenInternal21;->REMOVE:Ljava/lang/String;

    invoke-interface {v0, v4}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 634
    invoke-interface {v0, v2}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 51934
    iget-object v2, p1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->key:Ljava/lang/String;

    .line 635
    invoke-interface {v0, v2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 636
    invoke-interface {v0, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 638
    :cond_5
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    .line 51935
    iget-object p1, p1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->key:Ljava/lang/String;

    .line 638
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51592
    iget p1, p0, Lo/NezhaMPControlleropenInternal21;->redundantOpCount:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_6

    .line 51593
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_6

    .line 641
    iget-object p1, p0, Lo/NezhaMPControlleropenInternal21;->cleanupQueue:Lo/NezhaMPManagerStatus;

    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->cleanupTask:Lo/NezhaMPControlleropenInternal21$DemoFundsParentComponent;

    check-cast v0, Lo/NezhaMPControllerHelpercreateWorker1;

    const/4 v1, 0x2

    invoke-static {p1, v0, v5, v6, v1}, Lo/NezhaMPManagerStatus;->e(Lo/NezhaMPManagerStatus;Lo/NezhaMPControllerHelpercreateWorker1;JI)V

    :cond_6
    return v3
.end method

.method public final b(Ljava/lang/String;)Lo/NezhaMPControlleropenInternal21$DropdropElements2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 426
    :try_start_0
    invoke-direct {p0}, Lo/NezhaMPControlleropenInternal21;->h()V

    .line 428
    invoke-direct {p0}, Lo/NezhaMPControlleropenInternal21;->b()V

    .line 429
    invoke-static {p1}, Lo/NezhaMPControlleropenInternal21;->e(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 431
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->d()Lo/NezhaMPControlleropenInternal21$DropdropElements2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 433
    :cond_1
    :try_start_2
    iget v1, p0, Lo/NezhaMPControlleropenInternal21;->redundantOpCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/NezhaMPControlleropenInternal21;->redundantOpCount:I

    .line 434
    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21;->journalWriter:Lo/setPureUrl;

    sget-object v2, Lo/NezhaMPControlleropenInternal21;->READ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    move-result-object v1

    const/16 v2, 0x20

    .line 435
    invoke-interface {v1, v2}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    move-result-object v1

    .line 436
    invoke-interface {v1, p1}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    move-result-object p1

    const/16 v1, 0xa

    .line 437
    invoke-interface {p1, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 45580
    iget p1, p0, Lo/NezhaMPControlleropenInternal21;->redundantOpCount:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_2

    .line 45581
    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 439
    iget-object p1, p0, Lo/NezhaMPControlleropenInternal21;->cleanupQueue:Lo/NezhaMPManagerStatus;

    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21;->cleanupTask:Lo/NezhaMPControlleropenInternal21$DemoFundsParentComponent;

    check-cast v1, Lo/NezhaMPControllerHelpercreateWorker1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lo/NezhaMPManagerStatus;->e(Lo/NezhaMPManagerStatus;Lo/NezhaMPControllerHelpercreateWorker1;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;J)Lo/NezhaMPControlleropenInternal21$DropdropElements3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 449
    :try_start_0
    invoke-direct {p0}, Lo/NezhaMPControlleropenInternal21;->h()V

    .line 451
    invoke-direct {p0}, Lo/NezhaMPControlleropenInternal21;->b()V

    .line 452
    invoke-static {p1}, Lo/NezhaMPControlleropenInternal21;->e(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    .line 454
    sget-wide v1, Lo/NezhaMPControlleropenInternal21;->ANY_SEQUENCE_NUMBER:J

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 40951
    iget-wide v1, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->sequenceNumber:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 456
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 41942
    :try_start_1
    iget-object p2, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    .line 460
    monitor-exit p0

    return-object v3

    :cond_3
    if-eqz v0, :cond_4

    .line 42948
    :try_start_2
    iget p2, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->lockingSourceCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 464
    monitor-exit p0

    return-object v3

    .line 467
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lo/NezhaMPControlleropenInternal21;->mostRecentTrimFailed:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lo/NezhaMPControlleropenInternal21;->mostRecentRebuildFailed:Z

    if-eqz p2, :cond_5

    goto :goto_1

    .line 478
    :cond_5
    iget-object p2, p0, Lo/NezhaMPControlleropenInternal21;->journalWriter:Lo/setPureUrl;

    .line 479
    sget-object p3, Lo/NezhaMPControlleropenInternal21;->DIRTY:Ljava/lang/String;

    invoke-interface {p2, p3}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    move-result-object p3

    const/16 v1, 0x20

    .line 480
    invoke-interface {p3, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    move-result-object p3

    .line 481
    invoke-interface {p3, p1}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    move-result-object p3

    const/16 v1, 0xa

    .line 482
    invoke-interface {p3, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 483
    invoke-interface {p2}, Lo/setPureUrl;->flush()V

    .line 485
    iget-boolean p2, p0, Lo/NezhaMPControlleropenInternal21;->hasJournalErrors:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 486
    monitor-exit p0

    return-object v3

    :cond_6
    if-nez v0, :cond_7

    .line 490
    :try_start_4
    new-instance v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    invoke-direct {v0, p0, p1}, Lo/NezhaMPControlleropenInternal21$DropdropElements1;-><init>(Lo/NezhaMPControlleropenInternal21;Ljava/lang/String;)V

    .line 491
    iget-object p2, p0, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_7
    new-instance p1, Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    invoke-direct {p1, p0, v0}, Lo/NezhaMPControlleropenInternal21$DropdropElements3;-><init>(Lo/NezhaMPControlleropenInternal21;Lo/NezhaMPControlleropenInternal21$DropdropElements1;)V

    .line 43942
    iput-object p1, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 495
    monitor-exit p0

    return-object p1

    .line 473
    :cond_8
    :goto_1
    :try_start_5
    iget-object p1, p0, Lo/NezhaMPControlleropenInternal21;->cleanupQueue:Lo/NezhaMPManagerStatus;

    iget-object p2, p0, Lo/NezhaMPControlleropenInternal21;->cleanupTask:Lo/NezhaMPControlleropenInternal21$DemoFundsParentComponent;

    check-cast p2, Lo/NezhaMPControllerHelpercreateWorker1;

    const-wide/16 v0, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, v0, v1, p3}, Lo/NezhaMPManagerStatus;->e(Lo/NezhaMPManagerStatus;Lo/NezhaMPControllerHelpercreateWorker1;JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 474
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/NezhaMPControlleropenInternal21$DropdropElements3;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21825
    :try_start_0
    iget-object v0, p1, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->entry:Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    .line 22942
    iget-object v1, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    .line 511
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 23933
    iget-boolean v2, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->readable:Z

    if-nez v2, :cond_2

    .line 515
    iget v2, p0, Lo/NezhaMPControlleropenInternal21;->valueCount:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 24826
    iget-object v4, p1, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->written:[Z

    .line 516
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 520
    iget-object v4, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    .line 25930
    iget-object v5, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->dirtyFiles:Ljava/util/List;

    .line 520
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lo/NezhaLanguageManagerfetchLanguageSync1;->d(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 521
    invoke-virtual {p1}, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 517
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->c()V

    .line 518
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 527
    :cond_2
    iget p1, p0, Lo/NezhaMPControlleropenInternal21;->valueCount:I

    :goto_1
    if-ge v1, p1, :cond_5

    .line 26930
    iget-object v2, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->dirtyFiles:Ljava/util/List;

    .line 528
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    .line 27936
    iget-boolean v3, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->zombie:Z

    if-nez v3, :cond_3

    .line 530
    iget-object v3, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    invoke-interface {v3, v2}, Lo/NezhaLanguageManagerfetchLanguageSync1;->d(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28929
    iget-object v3, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->cleanFiles:Ljava/util/List;

    .line 531
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 532
    iget-object v4, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    invoke-interface {v4, v2, v3}, Lo/NezhaLanguageManagerfetchLanguageSync1;->d(Ljava/io/File;Ljava/io/File;)V

    .line 29928
    iget-object v2, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->lengths:[J

    .line 533
    aget-wide v4, v2, v1

    .line 534
    iget-object v2, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    invoke-interface {v2, v3}, Lo/NezhaLanguageManagerfetchLanguageSync1;->j(Ljava/io/File;)J

    move-result-wide v2

    .line 30928
    iget-object v6, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->lengths:[J

    .line 535
    aput-wide v2, v6, v1

    .line 536
    iget-wide v6, p0, Lo/NezhaMPControlleropenInternal21;->size:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lo/NezhaMPControlleropenInternal21;->size:J

    goto :goto_2

    .line 539
    :cond_3
    iget-object v3, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    invoke-interface {v3, v2}, Lo/NezhaLanguageManagerfetchLanguageSync1;->c(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 31942
    iput-object p1, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    .line 32936
    iget-boolean p1, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->zombie:Z

    if-eqz p1, :cond_6

    .line 545
    invoke-virtual {p0, v0}, Lo/NezhaMPControlleropenInternal21;->a(Lo/NezhaMPControlleropenInternal21$DropdropElements1;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    monitor-exit p0

    return-void

    .line 549
    :cond_6
    :try_start_2
    iget p1, p0, Lo/NezhaMPControlleropenInternal21;->redundantOpCount:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lo/NezhaMPControlleropenInternal21;->redundantOpCount:I

    .line 550
    iget-object p1, p0, Lo/NezhaMPControlleropenInternal21;->journalWriter:Lo/setPureUrl;

    .line 33933
    iget-boolean v2, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->readable:Z

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_7

    if-nez p2, :cond_7

    .line 561
    iget-object p2, p0, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    .line 34924
    iget-object v1, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->key:Ljava/lang/String;

    .line 561
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object p2, Lo/NezhaMPControlleropenInternal21;->REMOVE:Ljava/lang/String;

    invoke-interface {p1, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    move-result-object p2

    invoke-interface {p2, v4}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 35924
    iget-object p2, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->key:Ljava/lang/String;

    .line 563
    invoke-interface {p1, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 564
    invoke-interface {p1, v3}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    goto :goto_3

    .line 36933
    :cond_7
    iput-boolean v1, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->readable:Z

    .line 553
    sget-object v1, Lo/NezhaMPControlleropenInternal21;->CLEAN:Ljava/lang/String;

    invoke-interface {p1, v1}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    move-result-object v1

    invoke-interface {v1, v4}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 37924
    iget-object v1, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->key:Ljava/lang/String;

    .line 554
    invoke-interface {p1, v1}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 555
    invoke-virtual {v0, p1}, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->e(Lo/setPureUrl;)V

    .line 556
    invoke-interface {p1, v3}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    if-eqz p2, :cond_8

    .line 558
    iget-wide v1, p0, Lo/NezhaMPControlleropenInternal21;->nextSequenceNumber:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lo/NezhaMPControlleropenInternal21;->nextSequenceNumber:J

    .line 38951
    iput-wide v1, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->sequenceNumber:J

    .line 566
    :cond_8
    :goto_3
    invoke-interface {p1}, Lo/setPureUrl;->flush()V

    .line 569
    iget-wide p1, p0, Lo/NezhaMPControlleropenInternal21;->size:J

    iget-wide v0, p0, Lo/NezhaMPControlleropenInternal21;->maxSize:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    .line 39580
    iget p1, p0, Lo/NezhaMPControlleropenInternal21;->redundantOpCount:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_a

    .line 39581
    iget-object p2, p0, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    if-lt p1, p2, :cond_a

    .line 570
    :cond_9
    iget-object p1, p0, Lo/NezhaMPControlleropenInternal21;->cleanupQueue:Lo/NezhaMPManagerStatus;

    iget-object p2, p0, Lo/NezhaMPControlleropenInternal21;->cleanupTask:Lo/NezhaMPControlleropenInternal21$DemoFundsParentComponent;

    check-cast p2, Lo/NezhaMPControllerHelpercreateWorker1;

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lo/NezhaMPManagerStatus;->e(Lo/NezhaMPManagerStatus;Lo/NezhaMPControllerHelpercreateWorker1;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 572
    :cond_a
    monitor-exit p0

    return-void

    .line 511
    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c()Z
    .locals 3

    .line 694
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    .line 16936
    iget-boolean v2, v1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->zombie:Z

    if-nez v2, :cond_0

    .line 696
    invoke-virtual {p0, v1}, Lo/NezhaMPControlleropenInternal21;->a(Lo/NezhaMPControlleropenInternal21$DropdropElements1;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 592
    :try_start_0
    invoke-direct {p0}, Lo/NezhaMPControlleropenInternal21;->h()V

    .line 594
    invoke-direct {p0}, Lo/NezhaMPControlleropenInternal21;->b()V

    .line 595
    invoke-static {p1}, Lo/NezhaMPControlleropenInternal21;->e(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 597
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lo/NezhaMPControlleropenInternal21;->a(Lo/NezhaMPControlleropenInternal21$DropdropElements1;)Z

    .line 598
    iget-wide v1, p0, Lo/NezhaMPControlleropenInternal21;->size:J

    iget-wide v3, p0, Lo/NezhaMPControlleropenInternal21;->maxSize:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    iput-boolean v0, p0, Lo/NezhaMPControlleropenInternal21;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 666
    :try_start_0
    iget-boolean v0, p0, Lo/NezhaMPControlleropenInternal21;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/NezhaMPControlleropenInternal21;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 672
    :cond_0
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    .line 1072
    new-array v3, v2, [Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 672
    check-cast v0, [Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 18942
    iget-object v6, v5, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    if-eqz v6, :cond_1

    .line 19942
    iget-object v5, v5, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    if-eqz v5, :cond_1

    .line 674
    invoke-virtual {v5}, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->b()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20686
    :cond_2
    iget-wide v3, p0, Lo/NezhaMPControlleropenInternal21;->size:J

    iget-wide v5, p0, Lo/NezhaMPControlleropenInternal21;->maxSize:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 20687
    invoke-virtual {p0}, Lo/NezhaMPControlleropenInternal21;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 20689
    :cond_3
    iput-boolean v2, p0, Lo/NezhaMPControlleropenInternal21;->mostRecentTrimFailed:Z

    .line 679
    :goto_1
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->journalWriter:Lo/setPureUrl;

    invoke-interface {v0}, Lo/setPureUrl;->close()V

    const/4 v0, 0x0

    .line 680
    iput-object v0, p0, Lo/NezhaMPControlleropenInternal21;->journalWriter:Lo/setPureUrl;

    .line 681
    iput-boolean v1, p0, Lo/NezhaMPControlleropenInternal21;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    monitor-exit p0

    return-void

    .line 667
    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lo/NezhaMPControlleropenInternal21;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->journalWriter:Lo/setPureUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setPureUrl;->close()V

    .line 388
    :cond_0
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21;->journalFileTmp:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/NezhaLanguageManagerfetchLanguageSync1;->e(Ljava/io/File;)Lo/setSte;

    move-result-object v0

    .line 48039
    new-instance v1, Lo/setHid;

    invoke-direct {v1, v0}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v1, Lo/setPureUrl;

    .line 388
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v1

    check-cast v0, Lo/setPureUrl;

    .line 389
    sget-object v2, Lo/NezhaMPControlleropenInternal21;->MAGIC:Ljava/lang/String;

    invoke-interface {v0, v2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 390
    sget-object v2, Lo/NezhaMPControlleropenInternal21;->VERSION_1:Ljava/lang/String;

    invoke-interface {v0, v2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    move-result-object v2

    invoke-interface {v2, v3}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 391
    iget v2, p0, Lo/NezhaMPControlleropenInternal21;->appVersion:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lo/setPureUrl;->f(J)Lo/setPureUrl;

    move-result-object v2

    invoke-interface {v2, v3}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 392
    iget v2, p0, Lo/NezhaMPControlleropenInternal21;->valueCount:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lo/setPureUrl;->f(J)Lo/setPureUrl;

    move-result-object v2

    invoke-interface {v2, v3}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 393
    invoke-interface {v0, v3}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 395
    iget-object v2, p0, Lo/NezhaMPControlleropenInternal21;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    .line 49942
    iget-object v5, v4, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    .line 397
    sget-object v5, Lo/NezhaMPControlleropenInternal21;->DIRTY:Ljava/lang/String;

    invoke-interface {v0, v5}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    move-result-object v5

    invoke-interface {v5, v6}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 50924
    iget-object v4, v4, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->key:Ljava/lang/String;

    .line 398
    invoke-interface {v0, v4}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 399
    invoke-interface {v0, v3}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    goto :goto_0

    .line 401
    :cond_1
    sget-object v5, Lo/NezhaMPControlleropenInternal21;->CLEAN:Ljava/lang/String;

    invoke-interface {v0, v5}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    move-result-object v5

    invoke-interface {v5, v6}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 51924
    iget-object v5, v4, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->key:Ljava/lang/String;

    .line 402
    invoke-interface {v0, v5}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 403
    invoke-virtual {v4, v0}, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->e(Lo/setPureUrl;)V

    .line 404
    invoke-interface {v0, v3}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    goto :goto_0

    .line 407
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 388
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/NezhaLanguageManagerfetchLanguageSync1;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21;->journalFile:Ljava/io/File;

    iget-object v2, p0, Lo/NezhaMPControlleropenInternal21;->journalFileBackup:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo/NezhaLanguageManagerfetchLanguageSync1;->d(Ljava/io/File;Ljava/io/File;)V

    .line 412
    :cond_3
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21;->journalFileTmp:Ljava/io/File;

    iget-object v2, p0, Lo/NezhaMPControlleropenInternal21;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo/NezhaLanguageManagerfetchLanguageSync1;->d(Ljava/io/File;Ljava/io/File;)V

    .line 413
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21;->journalFileBackup:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/NezhaLanguageManagerfetchLanguageSync1;->c(Ljava/io/File;)V

    .line 415
    invoke-direct {p0}, Lo/NezhaMPControlleropenInternal21;->d()Lo/setPureUrl;

    move-result-object v0

    iput-object v0, p0, Lo/NezhaMPControlleropenInternal21;->journalWriter:Lo/setPureUrl;

    const/4 v0, 0x0

    .line 416
    iput-boolean v0, p0, Lo/NezhaMPControlleropenInternal21;->hasJournalErrors:Z

    .line 417
    iput-boolean v0, p0, Lo/NezhaMPControlleropenInternal21;->mostRecentRebuildFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 418
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 388
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 654
    :try_start_0
    iget-boolean v0, p0, Lo/NezhaMPControlleropenInternal21;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 656
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lo/NezhaMPControlleropenInternal21;->b()V

    .line 44686
    :cond_1
    iget-wide v0, p0, Lo/NezhaMPControlleropenInternal21;->size:J

    iget-wide v2, p0, Lo/NezhaMPControlleropenInternal21;->maxSize:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 44687
    invoke-virtual {p0}, Lo/NezhaMPControlleropenInternal21;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 44689
    iput-boolean v0, p0, Lo/NezhaMPControlleropenInternal21;->mostRecentTrimFailed:Z

    .line 658
    :goto_0
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21;->journalWriter:Lo/setPureUrl;

    invoke-interface {v0}, Lo/setPureUrl;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
