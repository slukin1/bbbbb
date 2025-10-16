.class public final Lo/zaB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zaB$DropdropElements4;,
        Lo/zaB$DropdropElements2;,
        Lo/zaB$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003/01B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018J(\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u000e\u0010\u001d\u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001fJ\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0016J\u000e\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0005J\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0007J\u000e\u0010%\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u000fJ\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0016J\u000e\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u0011J\u000e\u0010,\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0005J\u000e\u0010-\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0007J\u000e\u0010.\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u000fR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Lcom/infra/apm/e2e/http/E2EOkHttpMonitor;",
        "",
        "()V",
        "callStartListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/infra/apm/e2e/http/E2EOkHttpMonitor$CallStartListener;",
        "errorListeners",
        "Lcom/infra/apm/e2e/http/E2EOkHttpMonitor$ErrorListener;",
        "errorResponseSizeThreshold",
        "",
        "getErrorResponseSizeThreshold",
        "()J",
        "setErrorResponseSizeThreshold",
        "(J)V",
        "listeners",
        "Lcom/infra/apm/e2e/http/E2EOkHttpMonitor$Listener;",
        "<set-?>",
        "",
        "sourceKey",
        "getSourceKey",
        "()Ljava/lang/String;",
        "getOkHttpDataByCall",
        "Lcom/infra/apm/e2e/http/OkHttpData;",
        "call",
        "Lokhttp3/Call;",
        "onError",
        "",
        "tag",
        "okHttpData",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onRequestCallStart",
        "httpData",
        "registerCallStartListener",
        "listener",
        "registerErrorListener",
        "registerListener",
        "reportData",
        "setLogEnable",
        "enable",
        "",
        "setRequestSourceKey",
        "key",
        "unregisterCallStartListener",
        "unregisterErrorListener",
        "unregisterListener",
        "CallStartListener",
        "ErrorListener",
        "Listener",
        "apm-e2e-http-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:J

.field public static final b:Lo/zaB;

.field private static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/zaB$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/zaB$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/zaB$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/zaB;

    invoke-direct {v0}, Lo/zaB;-><init>()V

    sput-object v0, Lo/zaB;->b:Lo/zaB;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lo/zaB;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lo/zaB;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lo/zaB;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0x400

    .line 25
    sput-wide v0, Lo/zaB;->a:J

    .line 27
    const-string v0, "BNC-Req-Src"

    sput-object v0, Lo/zaB;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lo/zaB;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Z)V
    .locals 0

    .line 31
    sget-object p0, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method

.method public static b(Lo/zaB$DropdropElements1;)V
    .locals 1

    .line 39
    sget-object v0, Lo/zaB;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lo/zaC;)V
    .locals 2

    .line 71
    sget-object v0, Lo/zaB;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zaB$DropdropElements4;

    .line 74
    invoke-interface {v1, p0}, Lo/zaB$DropdropElements4;->d(Lo/zaC;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lokhttp3/Call;)Lo/zaC;
    .locals 3

    .line 90
    sget-object v0, Lo/zao;->d:Lo/zao;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/zao;->e(Lo/zao;Lokhttp3/Call;ZI)Lo/zaC;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)V
    .locals 0

    .line 25
    sput-wide p0, Lo/zaB;->a:J

    return-void
.end method

.method public static c(Ljava/lang/String;Lo/zaC;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 82
    sget-object v0, Lo/zaB;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zaB$DropdropElements2;

    .line 85
    invoke-interface {v1, p0, p1, p2}, Lo/zaB$DropdropElements2;->e(Ljava/lang/String;Lo/zaC;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lo/zaB$DropdropElements4;)V
    .locals 1

    .line 47
    sget-object v0, Lo/zaB;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lo/zaC;)V
    .locals 2

    .line 63
    sget-object v0, Lo/zaB;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zaB$DropdropElements1;

    .line 66
    invoke-interface {v1, p0}, Lo/zaB$DropdropElements1;->c(Lo/zaC;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d()J
    .locals 2

    .line 25
    sget-wide v0, Lo/zaB;->a:J

    return-wide v0
.end method

.method public static e(Lo/zaB$DropdropElements2;)V
    .locals 1

    .line 55
    sget-object v0, Lo/zaB;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Lo/zaB$DropdropElements4;)V
    .locals 1

    .line 51
    sget-object v0, Lo/zaB;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
