.class public final Lde/authada/mobile/okio/-DeprecatedUtf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lde/authada/mobile/okio/-DeprecatedUtf8;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "size",
        "(Ljava/lang/String;)J",
        "",
        "p1",
        "p2",
        "(Ljava/lang/String;II)J"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/mobile/okio/-DeprecatedUtf8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/mobile/okio/-DeprecatedUtf8;

    invoke-direct {v0}, Lde/authada/mobile/okio/-DeprecatedUtf8;-><init>()V

    sput-object v0, Lde/authada/mobile/okio/-DeprecatedUtf8;->INSTANCE:Lde/authada/mobile/okio/-DeprecatedUtf8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final size(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2, v2, v0, v1}, Lde/authada/mobile/okio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final size(Ljava/lang/String;II)J
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 39
    invoke-static {p1, p2, p3}, Lde/authada/mobile/okio/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide p1

    return-wide p1
.end method
