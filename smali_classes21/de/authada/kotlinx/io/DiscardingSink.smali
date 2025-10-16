.class final Lde/authada/kotlinx/io/DiscardingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/kotlinx/io/RawSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003"
    }
    d2 = {
        "Lde/authada/kotlinx/io/DiscardingSink;",
        "Lde/authada/kotlinx/io/RawSink;",
        "<init>",
        "()V",
        "Lde/authada/kotlinx/io/Buffer;",
        "p0",
        "",
        "p1",
        "",
        "write",
        "(Lde/authada/kotlinx/io/Buffer;J)V",
        "flush",
        "close"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(Lde/authada/kotlinx/io/Buffer;J)V
    .locals 0

    .line 42
    invoke-virtual {p1, p2, p3}, Lde/authada/kotlinx/io/Buffer;->skip(J)V

    return-void
.end method
