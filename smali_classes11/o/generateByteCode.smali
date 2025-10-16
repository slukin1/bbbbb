.class public final Lo/generateByteCode;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/generateByteCode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001c"
    }
    d2 = {
        "Lo/generateByteCode;",
        "Lokhttp3/RequestBody;",
        "p0",
        "Lo/executePendingJob;",
        "p1",
        "<init>",
        "(Lokhttp3/RequestBody;Lo/executePendingJob;)V",
        "Lo/NezhaAppManagersendMPStatusData1;",
        "contentType",
        "()Lo/NezhaAppManagersendMPStatusData1;",
        "",
        "contentLength",
        "()J",
        "Lo/setPureUrl;",
        "",
        "writeTo",
        "(Lo/setPureUrl;)V",
        "c",
        "Lokhttp3/RequestBody;",
        "a",
        "e",
        "Lo/executePendingJob;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "J",
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
.field public static final Companion:Lo/generateByteCode$Companion;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:J

.field private final c:Lokhttp3/RequestBody;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lo/executePendingJob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/generateByteCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/generateByteCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/generateByteCode;->Companion:Lo/generateByteCode$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/RequestBody;Lo/executePendingJob;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 15
    iput-object p1, p0, Lo/generateByteCode;->c:Lokhttp3/RequestBody;

    .line 16
    iput-object p2, p0, Lo/generateByteCode;->e:Lo/executePendingJob;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lo/generateByteCode;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/generateByteCode;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/generateByteCode;->b:J

    return-void
.end method

.method public static final synthetic a(Lo/generateByteCode;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/generateByteCode;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic b(Lo/generateByteCode;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/generateByteCode;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic c(Lo/generateByteCode;)Lo/executePendingJob;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/generateByteCode;->e:Lo/executePendingJob;

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

    .line 34
    iget-object v0, p0, Lo/generateByteCode;->c:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/generateByteCode;->c:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    .line 45
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 48
    iget-object v0, p0, Lo/generateByteCode;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    .line 49
    const-string v9, "ProgressRequestBody"

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 50
    iget-object v0, p0, Lo/generateByteCode;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u68c0\u6d4b\u5230\u91cd\u8bd5\u4e0a\u4f20\uff0c\u4e4b\u524d\u5df2\u4e0a\u4f20: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    new-instance v10, Lo/generateByteCode$DropdropElements1;

    move-object v0, v10

    move-object v1, p1

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lo/generateByteCode$DropdropElements1;-><init>(Lo/setPureUrl;Lkotlin/jvm/internal/Ref$LongRef;Lo/generateByteCode;JJ)V

    .line 81
    check-cast v10, Lo/setSte;

    .line 2039
    new-instance p1, Lo/setHid;

    invoke-direct {p1, v10}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast p1, Lo/setPureUrl;

    .line 83
    :try_start_0
    iget-object v0, p0, Lo/generateByteCode;->c:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    .line 84
    invoke-interface {p1}, Lo/setPureUrl;->flush()V

    .line 86
    iget-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u4f53\u5199\u5165\u5b8c\u6210\uff0c\u603b\u5b57\u8282\u6570: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 88
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    const-string v0, "\u8bf7\u6c42\u4f53\u5199\u5165\u5931\u8d25"

    invoke-static {v9, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    throw p1
.end method
