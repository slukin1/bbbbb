.class public final Lde/authada/mobile/io/ktor/sse/ServerSentEventKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a/\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u00060\u0001j\u0002`\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\t\u001a\u00020\u00038\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\r\u001a\u00020\u00038\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u0012\u0004\u0008\u000e\u0010\u000c\"\u001a\u0010\u000f\u001a\u00020\u00038\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u0012\u0004\u0008\u0010\u0010\u000c\" \u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "T",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "",
        "name",
        "value",
        "",
        "appendField",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V",
        "COLON",
        "Ljava/lang/String;",
        "getCOLON$annotations",
        "()V",
        "SPACE",
        "getSPACE$annotations",
        "END_OF_LINE",
        "getEND_OF_LINE$annotations",
        "Lkotlin/text/Regex;",
        "END_OF_LINE_VARIANTS",
        "Lkotlin/text/Regex;",
        "getEND_OF_LINE_VARIANTS",
        "()Lkotlin/text/Regex;",
        "getEND_OF_LINE_VARIANTS$annotations",
        "ktor-sse"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COLON:Ljava/lang/String; = ":"

.field public static final END_OF_LINE:Ljava/lang/String; = "\r\n"

.field private static final END_OF_LINE_VARIANTS:Lkotlin/text/Regex;

.field public static final SPACE:Ljava/lang/String; = " "


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\r\n|\r|\n"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/sse/ServerSentEventKt;->END_OF_LINE_VARIANTS:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic access$appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/sse/ServerSentEventKt;->appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    sget-object v0, Lde/authada/mobile/io/ktor/sse/ServerSentEventKt;->END_OF_LINE_VARIANTS:Lkotlin/text/Regex;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic getCOLON$annotations()V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method

.method public static synthetic getEND_OF_LINE$annotations()V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method

.method public static final getEND_OF_LINE_VARIANTS()Lkotlin/text/Regex;
    .locals 1

    .line 55
    sget-object v0, Lde/authada/mobile/io/ktor/sse/ServerSentEventKt;->END_OF_LINE_VARIANTS:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static synthetic getEND_OF_LINE_VARIANTS$annotations()V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method

.method public static synthetic getSPACE$annotations()V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method
