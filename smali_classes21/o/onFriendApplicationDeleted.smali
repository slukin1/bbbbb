.class public final Lo/onFriendApplicationDeleted;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onFriendApplicationDeleted$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/onFriendApplicationDeleted;",
        "Lokhttp3/RequestBody;",
        "Ljava/io/File;",
        "p0",
        "Lo/NezhaAppManagersendMPStatusData1;",
        "p1",
        "<init>",
        "(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)V",
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
        "Ljava/io/File;",
        "d",
        "e",
        "Lo/NezhaAppManagersendMPStatusData1;",
        "a",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "b",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/onFriendApplicationDeleted$DropdropElements3;


# instance fields
.field public final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/io/File;

.field private final e:Lo/NezhaAppManagersendMPStatusData1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onFriendApplicationDeleted$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onFriendApplicationDeleted$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onFriendApplicationDeleted;->DropdropElements3:Lo/onFriendApplicationDeleted$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 14
    iput-object p1, p0, Lo/onFriendApplicationDeleted;->c:Ljava/io/File;

    .line 15
    iput-object p2, p0, Lo/onFriendApplicationDeleted;->e:Lo/NezhaAppManagersendMPStatusData1;

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/onFriendApplicationDeleted;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 23
    iget-object v0, p0, Lo/onFriendApplicationDeleted;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/onFriendApplicationDeleted;->e:Lo/NezhaAppManagersendMPStatusData1;

    return-object v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 12

    .line 26
    iget-object v0, p0, Lo/onFriendApplicationDeleted;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-float v0, v0

    const/16 v1, 0x800

    .line 27
    new-array v1, v1, [B

    .line 28
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lo/onFriendApplicationDeleted;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/FileInputStream;

    .line 34
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    const/4 v9, -0x1

    if-eq v4, v9, :cond_3

    int-to-long v9, v4

    add-long/2addr v6, v9

    .line 37
    invoke-interface {p1, v1, v5, v4}, Lo/setPureUrl;->b([BII)Lo/setPureUrl;

    .line 38
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    long-to-float v9, v6

    div-float/2addr v9, v0

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v9, v9, v10

    .line 3165
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int v10, v9, v8

    const/4 v11, 0x1

    if-gt v10, v11, :cond_1

    const/16 v10, 0x64

    if-lt v9, v10, :cond_0

    .line 43
    :cond_1
    iget-object v8, p0, Lo/onFriendApplicationDeleted;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_0

    .line 3165
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 31
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
