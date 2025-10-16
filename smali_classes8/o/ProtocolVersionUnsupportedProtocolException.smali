.class public final Lo/ProtocolVersionUnsupportedProtocolException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\t\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u0011\"\u0004\u0008\t\u0010\u0012"
    }
    d2 = {
        "Lo/ProtocolVersionUnsupportedProtocolException;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/Function0;",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "",
        "p2",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "Z",
        "()Z",
        "(Z)V"
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
.field public static final INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ProtocolVersionUnsupportedProtocolException;

    invoke-direct {v0}, Lo/ProtocolVersionUnsupportedProtocolException;-><init>()V

    sput-object v0, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 10
    sput-boolean p0, Lo/ProtocolVersionUnsupportedProtocolException;->e:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 10
    sget-boolean v0, Lo/ProtocolVersionUnsupportedProtocolException;->e:Z

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    sget-boolean v0, Lo/ProtocolVersionUnsupportedProtocolException;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lo/ProtocolVersionUnsupportedProtocolException;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1029
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#Startup-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xc00

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    move-object v0, p2

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc00

    if-le p1, p2, :cond_2

    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method
