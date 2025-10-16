.class public final Lo/TextInformationFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TextInformationFrame$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016"
    }
    d2 = {
        "Lo/TextInformationFrame;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Z)V",
        "d",
        "",
        "p1",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "(Ljava/lang/String;J)V",
        "(Ljava/lang/String;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lo/TextInformationFrame$DropdropElements2;",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "c",
        "Z",
        "DropdropElements2"
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
.field public static final INSTANCE:Lo/TextInformationFrame;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/TextInformationFrame$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/TextInformationFrame;

    invoke-direct {v0}, Lo/TextInformationFrame;-><init>()V

    sput-object v0, Lo/TextInformationFrame;->INSTANCE:Lo/TextInformationFrame;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/TextInformationFrame;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 26
    sput-boolean p0, Lo/TextInformationFrame;->e:Z

    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .line 72
    sget-boolean v0, Lo/TextInformationFrame;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkTimeCostUtils: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 22
    sput-boolean p0, Lo/TextInformationFrame;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 30
    sget-boolean v0, Lo/TextInformationFrame;->c:Z

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start request url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/TextInformationFrame;->e(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lo/TextInformationFrame;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    check-cast v0, Ljava/util/Map;

    new-instance v11, Lo/TextInformationFrame$DropdropElements2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lo/TextInformationFrame$DropdropElements2;-><init>(Ljava/lang/String;JJJJ)V

    invoke-interface {v0, p2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 6

    .line 41
    sget-boolean v0, Lo/TextInformationFrame;->c:Z

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end request type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/TextInformationFrame;->e(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lo/TextInformationFrame;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TextInformationFrame$DropdropElements2;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 1082
    iget-wide v4, v1, Lo/TextInformationFrame$DropdropElements2;->c:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TextInformationFrame$DropdropElements2;

    if-eqz p1, :cond_1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2081
    iput-wide v0, p1, Lo/TextInformationFrame$DropdropElements2;->a:J

    .line 3081
    iget-wide v0, p1, Lo/TextInformationFrame$DropdropElements2;->a:J

    .line 4080
    iget-wide v2, p1, Lo/TextInformationFrame$DropdropElements2;->e:J

    sub-long/2addr v0, v2

    .line 5082
    iput-wide v0, p1, Lo/TextInformationFrame$DropdropElements2;->c:J

    .line 6083
    iput-wide p2, p1, Lo/TextInformationFrame$DropdropElements2;->b:J

    :cond_1
    return-void
.end method
