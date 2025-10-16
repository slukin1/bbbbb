.class public final Lo/LoaderUnexpectedLoaderException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LoaderUnexpectedLoaderException$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u0000 F2\u00020\u0001:\u0001FB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0008\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008%\u0010\u0017J\u0017\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010&J\u0011\u0010(\u001a\u0004\u0018\u00010\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0008\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010.J\u0011\u0010/\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008/\u0010\u0017J\u000f\u00100\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00080\u0010\u0017J\u000f\u00102\u001a\u000201H\u0017\u00a2\u0006\u0004\u00082\u00103J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u00104J\u000f\u00105\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00085\u00106J\u001d\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u00107J\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008\u0010\u00108J\u000f\u00109\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00089\u0010\u000bJ\u000f\u0010:\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008:\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010;R\u0014\u0010\u0008\u001a\u00020<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010=R\u0014\u0010\u000f\u001a\u00020>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010?R\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010@R\u0014\u0010\u0006\u001a\u00020>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010?R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010BR\u0016\u0010!\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010@R\u0016\u0010\u001f\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010CR\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010@R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010DR\u0014\u0010#\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010ER\u0014\u0010(\u001a\u00020>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010?R\u0016\u00102\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010@"
    }
    d2 = {
        "Lo/LoaderUnexpectedLoaderException;",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "Lo/getPureUrl;",
        "p0",
        "<init>",
        "(Lo/getPureUrl;)V",
        "a",
        "()Lcom/apollographql/apollo3/api/json/JsonReader;",
        "b",
        "",
        "close",
        "()V",
        "",
        "q",
        "()I",
        "d",
        "e",
        "",
        "",
        "c",
        "()Ljava/util/List;",
        "",
        "p",
        "()Ljava/lang/String;",
        "",
        "h",
        "()Z",
        "",
        "(C)Z",
        "f",
        "",
        "j",
        "()D",
        "g",
        "",
        "i",
        "()J",
        "n",
        "(Z)I",
        "",
        "l",
        "()Ljava/lang/Void;",
        "Lo/MergingMediaSourceIllegalMergeException;",
        "m",
        "()Lo/MergingMediaSourceIllegalMergeException;",
        "Lokio/ByteString;",
        "(Lokio/ByteString;)Ljava/lang/String;",
        "o",
        "s",
        "Lcom/apollographql/apollo3/api/json/JsonReader$Token;",
        "k",
        "()Lcom/apollographql/apollo3/api/json/JsonReader$Token;",
        "(I)V",
        "t",
        "()C",
        "(Ljava/util/List;)I",
        "(Lokio/ByteString;)V",
        "x",
        "r",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "Lokio/Buffer;",
        "Lokio/Buffer;",
        "",
        "[I",
        "I",
        "",
        "[Ljava/lang/String;",
        "J",
        "Ljava/lang/String;",
        "Lo/getPureUrl;",
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
.field public static final DropdropElements4:Lo/LoaderUnexpectedLoaderException$DropdropElements4;

.field private static final b:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;


# instance fields
.field private final a:[I

.field private final c:Lokio/Buffer;

.field private f:I

.field private g:J

.field private h:I

.field private final i:[I

.field private final j:[Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private final m:Lo/getPureUrl;

.field private final n:[I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/LoaderUnexpectedLoaderException$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LoaderUnexpectedLoaderException$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LoaderUnexpectedLoaderException;->DropdropElements4:Lo/LoaderUnexpectedLoaderException$DropdropElements4;

    .line 855
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/LoaderUnexpectedLoaderException;->b:Lokio/ByteString;

    .line 856
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/LoaderUnexpectedLoaderException;->d:Lokio/ByteString;

    .line 857
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "{}[]:, \n\t\r/\\;#="

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/LoaderUnexpectedLoaderException;->e:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lo/getPureUrl;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoaderUnexpectedLoaderException;->m:Lo/getPureUrl;

    .line 36
    invoke-interface {p1}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    const/16 p1, 0x100

    .line 60
    new-array v0, p1, [I

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 61
    aput v1, v0, v2

    .line 60
    iput-object v0, p0, Lo/LoaderUnexpectedLoaderException;->n:[I

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    .line 64
    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lo/LoaderUnexpectedLoaderException;->j:[Ljava/lang/String;

    .line 65
    new-array v1, p1, [I

    iput-object v1, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    .line 67
    new-array p1, p1, [I

    .line 68
    aput v2, p1, v2

    .line 67
    iput-object p1, p0, Lo/LoaderUnexpectedLoaderException;->a:[I

    .line 70
    iput v0, p0, Lo/LoaderUnexpectedLoaderException;->h:I

    return-void
.end method

.method private final b(Z)I
    .locals 8

    const/4 v0, 0x0

    .line 766
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->m:Lo/getPureUrl;

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    invoke-interface {v1, v6, v7}, Lo/getPureUrl;->h(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 767
    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->c(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 771
    :cond_1
    iget-object p1, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    int-to-long v2, v0

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->g(J)V

    const/16 p1, 0x2f

    .line 773
    const-string v0, "Malformed JSON"

    if-ne v1, p1, :cond_3

    .line 774
    iget-object p1, p0, Lo/LoaderUnexpectedLoaderException;->m:Lo/getPureUrl;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v2, v3}, Lo/getPureUrl;->h(J)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 777
    :cond_2
    invoke-direct {p0, v0}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    const/16 p1, 0x23

    if-eq v1, p1, :cond_4

    :goto_1
    return v1

    .line 781
    :cond_4
    invoke-direct {p0, v0}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, -0x1

    return p1

    .line 790
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lokio/ByteString;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 561
    :goto_0
    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->m:Lo/getPureUrl;

    invoke-interface {v1, p1}, Lo/getPureUrl;->d(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 564
    iget-object v3, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->c(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    :cond_0
    iget-object v3, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    .line 5302
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v2, v4}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    .line 568
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->t()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 573
    iget-object p1, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    .line 6302
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2, v0}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 574
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->l()B

    return-object p1

    .line 577
    :cond_2
    iget-object p1, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    .line 7302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2, v3}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 577
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object p1, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->l()B

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 562
    :cond_3
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final b(C)Z
    .locals 2

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v1

    return p1

    .line 401
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14796
    sget-object p1, Lo/MediaCodecVideoDecoderException;->INSTANCE:Lo/MediaCodecVideoDecoderException;

    iget p1, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->n:[I

    iget-object v2, p0, Lo/LoaderUnexpectedLoaderException;->j:[Ljava/lang/String;

    iget-object v3, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    invoke-static {p1, v1, v2, v3}, Lo/MediaCodecVideoDecoderException;->b(I[I[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p1

    .line 851
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/apollographql/apollo3/exception/JsonEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo3/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(I)V
    .locals 4

    .line 749
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->n:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 750
    iput v2, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    aput p1, v1, v0

    return-void

    .line 749
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Nesting too deep at "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10796
    sget-object v0, Lo/MediaCodecVideoDecoderException;->INSTANCE:Lo/MediaCodecVideoDecoderException;

    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->n:[I

    iget-object v2, p0, Lo/LoaderUnexpectedLoaderException;->j:[Ljava/lang/String;

    iget-object v3, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    invoke-static {v0, v1, v2, v3}, Lo/MediaCodecVideoDecoderException;->b(I[I[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v0

    .line 749
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(Lokio/ByteString;)V
    .locals 6

    .line 592
    :goto_0
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->m:Lo/getPureUrl;

    invoke-interface {v0, p1}, Lo/getPureUrl;->d(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 594
    iget-object v2, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->c(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 595
    iget-object v2, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->g(J)V

    .line 596
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->t()C

    goto :goto_0

    .line 598
    :cond_0
    iget-object p1, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->g(J)V

    return-void

    .line 593
    :cond_1
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final p()Ljava/lang/String;
    .locals 10

    .line 4796
    sget-object v0, Lo/MediaCodecVideoDecoderException;->INSTANCE:Lo/MediaCodecVideoDecoderException;

    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->n:[I

    iget-object v2, p0, Lo/LoaderUnexpectedLoaderException;->j:[Ljava/lang/String;

    iget-object v3, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    invoke-static {v0, v1, v2, v3}, Lo/MediaCodecVideoDecoderException;->b(I[I[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v0

    .line 798
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

.method private final q()I
    .locals 21

    move-object/from16 v0, p0

    .line 144
    iget-object v1, v0, Lo/LoaderUnexpectedLoaderException;->n:[I

    iget v2, v0, Lo/LoaderUnexpectedLoaderException;->o:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    .line 146
    const-string v5, "Malformed JSON"

    const/16 v6, 0x22

    const/16 v7, 0x5d

    const/16 v8, 0x2c

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    const/16 v1, 0x8

    if-eq v4, v1, :cond_35

    goto/16 :goto_1

    .line 206
    :pswitch_0
    invoke-direct {v0, v13}, Lo/LoaderUnexpectedLoaderException;->b(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x11

    .line 208
    iput v1, v0, Lo/LoaderUnexpectedLoaderException;->f:I

    return v1

    .line 210
    :cond_0
    invoke-direct {v0, v5}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 202
    :pswitch_1
    aput v9, v1, v2

    goto/16 :goto_1

    .line 194
    :pswitch_2
    aput v10, v1, v2

    .line 196
    invoke-direct {v0, v3}, Lo/LoaderUnexpectedLoaderException;->b(Z)I

    move-result v1

    .line 197
    iget-object v2, v0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->l()B

    int-to-char v1, v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_1

    goto/16 :goto_1

    .line 198
    :cond_1
    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 163
    :pswitch_3
    aput v11, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v10, :cond_4

    .line 166
    invoke-direct {v0, v3}, Lo/LoaderUnexpectedLoaderException;->b(Z)I

    move-result v2

    .line 167
    iget-object v5, v0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->l()B

    int-to-char v2, v2

    if-ne v2, v1, :cond_2

    .line 169
    iput v12, v0, Lo/LoaderUnexpectedLoaderException;->f:I

    return v12

    :cond_2
    if-ne v2, v8, :cond_3

    goto :goto_0

    .line 171
    :cond_3
    const-string v1, "Unterminated object"

    invoke-direct {v0, v1}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 175
    :cond_4
    :goto_0
    invoke-direct {v0, v3}, Lo/LoaderUnexpectedLoaderException;->b(Z)I

    move-result v2

    int-to-char v2, v2

    if-ne v2, v6, :cond_5

    .line 178
    iget-object v1, v0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    const/16 v1, 0xd

    .line 179
    iput v1, v0, Lo/LoaderUnexpectedLoaderException;->f:I

    return v1

    :cond_5
    if-ne v2, v1, :cond_7

    if-eq v4, v10, :cond_6

    .line 183
    iget-object v1, v0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    .line 184
    iput v12, v0, Lo/LoaderUnexpectedLoaderException;->f:I

    return v12

    .line 186
    :cond_6
    const-string v1, "Expected name"

    invoke-direct {v0, v1}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 189
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected character: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 153
    :pswitch_4
    invoke-direct {v0, v3}, Lo/LoaderUnexpectedLoaderException;->b(Z)I

    move-result v1

    .line 154
    iget-object v2, v0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->l()B

    int-to-char v1, v1

    if-ne v1, v7, :cond_8

    .line 156
    iput v11, v0, Lo/LoaderUnexpectedLoaderException;->f:I

    return v11

    :cond_8
    if-ne v1, v8, :cond_9

    goto :goto_1

    .line 158
    :cond_9
    const-string v1, "Unterminated array"

    invoke-direct {v0, v1}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 148
    :pswitch_5
    aput v12, v1, v2

    .line 217
    :goto_1
    invoke-direct {v0, v3}, Lo/LoaderUnexpectedLoaderException;->b(Z)I

    move-result v1

    int-to-char v1, v1

    .line 219
    const-string v2, "Unexpected value"

    if-ne v1, v7, :cond_b

    if-ne v4, v3, :cond_a

    .line 221
    iget-object v1, v0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    .line 222
    iput v11, v0, Lo/LoaderUnexpectedLoaderException;->f:I

    return v11

    .line 224
    :cond_a
    invoke-direct {v0, v2}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_b
    const/16 v4, 0x3b

    if-eq v1, v4, :cond_34

    if-eq v1, v8, :cond_34

    const/16 v4, 0x27

    if-eq v1, v4, :cond_34

    if-ne v1, v6, :cond_c

    .line 230
    iget-object v1, v0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    const/16 v1, 0x9

    .line 231
    iput v1, v0, Lo/LoaderUnexpectedLoaderException;->f:I

    return v1

    :cond_c
    const/16 v2, 0x5b

    const/4 v4, 0x3

    if-ne v1, v2, :cond_d

    .line 234
    iget-object v1, v0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    .line 235
    iput v4, v0, Lo/LoaderUnexpectedLoaderException;->f:I

    return v4

    :cond_d
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_e

    .line 238
    iget-object v1, v0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    .line 239
    iput v3, v0, Lo/LoaderUnexpectedLoaderException;->f:I

    return v3

    .line 2264
    :cond_e
    iget-object v1, v0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->c(J)B

    move-result v1

    const/16 v2, 0x74

    const-wide/16 v14, 0x1

    if-eq v1, v2, :cond_14

    const/16 v2, 0x54

    if-ne v1, v2, :cond_f

    goto :goto_4

    :cond_f
    const/16 v2, 0x66

    if-eq v1, v2, :cond_13

    const/16 v2, 0x46

    if-ne v1, v2, :cond_10

    goto :goto_3

    :cond_10
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_12

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_11

    goto :goto_2

    :cond_11
    move-object/from16 v18, v5

    goto :goto_7

    .line 2278
    :cond_12
    :goto_2
    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v13, 0x7

    goto :goto_5

    .line 2273
    :cond_13
    :goto_3
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v13, 0x6

    goto :goto_5

    .line 2268
    :cond_14
    :goto_4
    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v13, 0x5

    .line 2285
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x1

    :goto_6
    if-ge v11, v9, :cond_16

    .line 2287
    iget-object v6, v0, Lo/LoaderUnexpectedLoaderException;->m:Lo/getPureUrl;

    move-object/from16 v18, v5

    int-to-long v4, v11

    add-long v7, v4, v14

    invoke-interface {v6, v7, v8}, Lo/getPureUrl;->h(J)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 2290
    iget-object v6, v0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v6, v4, v5}, Lokio/Buffer;->c(J)B

    move-result v4

    .line 2291
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    if-eq v4, v5, :cond_15

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    if-ne v4, v5, :cond_17

    :cond_15
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v18

    const/4 v4, 0x3

    const-wide/16 v6, 0x0

    goto :goto_6

    :cond_16
    move-object/from16 v18, v5

    .line 2296
    iget-object v1, v0, Lo/LoaderUnexpectedLoaderException;->m:Lo/getPureUrl;

    int-to-long v4, v9

    add-long v6, v4, v14

    invoke-interface {v1, v6, v7}, Lo/getPureUrl;->h(J)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->c(J)B

    move-result v1

    int-to-char v1, v1

    invoke-direct {v0, v1}, Lo/LoaderUnexpectedLoaderException;->b(C)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v13, 0x0

    goto :goto_9

    .line 2301
    :cond_18
    :goto_8
    iget-object v1, v0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->g(J)V

    .line 2302
    iput v13, v0, Lo/LoaderUnexpectedLoaderException;->f:I

    :goto_9
    if-eqz v13, :cond_19

    return v13

    :cond_19
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 3311
    :goto_a
    iget-object v8, v0, Lo/LoaderUnexpectedLoaderException;->m:Lo/getPureUrl;

    move v11, v4

    int-to-long v3, v1

    add-long v12, v3, v14

    invoke-interface {v8, v12, v13}, Lo/getPureUrl;->h(J)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 3312
    iget-object v8, v0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v8, v3, v4}, Lokio/Buffer;->c(J)B

    move-result v8

    int-to-char v12, v8

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_1b

    if-eqz v2, :cond_1a

    if-eq v2, v10, :cond_1d

    goto :goto_c

    :cond_1a
    move v4, v11

    const/4 v2, 0x1

    const/4 v5, 0x1

    :goto_b
    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    goto/16 :goto_12

    :cond_1b
    const/16 v13, 0x2b

    if-ne v12, v13, :cond_1e

    if-eq v2, v10, :cond_1d

    :cond_1c
    :goto_c
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_1d
    move v4, v11

    const/4 v2, 0x6

    goto :goto_b

    :cond_1e
    const/16 v13, 0x65

    if-eq v12, v13, :cond_2b

    const/16 v13, 0x45

    if-ne v12, v13, :cond_1f

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    goto/16 :goto_11

    :cond_1f
    const/16 v13, 0x2e

    if-ne v12, v13, :cond_20

    const/4 v13, 0x2

    if-ne v2, v13, :cond_1c

    move v4, v11

    const/4 v2, 0x3

    goto :goto_b

    :cond_20
    const/4 v13, 0x2

    const/16 v9, 0x30

    if-lt v8, v9, :cond_2a

    const/16 v9, 0x39

    if-gt v8, v9, :cond_2a

    const/4 v9, 0x1

    if-eqz v2, :cond_29

    if-eq v2, v9, :cond_29

    if-eq v2, v13, :cond_24

    const/4 v13, 0x3

    if-eq v2, v13, :cond_23

    const/4 v3, 0x6

    if-eq v2, v10, :cond_22

    if-ne v2, v3, :cond_21

    goto :goto_d

    :cond_21
    move v4, v11

    goto :goto_10

    :cond_22
    :goto_d
    move v4, v11

    const/4 v2, 0x7

    goto :goto_10

    :cond_23
    move v4, v11

    const/4 v2, 0x4

    goto :goto_10

    :cond_24
    const/4 v3, 0x6

    const/4 v13, 0x3

    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-nez v4, :cond_25

    goto :goto_c

    :cond_25
    const-wide/16 v19, 0xa

    mul-long v19, v19, v6

    add-int/lit8 v8, v8, -0x30

    int-to-long v3, v8

    sub-long v19, v19, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v8, v6, v3

    if-lez v8, :cond_26

    const/4 v3, 0x1

    goto :goto_e

    :cond_26
    const/4 v3, 0x0

    :goto_e
    and-int/2addr v3, v11

    if-nez v3, :cond_28

    if-nez v8, :cond_27

    cmp-long v3, v19, v6

    if-ltz v3, :cond_28

    :cond_27
    const/4 v4, 0x0

    goto :goto_f

    :cond_28
    const/4 v4, 0x1

    :goto_f
    move-wide/from16 v6, v19

    goto :goto_10

    :cond_29
    const/4 v13, 0x3

    add-int/lit8 v8, v8, -0x30

    int-to-long v2, v8

    neg-long v6, v2

    move v4, v11

    const/4 v2, 0x2

    :goto_10
    const/4 v8, 0x6

    const/4 v12, 0x2

    goto :goto_12

    .line 3351
    :cond_2a
    invoke-direct {v0, v12}, Lo/LoaderUnexpectedLoaderException;->b(C)Z

    move-result v8

    if-eqz v8, :cond_2d

    goto :goto_c

    :cond_2b
    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v13, 0x3

    const/4 v12, 0x2

    :goto_11
    if-eq v2, v12, :cond_2c

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2c

    goto/16 :goto_c

    :cond_2c
    move v4, v11

    const/4 v2, 0x5

    :goto_12
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_2d
    const/4 v12, 0x2

    if-ne v2, v12, :cond_30

    if-eqz v11, :cond_30

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-nez v10, :cond_2e

    if-eqz v5, :cond_30

    :cond_2e
    if-nez v5, :cond_2f

    neg-long v6, v6

    .line 3388
    :cond_2f
    iput-wide v6, v0, Lo/LoaderUnexpectedLoaderException;->g:J

    .line 3389
    iget-object v1, v0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->g(J)V

    const/16 v13, 0xf

    .line 3390
    iput v13, v0, Lo/LoaderUnexpectedLoaderException;->f:I

    goto :goto_13

    :cond_30
    const/4 v3, 0x2

    if-eq v2, v3, :cond_31

    const/4 v3, 0x4

    if-eq v2, v3, :cond_31

    const/4 v3, 0x7

    if-eq v2, v3, :cond_31

    goto/16 :goto_c

    .line 3392
    :cond_31
    iput v1, v0, Lo/LoaderUnexpectedLoaderException;->k:I

    const/16 v13, 0x10

    .line 3393
    iput v13, v0, Lo/LoaderUnexpectedLoaderException;->f:I

    :goto_13
    if-eqz v13, :cond_32

    return v13

    .line 253
    :cond_32
    iget-object v1, v0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->c(J)B

    move-result v1

    int-to-char v1, v1

    invoke-direct {v0, v1}, Lo/LoaderUnexpectedLoaderException;->b(C)Z

    move-result v1

    if-nez v1, :cond_33

    .line 254
    const-string v1, "Expected value"

    invoke-direct {v0, v1}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_33
    move-object/from16 v1, v18

    .line 257
    invoke-direct {v0, v1}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 228
    :cond_34
    invoke-direct {v0, v2}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 214
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s()Ljava/lang/String;
    .locals 5

    .line 586
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->m:Lo/getPureUrl;

    sget-object v1, Lo/LoaderUnexpectedLoaderException;->e:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/getPureUrl;->d(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 587
    iget-object v2, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    .line 8302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1, v3}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 587
    :cond_0
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    .line 9299
    iget-wide v1, v0, Lokio/Buffer;->size:J

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final t()C
    .locals 9

    .line 807
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->m:Lo/getPureUrl;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lo/getPureUrl;->h(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 809
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->l()B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x75

    const/16 v2, 0x66

    const/16 v3, 0xa

    if-ne v0, v1, :cond_5

    .line 811
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->m:Lo/getPureUrl;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Lo/getPureUrl;->h(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v6, :cond_3

    .line 819
    iget-object v6, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->c(J)B

    move-result v6

    shl-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    const/16 v7, 0x30

    if-lt v6, v7, :cond_0

    const/16 v7, 0x39

    if-gt v6, v7, :cond_0

    add-int/lit8 v6, v6, -0x30

    goto :goto_2

    :cond_0
    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    if-gt v6, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x41

    if-lt v6, v7, :cond_2

    const/16 v8, 0x46

    if-gt v6, v8, :cond_2

    :goto_1
    sub-int/2addr v6, v7

    add-int/2addr v6, v3

    :goto_2
    add-int/2addr v1, v6

    int-to-char v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 825
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    .line 11302
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4, v5, v2}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 829
    :cond_3
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->g(J)V

    return v1

    .line 812
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unterminated escape sequence at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12796
    sget-object v1, Lo/MediaCodecVideoDecoderException;->INSTANCE:Lo/MediaCodecVideoDecoderException;

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    iget-object v2, p0, Lo/LoaderUnexpectedLoaderException;->n:[I

    iget-object v3, p0, Lo/LoaderUnexpectedLoaderException;->j:[Ljava/lang/String;

    iget-object v4, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    invoke-static {v1, v2, v3, v4}, Lo/MediaCodecVideoDecoderException;->b(I[I[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v1

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v1, 0x74

    if-ne v0, v1, :cond_6

    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v1, 0x62

    if-ne v0, v1, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    const/16 v1, 0x72

    if-ne v0, v1, :cond_9

    const/16 v0, 0xd

    return v0

    :cond_9
    if-ne v0, v2, :cond_a

    const/16 v0, 0xc

    return v0

    :cond_a
    if-eq v0, v3, :cond_d

    const/16 v1, 0x27

    if-eq v0, v1, :cond_d

    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_b

    goto :goto_3

    :cond_b
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_c

    return v0

    .line 839
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    :goto_3
    return v0

    .line 807
    :cond_e
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lo/LoaderUnexpectedLoaderException;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final x()V
    .locals 6

    .line 605
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->m:Lo/getPureUrl;

    sget-object v1, Lo/LoaderUnexpectedLoaderException;->e:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/getPureUrl;->d(Lokio/ByteString;)J

    move-result-wide v0

    .line 606
    iget-object v2, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 13079
    iget-wide v0, v2, Lokio/Buffer;->size:J

    .line 606
    :cond_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->g(J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 3

    .line 72
    move-object v0, p0

    check-cast v0, Lo/LoaderUnexpectedLoaderException;

    .line 73
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->q()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, v0}, Lo/LoaderUnexpectedLoaderException;->d(I)V

    .line 76
    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    iget v2, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 77
    iput v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/LoaderUnexpectedLoaderException;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 3

    .line 94
    move-object v0, p0

    check-cast v0, Lo/LoaderUnexpectedLoaderException;

    .line 95
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->q()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 97
    invoke-direct {p0, v0}, Lo/LoaderUnexpectedLoaderException;->d(I)V

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 100
    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/LoaderUnexpectedLoaderException;->h:I

    .line 101
    iget-object v2, p0, Lo/LoaderUnexpectedLoaderException;->a:[I

    aput v0, v2, v1

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/LoaderUnexpectedLoaderException;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 707
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 711
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/LoaderUnexpectedLoaderException;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 712
    invoke-virtual {p0}, Lo/LoaderUnexpectedLoaderException;->n()Ljava/lang/String;

    move-result-object v0

    .line 713
    iget-object v2, p0, Lo/LoaderUnexpectedLoaderException;->a:[I

    iget v3, p0, Lo/LoaderUnexpectedLoaderException;->h:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    .line 714
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 716
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->a:[I

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->h:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v2, 0x1

    aput v3, v0, v1

    .line 717
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v3, p1, :cond_1

    .line 718
    iget-object p1, p0, Lo/LoaderUnexpectedLoaderException;->a:[I

    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->h:I

    add-int/lit8 v0, v0, -0x1

    aput v4, p1, v0

    :cond_1
    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 726
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-ne v3, v2, :cond_5

    .line 742
    invoke-virtual {p0}, Lo/LoaderUnexpectedLoaderException;->r()V

    goto :goto_0

    .line 732
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 734
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->a:[I

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->h:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v3, 0x1

    aput v2, v0, v1

    .line 735
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v2, p1, :cond_6

    .line 736
    iget-object p1, p0, Lo/LoaderUnexpectedLoaderException;->a:[I

    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->h:I

    add-int/lit8 v0, v0, -0x1

    aput v4, p1, v0

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 796
    sget-object v0, Lo/MediaCodecVideoDecoderException;->INSTANCE:Lo/MediaCodecVideoDecoderException;

    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->n:[I

    iget-object v2, p0, Lo/LoaderUnexpectedLoaderException;->j:[Ljava/lang/String;

    iget-object v3, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    invoke-static {v0, v1, v2, v3}, Lo/MediaCodecVideoDecoderException;->b(I[I[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    .line 660
    iput v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 661
    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->n:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 662
    iput v0, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    .line 663
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    .line 16079
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 16122
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->g(J)V

    .line 664
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->m:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->close()V

    return-void
.end method

.method public final d()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 3

    .line 83
    move-object v0, p0

    check-cast v0, Lo/LoaderUnexpectedLoaderException;

    .line 84
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->q()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 86
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    .line 87
    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/LoaderUnexpectedLoaderException;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 4

    .line 107
    move-object v0, p0

    check-cast v0, Lo/LoaderUnexpectedLoaderException;

    .line 108
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->q()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 110
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    .line 111
    iget-object v3, p0, Lo/LoaderUnexpectedLoaderException;->j:[Ljava/lang/String;

    aput-object v2, v3, v1

    .line 112
    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 115
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/LoaderUnexpectedLoaderException;->h:I

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/LoaderUnexpectedLoaderException;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()Z
    .locals 5

    .line 435
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->q()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 443
    iput v2, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 444
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 448
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a boolean but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/LoaderUnexpectedLoaderException;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 437
    :cond_3
    iput v2, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 438
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3
.end method

.method public final g()I
    .locals 10

    .line 610
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->q()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    .line 612
    const-string v4, " at path "

    const-string v5, "Expected an int but was "

    if-ne v0, v1, :cond_3

    .line 613
    iget-wide v0, p0, Lo/LoaderUnexpectedLoaderException;->g:J

    long-to-int v2, v0

    int-to-long v6, v2

    cmp-long v8, v0, v6

    if-nez v8, :cond_2

    .line 618
    iput v3, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 619
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return v2

    .line 615
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/LoaderUnexpectedLoaderException;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18796
    sget-object v1, Lo/MediaCodecVideoDecoderException;->INSTANCE:Lo/MediaCodecVideoDecoderException;

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    iget-object v2, p0, Lo/LoaderUnexpectedLoaderException;->n:[I

    iget-object v3, p0, Lo/LoaderUnexpectedLoaderException;->j:[Ljava/lang/String;

    iget-object v4, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    invoke-static {v1, v2, v3, v4}, Lo/MediaCodecVideoDecoderException;->b(I[I[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v1

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v1, 0x10

    const/16 v6, 0xb

    if-ne v0, v1, :cond_4

    .line 623
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->k:I

    int-to-long v7, v1

    .line 19302
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7, v8, v1}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 623
    iput-object v0, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v7, 0x8

    if-eq v0, v7, :cond_6

    if-ne v0, v6, :cond_5

    goto :goto_2

    .line 636
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/LoaderUnexpectedLoaderException;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 626
    sget-object v0, Lo/LoaderUnexpectedLoaderException;->d:Lokio/ByteString;

    goto :goto_1

    :cond_7
    sget-object v0, Lo/LoaderUnexpectedLoaderException;->b:Lokio/ByteString;

    :goto_1
    invoke-direct {p0, v0}, Lo/LoaderUnexpectedLoaderException;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    .line 628
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 629
    iput v3, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 630
    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    iget v7, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v1, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 640
    :catch_0
    :goto_2
    iput v6, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 643
    :try_start_1
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v6, v0

    int-to-double v7, v6

    cmpg-double v9, v7, v0

    if-nez v9, :cond_8

    .line 653
    iput-object v2, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    .line 654
    iput v3, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 655
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v6

    .line 650
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 645
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 122
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->q()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 11

    .line 506
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->q()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 509
    iput v3, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 510
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 511
    iget-wide v0, p0, Lo/LoaderUnexpectedLoaderException;->g:J

    return-wide v0

    :cond_2
    const/16 v1, 0x10

    const/16 v4, 0xb

    .line 513
    const-string v5, " at path "

    const-string v6, "Expected a long but was "

    if-ne v0, v1, :cond_3

    .line 514
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->k:I

    int-to-long v7, v1

    .line 20302
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7, v8, v1}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 514
    iput-object v0, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v7, 0x8

    if-eq v0, v7, :cond_5

    if-ne v0, v4, :cond_4

    goto :goto_2

    .line 526
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/LoaderUnexpectedLoaderException;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v0, v1, :cond_6

    .line 517
    sget-object v0, Lo/LoaderUnexpectedLoaderException;->d:Lokio/ByteString;

    goto :goto_1

    :cond_6
    sget-object v0, Lo/LoaderUnexpectedLoaderException;->b:Lokio/ByteString;

    :goto_1
    invoke-direct {p0, v0}, Lo/LoaderUnexpectedLoaderException;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    .line 519
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 520
    iput v3, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 521
    iget-object v7, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    iget v8, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    add-int/lit8 v8, v8, -0x1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 529
    :catch_0
    :goto_2
    iput v4, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 532
    :try_start_1
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-long v7, v0

    long-to-double v9, v7

    cmpg-double v4, v9, v0

    if-nez v4, :cond_7

    .line 541
    iput-object v2, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    .line 542
    iput v3, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 543
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v7

    .line 539
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 534
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()D
    .locals 9

    .line 465
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->q()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 468
    iput v3, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 469
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 470
    iget-wide v0, p0, Lo/LoaderUnexpectedLoaderException;->g:J

    long-to-double v0, v0

    return-wide v0

    :cond_2
    const/16 v1, 0x10

    .line 472
    const-string v4, "Expected a double but was "

    const/16 v5, 0xb

    const-string v6, " at path "

    if-ne v0, v1, :cond_3

    .line 473
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->k:I

    int-to-long v7, v1

    .line 17302
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7, v8, v1}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 473
    iput-object v0, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 476
    sget-object v0, Lo/LoaderUnexpectedLoaderException;->d:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/LoaderUnexpectedLoaderException;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 479
    sget-object v0, Lo/LoaderUnexpectedLoaderException;->b:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/LoaderUnexpectedLoaderException;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 482
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-ne v0, v5, :cond_8

    .line 487
    :goto_1
    iput v5, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 490
    :try_start_0
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_7

    .line 499
    iput-object v2, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    .line 500
    iput v3, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 501
    iget-object v2, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    iget v3, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 496
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/apollographql/apollo3/exception/JsonEncodingException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 484
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/LoaderUnexpectedLoaderException;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    .locals 2

    .line 127
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->q()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 138
    :pswitch_0
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object v0

    .line 137
    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object v0

    .line 136
    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object v0

    .line 132
    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object v0

    .line 135
    :pswitch_4
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object v0

    .line 134
    :pswitch_5
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object v0

    .line 133
    :pswitch_6
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object v0

    .line 131
    :pswitch_7
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object v0

    .line 130
    :pswitch_8
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object v0

    .line 129
    :pswitch_9
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object v0

    .line 128
    :pswitch_a
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/Void;
    .locals 4

    .line 453
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->q()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 455
    iput v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 456
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return-object v2

    .line 460
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected null but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/LoaderUnexpectedLoaderException;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Lo/MergingMediaSourceIllegalMergeException;
    .locals 2

    .line 548
    invoke-virtual {p0}, Lo/LoaderUnexpectedLoaderException;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MergingMediaSourceIllegalMergeException;

    invoke-direct {v1, v0}, Lo/MergingMediaSourceIllegalMergeException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 408
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->q()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/LoaderUnexpectedLoaderException;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 409
    :pswitch_0
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 410
    :pswitch_1
    sget-object v0, Lo/LoaderUnexpectedLoaderException;->d:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/LoaderUnexpectedLoaderException;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 411
    :pswitch_2
    sget-object v0, Lo/LoaderUnexpectedLoaderException;->b:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/LoaderUnexpectedLoaderException;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 414
    iput v1, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 415
    iget-object v1, p0, Lo/LoaderUnexpectedLoaderException;->j:[Ljava/lang/String;

    iget v2, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 420
    iget v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->q()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a string but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/LoaderUnexpectedLoaderException;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 424
    :pswitch_0
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v2, p0, Lo/LoaderUnexpectedLoaderException;->l:Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    .line 421
    :pswitch_1
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 422
    :pswitch_2
    sget-object v0, Lo/LoaderUnexpectedLoaderException;->d:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/LoaderUnexpectedLoaderException;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 423
    :pswitch_3
    sget-object v0, Lo/LoaderUnexpectedLoaderException;->b:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/LoaderUnexpectedLoaderException;->b(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 426
    :cond_2
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->k:I

    int-to-long v1, v1

    .line 21302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 425
    :cond_3
    iget-wide v0, p0, Lo/LoaderUnexpectedLoaderException;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 429
    iput v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    .line 430
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return-object v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 670
    :cond_0
    iget v2, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->q()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 697
    :pswitch_1
    iget-object v2, p0, Lo/LoaderUnexpectedLoaderException;->c:Lokio/Buffer;

    iget v4, p0, Lo/LoaderUnexpectedLoaderException;->k:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->g(J)V

    goto :goto_3

    .line 688
    :pswitch_2
    invoke-direct {p0}, Lo/LoaderUnexpectedLoaderException;->x()V

    goto :goto_3

    .line 691
    :pswitch_3
    sget-object v2, Lo/LoaderUnexpectedLoaderException;->d:Lokio/ByteString;

    invoke-direct {p0, v2}, Lo/LoaderUnexpectedLoaderException;->e(Lokio/ByteString;)V

    goto :goto_3

    .line 694
    :pswitch_4
    sget-object v2, Lo/LoaderUnexpectedLoaderException;->b:Lokio/ByteString;

    invoke-direct {p0, v2}, Lo/LoaderUnexpectedLoaderException;->e(Lokio/ByteString;)V

    goto :goto_3

    .line 680
    :pswitch_5
    iget v2, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    sub-int/2addr v2, v3

    iput v2, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    goto :goto_1

    .line 672
    :pswitch_6
    invoke-direct {p0, v3}, Lo/LoaderUnexpectedLoaderException;->d(I)V

    goto :goto_2

    .line 684
    :pswitch_7
    iget v2, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    sub-int/2addr v2, v3

    iput v2, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :pswitch_8
    const/4 v2, 0x3

    .line 676
    invoke-direct {p0, v2}, Lo/LoaderUnexpectedLoaderException;->d(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 700
    :goto_3
    iput v0, p0, Lo/LoaderUnexpectedLoaderException;->f:I

    if-nez v1, :cond_0

    .line 702
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->i:[I

    iget v1, p0, Lo/LoaderUnexpectedLoaderException;->o:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 703
    iget-object v0, p0, Lo/LoaderUnexpectedLoaderException;->j:[Ljava/lang/String;

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
