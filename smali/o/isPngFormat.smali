.class public final Lo/isPngFormat;
.super Lo/isJpegFormat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013"
    }
    d2 = {
        "Lo/isPngFormat;",
        "Lo/isJpegFormat;",
        "Lco/touchlab/kermit/MessageStringFormatter;",
        "p0",
        "<init>",
        "(Lco/touchlab/kermit/MessageStringFormatter;)V",
        "Lco/touchlab/kermit/Severity;",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "a",
        "(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "c",
        "Lco/touchlab/kermit/MessageStringFormatter;",
        "e",
        "Lo/isHeicOrAvifFormat;",
        "Lo/isHeicOrAvifFormat;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/isHeicOrAvifFormat;

.field private final c:Lco/touchlab/kermit/MessageStringFormatter;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/isPngFormat;-><init>(Lco/touchlab/kermit/MessageStringFormatter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lco/touchlab/kermit/MessageStringFormatter;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/isJpegFormat;-><init>()V

    iput-object p1, p0, Lo/isPngFormat;->c:Lco/touchlab/kermit/MessageStringFormatter;

    .line 20
    new-instance v0, Lo/isHeicOrAvifFormat;

    invoke-direct {v0, p1}, Lo/isHeicOrAvifFormat;-><init>(Lco/touchlab/kermit/MessageStringFormatter;)V

    iput-object v0, p0, Lo/isPngFormat;->a:Lo/isHeicOrAvifFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lco/touchlab/kermit/MessageStringFormatter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lo/handleThumbnailFromJfif;->INSTANCE:Lo/handleThumbnailFromJfif;

    check-cast p1, Lco/touchlab/kermit/MessageStringFormatter;

    :cond_0
    invoke-direct {p0, p1}, Lo/isPngFormat;-><init>(Lco/touchlab/kermit/MessageStringFormatter;)V

    return-void
.end method


# virtual methods
.method public final a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lo/isPngFormat;->c:Lco/touchlab/kermit/MessageStringFormatter;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p2}, Lco/touchlab/kermit/MessageStringFormatter;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    .line 26
    :try_start_0
    sget-object v0, Lo/isPngFormat$DropdropElements1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, v0, v1

    return-void

    .line 35
    :cond_0
    sget-object v0, Lo/isPngFormat$DropdropElements1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 45
    :catch_0
    iget-object v0, p0, Lo/isPngFormat;->a:Lo/isHeicOrAvifFormat;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/isJpegFormat;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
