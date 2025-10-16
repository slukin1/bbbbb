.class public Lo/parseEntry;
.super Lo/checkForNullKeysAndValues;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/parseEntry;",
        "Lo/checkForNullKeysAndValues;",
        "Lkotlin/text/Regex;",
        "p0",
        "<init>",
        "(Lkotlin/text/Regex;)V",
        "",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "d",
        "Lkotlin/text/Regex;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lo/checkForNullKeysAndValues;-><init>()V

    iput-object p1, p0, Lo/parseEntry;->d:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lo/parseEntry;->d:Lkotlin/text/Regex;

    .line 1108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
