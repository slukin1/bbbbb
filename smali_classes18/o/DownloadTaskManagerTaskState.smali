.class public final Lo/DownloadTaskManagerTaskState;
.super Lo/PreloadSubpackageControllerSubpackageRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DownloadTaskManagerTaskState$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/DownloadTaskManagerTaskState;",
        "Lo/PreloadSubpackageControllerSubpackageRule;",
        "Lo/setSte;",
        "p0",
        "Ljava/security/MessageDigest;",
        "p1",
        "<init>",
        "(Lo/setSte;Ljava/security/MessageDigest;)V",
        "",
        "(Lo/setSte;Ljava/lang/String;)V",
        "Lokio/Buffer;",
        "",
        "",
        "write",
        "(Lokio/Buffer;J)V",
        "c",
        "Ljava/security/MessageDigest;",
        "b",
        "Ljavax/crypto/Mac;",
        "a",
        "Ljavax/crypto/Mac;",
        "d",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/DownloadTaskManagerTaskState$DropdropElements3;


# instance fields
.field public final a:Ljavax/crypto/Mac;

.field public final c:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DownloadTaskManagerTaskState$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DownloadTaskManagerTaskState$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DownloadTaskManagerTaskState;->DropdropElements3:Lo/DownloadTaskManagerTaskState$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/setSte;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/DownloadTaskManagerTaskState;-><init>(Lo/setSte;Ljava/security/MessageDigest;)V

    return-void
.end method

.method private constructor <init>(Lo/setSte;Ljava/security/MessageDigest;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/PreloadSubpackageControllerSubpackageRule;-><init>(Lo/setSte;)V

    .line 46
    iput-object p2, p0, Lo/DownloadTaskManagerTaskState;->c:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lo/DownloadTaskManagerTaskState;->a:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public final write(Lokio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1079
    iget-wide v0, p1, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    .line 70
    invoke-static/range {v0 .. v5}, Lo/PrefetchRuleData;->a(JJJ)V

    .line 74
    iget-object v0, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    .line 76
    iget v3, v0, Lo/canPolymerization;->limit:I

    iget v4, v0, Lo/canPolymerization;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long v5, p2, v1

    .line 150
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 77
    iget-object v3, p0, Lo/DownloadTaskManagerTaskState;->c:Ljava/security/MessageDigest;

    if-eqz v3, :cond_0

    .line 78
    iget-object v5, v0, Lo/canPolymerization;->data:[B

    iget v6, v0, Lo/canPolymerization;->pos:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 83
    iget-object v0, v0, Lo/canPolymerization;->next:Lo/canPolymerization;

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, v0, Lo/canPolymerization;->data:[B

    iget p1, v0, Lo/canPolymerization;->pos:I

    const/4 p1, 0x0

    throw p1

    .line 87
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lo/PreloadSubpackageControllerSubpackageRule;->write(Lokio/Buffer;J)V

    return-void
.end method
