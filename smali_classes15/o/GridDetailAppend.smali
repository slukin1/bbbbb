.class public final Lo/GridDetailAppend;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/GridDetailAppend;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lo/GridDetailAppend;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3, v4}, Lo/GridDetailAppend;-><init>(JJ)V

    sput-object v0, Lo/GridDetailAppend;->d:Lo/GridDetailAppend;

    .line 41
    const-string v0, "npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/GridDetailAppend;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-wide p1, p0, Lo/GridDetailAppend;->a:J

    .line 95
    iput-wide p3, p0, Lo/GridDetailAppend;->c:J

    return-void
.end method

.method public static b(Ljava/lang/String;)Lo/GridDetailAppend;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 50
    sget-object v0, Lo/GridDetailAppend;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 55
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v3, "now"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float v1, v1, v4

    float-to-long v5, v1

    :goto_0
    const/4 v1, 0x2

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-float v0, v0, v4

    float-to-long v0, v0

    cmp-long v3, v0, v5

    if-ltz v3, :cond_1

    goto :goto_1

    .line 4471
    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 66
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    :goto_1
    new-instance p0, Lo/GridDetailAppend;

    invoke-direct {p0, v5, v6, v0, v1}, Lo/GridDetailAppend;-><init>(JJ)V

    return-object p0

    .line 2471
    :cond_3
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 1471
    :cond_4
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method
