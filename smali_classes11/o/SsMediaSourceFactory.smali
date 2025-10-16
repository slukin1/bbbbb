.class public final Lo/SsMediaSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UnrecognizedInputFormatException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SsMediaSourceFactory$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u0001:\u0001-B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\'\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0011\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J\u0017\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0017\u0010\r\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u001dJ\u0017\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u001fJ\u0017\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010 J\u0017\u0010\r\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\r\u0010\"J\u0017\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u000f\u0010#\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$R\u0014\u0010\u0011\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\r\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0014\u0010#\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010+R\u0016\u0010\t\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,"
    }
    d2 = {
        "Lo/SsMediaSourceFactory;",
        "Lo/UnrecognizedInputFormatException;",
        "Lo/setPureUrl;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/setPureUrl;Ljava/lang/String;)V",
        "",
        "h",
        "()V",
        "a",
        "()Lo/UnrecognizedInputFormatException;",
        "b",
        "close",
        "",
        "p2",
        "d",
        "(IILjava/lang/String;)Lo/UnrecognizedInputFormatException;",
        "e",
        "(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;",
        "j",
        "g",
        "(ILjava/lang/String;)Lo/UnrecognizedInputFormatException;",
        "c",
        "(I)V",
        "Lo/MergingMediaSourceIllegalMergeException;",
        "(Lo/MergingMediaSourceIllegalMergeException;)Lo/UnrecognizedInputFormatException;",
        "",
        "(Z)Lo/UnrecognizedInputFormatException;",
        "",
        "(D)Lo/UnrecognizedInputFormatException;",
        "(I)Lo/UnrecognizedInputFormatException;",
        "",
        "(J)Lo/UnrecognizedInputFormatException;",
        "f",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "",
        "[I",
        "",
        "[Ljava/lang/String;",
        "Lo/setPureUrl;",
        "I",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/SsMediaSourceFactory$DropdropElements4;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[I

.field private e:Ljava/lang/String;

.field private final g:[I

.field private h:I

.field private final i:Lo/setPureUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/SsMediaSourceFactory$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SsMediaSourceFactory$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SsMediaSourceFactory;->DropdropElements4:Lo/SsMediaSourceFactory$DropdropElements4;

    const/16 v0, 0x80

    .line 286
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\u00"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lo/SsMediaSourceFactory;->DropdropElements4:Lo/SsMediaSourceFactory$DropdropElements4;

    int-to-byte v4, v1

    invoke-static {v3, v4}, Lo/SsMediaSourceFactory$DropdropElements4;->c(Lo/SsMediaSourceFactory$DropdropElements4;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    .line 290
    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 291
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 292
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 293
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 294
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 295
    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 286
    sput-object v0, Lo/SsMediaSourceFactory;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/setPureUrl;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/SsMediaSourceFactory;->i:Lo/setPureUrl;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lo/SsMediaSourceFactory;->a:Ljava/lang/String;

    const/16 p1, 0x100

    .line 45
    new-array p2, p1, [I

    iput-object p2, p0, Lo/SsMediaSourceFactory;->g:[I

    .line 46
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lo/SsMediaSourceFactory;->b:[Ljava/lang/String;

    .line 47
    new-array p1, p1, [I

    iput-object p1, p0, Lo/SsMediaSourceFactory;->c:[I

    const/4 p1, 0x6

    .line 68
    invoke-direct {p0, p1}, Lo/SsMediaSourceFactory;->c(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;
    .locals 2

    .line 167
    invoke-direct {p0}, Lo/SsMediaSourceFactory;->f()V

    .line 168
    invoke-direct {p0}, Lo/SsMediaSourceFactory;->h()V

    .line 169
    iget-object v0, p0, Lo/SsMediaSourceFactory;->i:Lo/setPureUrl;

    invoke-interface {v0, p1}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 170
    iget-object p1, p0, Lo/SsMediaSourceFactory;->c:[I

    iget v0, p0, Lo/SsMediaSourceFactory;->h:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    .line 171
    move-object p1, p0

    check-cast p1, Lo/UnrecognizedInputFormatException;

    return-object p1
.end method

.method private final c(I)V
    .locals 3

    .line 258
    iget v0, p0, Lo/SsMediaSourceFactory;->h:I

    iget-object v1, p0, Lo/SsMediaSourceFactory;->g:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 261
    iput v2, p0, Lo/SsMediaSourceFactory;->h:I

    aput p1, v1, v0

    return-void

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Nesting too deep at "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SsMediaSourceFactory;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": circular reference?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lo/SsMediaSourceFactory;->d:[Ljava/lang/String;

    return-object v0
.end method

.method private final d(IILjava/lang/String;)Lo/UnrecognizedInputFormatException;
    .locals 4

    .line 6253
    iget v0, p0, Lo/SsMediaSourceFactory;->h:I

    if-eqz v0, :cond_4

    .line 6254
    iget-object v1, p0, Lo/SsMediaSourceFactory;->g:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-eq v1, p2, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/SsMediaSourceFactory;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    add-int/lit8 p1, v0, -0x1

    .line 107
    iput p1, p0, Lo/SsMediaSourceFactory;->h:I

    .line 108
    iget-object v2, p0, Lo/SsMediaSourceFactory;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, p1

    .line 109
    iget-object p1, p0, Lo/SsMediaSourceFactory;->c:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    if-ne v1, p2, :cond_2

    .line 111
    invoke-direct {p0}, Lo/SsMediaSourceFactory;->j()V

    .line 113
    :cond_2
    iget-object p1, p0, Lo/SsMediaSourceFactory;->i:Lo/setPureUrl;

    invoke-interface {p1, p3}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 114
    move-object p1, p0

    check-cast p1, Lo/UnrecognizedInputFormatException;

    return-object p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Dangling name: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/SsMediaSourceFactory;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6253
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonWriter is closed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(ILjava/lang/String;)Lo/UnrecognizedInputFormatException;
    .locals 2

    .line 93
    invoke-direct {p0}, Lo/SsMediaSourceFactory;->h()V

    .line 94
    invoke-direct {p0, p1}, Lo/SsMediaSourceFactory;->c(I)V

    .line 95
    iget-object p1, p0, Lo/SsMediaSourceFactory;->c:[I

    iget v0, p0, Lo/SsMediaSourceFactory;->h:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 96
    iget-object p1, p0, Lo/SsMediaSourceFactory;->i:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 97
    move-object p1, p0

    check-cast p1, Lo/UnrecognizedInputFormatException;

    return-object p1
.end method

.method private final f()V
    .locals 3

    .line 126
    iget-object v0, p0, Lo/SsMediaSourceFactory;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8253
    iget v0, p0, Lo/SsMediaSourceFactory;->h:I

    if-eqz v0, :cond_2

    .line 8254
    iget-object v1, p0, Lo/SsMediaSourceFactory;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 7216
    iget-object v0, p0, Lo/SsMediaSourceFactory;->i:Lo/setPureUrl;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 7221
    :goto_0
    invoke-direct {p0}, Lo/SsMediaSourceFactory;->j()V

    .line 9268
    iget-object v0, p0, Lo/SsMediaSourceFactory;->g:[I

    iget v1, p0, Lo/SsMediaSourceFactory;->h:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 128
    iget-object v0, p0, Lo/SsMediaSourceFactory;->i:Lo/setPureUrl;

    iget-object v1, p0, Lo/SsMediaSourceFactory;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/SsMediaSourceFactory$DropdropElements4;->c(Lo/setPureUrl;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lo/SsMediaSourceFactory;->e:Ljava/lang/String;

    goto :goto_1

    .line 7217
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8253
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1253
    iget v0, p0, Lo/SsMediaSourceFactory;->h:I

    if-eqz v0, :cond_6

    .line 1254
    iget-object v1, p0, Lo/SsMediaSourceFactory;->g:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    const/4 v5, 0x7

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sub-int/2addr v0, v4

    .line 2268
    aput v5, v1, v0

    return-void

    .line 242
    :cond_2
    iget-object v0, p0, Lo/SsMediaSourceFactory;->i:Lo/setPureUrl;

    .line 3051
    iget-object v1, p0, Lo/SsMediaSourceFactory;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ": "

    goto :goto_0

    :cond_3
    const-string v1, ":"

    .line 242
    :goto_0
    invoke-interface {v0, v1}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 4268
    iget-object v0, p0, Lo/SsMediaSourceFactory;->g:[I

    iget v1, p0, Lo/SsMediaSourceFactory;->h:I

    sub-int/2addr v1, v4

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void

    .line 238
    :cond_4
    iget-object v0, p0, Lo/SsMediaSourceFactory;->i:Lo/setPureUrl;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 239
    invoke-direct {p0}, Lo/SsMediaSourceFactory;->j()V

    return-void

    :cond_5
    sub-int/2addr v0, v4

    .line 5268
    aput v3, v1, v0

    .line 235
    invoke-direct {p0}, Lo/SsMediaSourceFactory;->j()V

    return-void

    .line 1253
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .locals 4

    .line 198
    iget-object v0, p0, Lo/SsMediaSourceFactory;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lo/SsMediaSourceFactory;->i:Lo/setPureUrl;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 203
    iget v0, p0, Lo/SsMediaSourceFactory;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 205
    iget-object v2, p0, Lo/SsMediaSourceFactory;->i:Lo/setPureUrl;

    iget-object v3, p0, Lo/SsMediaSourceFactory;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/UnrecognizedInputFormatException;
    .locals 2

    .line 72
    invoke-direct {p0}, Lo/SsMediaSourceFactory;->f()V

    const/4 v0, 0x1

    .line 73
    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lo/SsMediaSourceFactory;->d(ILjava/lang/String;)Lo/UnrecognizedInputFormatException;

    move-result-object v0

    return-object v0
.end method

.method public final a(D)Lo/UnrecognizedInputFormatException;
    .locals 2

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/SsMediaSourceFactory;->a(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(I)Lo/UnrecognizedInputFormatException;
    .locals 0

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/SsMediaSourceFactory;->a(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/UnrecognizedInputFormatException;
    .locals 2

    .line 81
    invoke-direct {p0}, Lo/SsMediaSourceFactory;->f()V

    const/4 v0, 0x3

    .line 82
    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lo/SsMediaSourceFactory;->d(ILjava/lang/String;)Lo/UnrecognizedInputFormatException;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lo/UnrecognizedInputFormatException;
    .locals 0

    .line 154
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/SsMediaSourceFactory;->a(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Lo/UnrecognizedInputFormatException;
    .locals 0

    if-eqz p1, :cond_0

    .line 143
    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-direct {p0, p1}, Lo/SsMediaSourceFactory;->a(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/MergingMediaSourceIllegalMergeException;)Lo/UnrecognizedInputFormatException;
    .locals 0

    .line 12006
    iget-object p1, p1, Lo/MergingMediaSourceIllegalMergeException;->d:Ljava/lang/String;

    .line 156
    invoke-direct {p0, p1}, Lo/SsMediaSourceFactory;->a(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 189
    iget-object v0, p0, Lo/SsMediaSourceFactory;->i:Lo/setPureUrl;

    invoke-interface {v0}, Lo/setPureUrl;->close()V

    .line 190
    iget v0, p0, Lo/SsMediaSourceFactory;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v2, p0, Lo/SsMediaSourceFactory;->g:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lo/SsMediaSourceFactory;->h:I

    return-void

    .line 192
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lo/UnrecognizedInputFormatException;
    .locals 3

    const/4 v0, 0x2

    .line 77
    const-string v1, "]"

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lo/SsMediaSourceFactory;->d(IILjava/lang/String;)Lo/UnrecognizedInputFormatException;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;
    .locals 2

    .line 134
    invoke-direct {p0}, Lo/SsMediaSourceFactory;->f()V

    .line 135
    invoke-direct {p0}, Lo/SsMediaSourceFactory;->h()V

    .line 136
    iget-object v0, p0, Lo/SsMediaSourceFactory;->i:Lo/setPureUrl;

    invoke-static {v0, p1}, Lo/SsMediaSourceFactory$DropdropElements4;->c(Lo/setPureUrl;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lo/SsMediaSourceFactory;->c:[I

    iget v0, p0, Lo/SsMediaSourceFactory;->h:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    .line 138
    move-object p1, p0

    check-cast p1, Lo/UnrecognizedInputFormatException;

    return-object p1
.end method

.method public final synthetic d(Lo/isStorageNotLow;)Lo/UnrecognizedInputFormatException;
    .locals 0

    .line 10158
    move-object p1, p0

    check-cast p1, Lo/SsMediaSourceFactory;

    .line 11141
    const-string p1, "null"

    invoke-direct {p0, p1}, Lo/SsMediaSourceFactory;->a(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    .line 38
    move-object p1, p0

    check-cast p1, Lo/UnrecognizedInputFormatException;

    return-object p1
.end method

.method public final e()Lo/UnrecognizedInputFormatException;
    .locals 3

    const/4 v0, 0x5

    .line 86
    const-string v1, "}"

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lo/SsMediaSourceFactory;->d(IILjava/lang/String;)Lo/UnrecognizedInputFormatException;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;
    .locals 2

    .line 118
    iget v0, p0, Lo/SsMediaSourceFactory;->h:I

    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Lo/SsMediaSourceFactory;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 120
    iput-object p1, p0, Lo/SsMediaSourceFactory;->e:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lo/SsMediaSourceFactory;->b:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    .line 122
    move-object p1, p0

    check-cast p1, Lo/UnrecognizedInputFormatException;

    return-object p1

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lo/UnrecognizedInputFormatException;
    .locals 1

    .line 141
    const-string v0, "null"

    invoke-direct {p0, v0}, Lo/SsMediaSourceFactory;->a(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 10

    .line 65
    sget-object v0, Lo/MediaCodecVideoDecoderException;->INSTANCE:Lo/MediaCodecVideoDecoderException;

    iget v0, p0, Lo/SsMediaSourceFactory;->h:I

    iget-object v1, p0, Lo/SsMediaSourceFactory;->g:[I

    iget-object v2, p0, Lo/SsMediaSourceFactory;->b:[Ljava/lang/String;

    iget-object v3, p0, Lo/SsMediaSourceFactory;->c:[I

    invoke-static {v0, v1, v2, v3}, Lo/MediaCodecVideoDecoderException;->b(I[I[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "."

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
