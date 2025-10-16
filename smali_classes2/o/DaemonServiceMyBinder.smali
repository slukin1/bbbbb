.class public final Lo/DaemonServiceMyBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0005\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u0007\u001a\u00020\t8\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u000e\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008R\u0016\u0010\u000f\u001a\u00020\t8\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0011\u001a\u00020\t8\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000b"
    }
    d2 = {
        "Lo/DaemonServiceMyBinder;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "",
        "g",
        "()Z",
        "a",
        "c",
        "d",
        "f",
        "h",
        "j"
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
.field public static final INSTANCE:Lo/DaemonServiceMyBinder;

.field private static b:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/DaemonServiceMyBinder;

    invoke-direct {v0}, Lo/DaemonServiceMyBinder;-><init>()V

    sput-object v0, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    .line 10
    const-string v0, "wss://fe-wsreplayer.devfdg.net/ws?group=609a4fd653a1f50030312512&frequency=3&sort=spot"

    sput-object v0, Lo/DaemonServiceMyBinder;->b:Ljava/lang/String;

    .line 15
    const-string v0, "ws://localhost:8088?frequency=3&sort=future"

    sput-object v0, Lo/DaemonServiceMyBinder;->e:Ljava/lang/String;

    .line 20
    const-string v0, "wss://fe-wsreplayer.devfdg.net/ws?group=609a516953a1f50030317d8d&frequency=3&sort=delivery"

    sput-object v0, Lo/DaemonServiceMyBinder;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lo/DaemonServiceMyBinder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lo/DaemonServiceMyBinder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lo/DaemonServiceMyBinder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
