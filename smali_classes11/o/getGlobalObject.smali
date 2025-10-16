.class public final Lo/getGlobalObject;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getGlobalObject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\"\u0008\u0002\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R.\u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lo/getGlobalObject;",
        "Lokhttp3/RequestBody;",
        "Ljava/io/File;",
        "p0",
        "Lo/NezhaAppManagersendMPStatusData1;",
        "p1",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "p2",
        "<init>",
        "(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;Lkotlin/jvm/functions/Function3;)V",
        "contentType",
        "()Lo/NezhaAppManagersendMPStatusData1;",
        "contentLength",
        "()J",
        "Lo/setPureUrl;",
        "writeTo",
        "(Lo/setPureUrl;)V",
        "c",
        "Ljava/io/File;",
        "d",
        "e",
        "Lo/NezhaAppManagersendMPStatusData1;",
        "Lkotlin/jvm/functions/Function3;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "J",
        "j",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/getGlobalObject$Companion;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:J

.field private final c:Ljava/io/File;

.field private final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/NezhaAppManagersendMPStatusData1;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getGlobalObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getGlobalObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getGlobalObject;->Companion:Lo/getGlobalObject$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lo/NezhaAppManagersendMPStatusData1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 18
    iput-object p1, p0, Lo/getGlobalObject;->c:Ljava/io/File;

    .line 19
    iput-object p2, p0, Lo/getGlobalObject;->e:Lo/NezhaAppManagersendMPStatusData1;

    .line 20
    iput-object p3, p0, Lo/getGlobalObject;->d:Lkotlin/jvm/functions/Function3;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lo/getGlobalObject;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/getGlobalObject;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getGlobalObject;->b:J

    return-void
.end method

.method public static final synthetic b(Lo/getGlobalObject;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/getGlobalObject;->d:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic d(Lo/getGlobalObject;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/getGlobalObject;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic e(Lo/getGlobalObject;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/getGlobalObject;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method


# virtual methods
.method public final contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/getGlobalObject;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/getGlobalObject;->e:Lo/NezhaAppManagersendMPStatusData1;

    return-object v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    const-string v0, "\u6587\u4ef6 "

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    .line 49
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 52
    iget-object v1, p0, Lo/getGlobalObject;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    .line 53
    const-string v10, "UploadProgressRequestBody"

    cmp-long v3, v5, v1

    if-lez v3, :cond_0

    .line 54
    iget-object v1, p0, Lo/getGlobalObject;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u68c0\u6d4b\u5230\u91cd\u8bd5\u4e0a\u4f20\uff0c\u4e4b\u524d\u5df2\u4e0a\u4f20: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    new-instance v11, Lo/getGlobalObject$DropdropElements2;

    move-object v1, v11

    move-object v2, p1

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lo/getGlobalObject$DropdropElements2;-><init>(Lo/setPureUrl;Lkotlin/jvm/internal/Ref$LongRef;Lo/getGlobalObject;JJ)V

    .line 81
    check-cast v11, Lo/setSte;

    .line 2039
    new-instance p1, Lo/setHid;

    invoke-direct {p1, v11}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast p1, Lo/setPureUrl;

    .line 83
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lo/getGlobalObject;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/FileInputStream;

    .line 84
    check-cast v2, Ljava/io/InputStream;

    .line 3001
    invoke-static {v2}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v2

    .line 84
    invoke-interface {p1, v2}, Lo/setPureUrl;->e(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 83
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    invoke-interface {p1}, Lo/setPureUrl;->flush()V

    .line 88
    iget-object p1, p0, Lo/getGlobalObject;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u5199\u5165\u5b8c\u6210\uff0c\u603b\u5b57\u8282\u6570: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 90
    iget-object v1, p0, Lo/getGlobalObject;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u5199\u5165\u5931\u8d25"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v10, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    throw p1
.end method
