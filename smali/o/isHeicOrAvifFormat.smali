.class public Lo/isHeicOrAvifFormat;
.super Lo/isJpegFormat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/isHeicOrAvifFormat;",
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
        "b",
        "Lco/touchlab/kermit/MessageStringFormatter;",
        "c"
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
.field private final b:Lco/touchlab/kermit/MessageStringFormatter;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/isHeicOrAvifFormat;-><init>(Lco/touchlab/kermit/MessageStringFormatter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lco/touchlab/kermit/MessageStringFormatter;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/isJpegFormat;-><init>()V

    iput-object p1, p0, Lo/isHeicOrAvifFormat;->b:Lco/touchlab/kermit/MessageStringFormatter;

    return-void
.end method

.method public synthetic constructor <init>(Lco/touchlab/kermit/MessageStringFormatter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Lo/handleThumbnailFromJfif;->INSTANCE:Lo/handleThumbnailFromJfif;

    check-cast p1, Lco/touchlab/kermit/MessageStringFormatter;

    :cond_0
    invoke-direct {p0, p1}, Lo/isHeicOrAvifFormat;-><init>(Lco/touchlab/kermit/MessageStringFormatter;)V

    return-void
.end method


# virtual methods
.method public final a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lo/isHeicOrAvifFormat;->b:Lco/touchlab/kermit/MessageStringFormatter;

    invoke-interface {v0, p1, p3, p2}, Lco/touchlab/kermit/MessageStringFormatter;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 22
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
