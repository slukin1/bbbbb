.class public Lco/touchlab/kermit/BaseLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lco/touchlab/kermit/BaseLogger;",
        "",
        "Lo/isOrfFormat;",
        "p0",
        "<init>",
        "(Lo/isOrfFormat;)V",
        "Lco/touchlab/kermit/Severity;",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "b",
        "(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "e",
        "Lo/isOrfFormat;"
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
.field public final e:Lo/isOrfFormat;


# direct methods
.method public constructor <init>(Lo/isOrfFormat;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lco/touchlab/kermit/BaseLogger;->e:Lo/isOrfFormat;

    return-void
.end method


# virtual methods
.method public final b(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1024
    iget-object v0, p0, Lco/touchlab/kermit/BaseLogger;->e:Lo/isOrfFormat;

    .line 72
    invoke-interface {v0}, Lo/isOrfFormat;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isJpegFormat;

    .line 74
    invoke-virtual {v1, p1, p4, p2, p3}, Lo/isJpegFormat;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
