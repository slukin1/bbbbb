.class public abstract Lokhttp3/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RequestBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lokhttp3/RequestBody;",
        "",
        "<init>",
        "()V",
        "",
        "contentLength",
        "()J",
        "Lo/NezhaAppManagersendMPStatusData1;",
        "contentType",
        "()Lo/NezhaAppManagersendMPStatusData1;",
        "",
        "isDuplex",
        "()Z",
        "isOneShot",
        "Lo/setPureUrl;",
        "p0",
        "",
        "writeTo",
        "(Lo/setPureUrl;)V",
        "Companion"
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
.field public static final Companion:Lokhttp3/RequestBody$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lokhttp3/RequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/RequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;
    .locals 1

    .line 65352
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/NezhaAppManagersendMPStatusData1;Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 1219
    invoke-static {p1, p0}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/NezhaAppManagersendMPStatusData1;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 0
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 2180
    invoke-virtual {v0, p1, p0}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/NezhaAppManagersendMPStatusData1;Lokio/ByteString;)Lokhttp3/RequestBody;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 3193
    invoke-static {p1, p0}, Lokhttp3/RequestBody$Companion;->d(Lokio/ByteString;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/NezhaAppManagersendMPStatusData1;[B)Lokhttp3/RequestBody;
    .locals 6
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 0
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    .line 4000
    invoke-static/range {v0 .. v5}, Lokhttp3/RequestBody$Companion;->c(Lokhttp3/RequestBody$Companion;Lo/NezhaAppManagersendMPStatusData1;[BIII)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/NezhaAppManagersendMPStatusData1;[BI)Lokhttp3/RequestBody;
    .locals 6
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 0
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 5000
    invoke-static/range {v0 .. v5}, Lokhttp3/RequestBody$Companion;->c(Lokhttp3/RequestBody$Companion;Lo/NezhaAppManagersendMPStatusData1;[BIII)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/NezhaAppManagersendMPStatusData1;[BII)Lokhttp3/RequestBody;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 6209
    invoke-static {p1, p0, p2, p3}, Lokhttp3/RequestBody$Companion;->e([BLo/NezhaAppManagersendMPStatusData1;II)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lokhttp3/RequestBody$Companion;->d(Lokio/ByteString;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lokhttp3/RequestBody;
    .locals 6

    .line 0
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    .line 7000
    invoke-static/range {v0 .. v5}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/RequestBody$Companion;[BLo/NezhaAppManagersendMPStatusData1;III)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;
    .locals 6

    .line 0
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    .line 8000
    invoke-static/range {v0 .. v5}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/RequestBody$Companion;[BLo/NezhaAppManagersendMPStatusData1;III)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;
    .locals 6

    .line 0
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 9000
    invoke-static/range {v0 .. v5}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/RequestBody$Companion;[BLo/NezhaAppManagersendMPStatusData1;III)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLo/NezhaAppManagersendMPStatusData1;II)Lokhttp3/RequestBody;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lokhttp3/RequestBody$Companion;->e([BLo/NezhaAppManagersendMPStatusData1;II)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lo/NezhaAppManagersendMPStatusData1;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lo/setPureUrl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
