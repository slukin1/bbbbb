.class public final Lo/GT3GeetestView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static d:J

.field private static e:Lo/GT3GeetestView;


# instance fields
.field public final b:Lo/GT3View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lo/GT3GeetestView;->d:J

    .line 34
    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/GT3GeetestView;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lo/GT3View;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/GT3GeetestView;->b:Lo/GT3View;

    return-void
.end method

.method public static a()J
    .locals 4

    .line 104
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .line 91
    sget-object v0, Lo/GT3GeetestView;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    .line 87
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static e()Lo/GT3GeetestView;
    .locals 2

    .line 1034
    sget-object v0, Lo/GT3Viewa;->c:Lo/GT3Viewa;

    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Lo/GT3Viewa;

    invoke-direct {v0}, Lo/GT3Viewa;-><init>()V

    sput-object v0, Lo/GT3Viewa;->c:Lo/GT3Viewa;

    .line 1037
    :cond_0
    sget-object v0, Lo/GT3Viewa;->c:Lo/GT3Viewa;

    .line 2053
    sget-object v1, Lo/GT3GeetestView;->e:Lo/GT3GeetestView;

    if-nez v1, :cond_1

    .line 2054
    new-instance v1, Lo/GT3GeetestView;

    invoke-direct {v1, v0}, Lo/GT3GeetestView;-><init>(Lo/GT3View;)V

    sput-object v1, Lo/GT3GeetestView;->e:Lo/GT3GeetestView;

    .line 2056
    :cond_1
    sget-object v0, Lo/GT3GeetestView;->e:Lo/GT3GeetestView;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/GT3GeetestViewc;)Z
    .locals 8

    .line 64
    invoke-virtual {p1}, Lo/GT3GeetestViewc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 67
    :cond_0
    invoke-virtual {p1}, Lo/GT3GeetestViewc;->j()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/GT3GeetestViewc;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 3077
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4083
    iget-object v0, p0, Lo/GT3GeetestView;->b:Lo/GT3View;

    invoke-interface {v0}, Lo/GT3View;->b()J

    move-result-wide v4

    .line 3077
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 68
    sget-wide v6, Lo/GT3GeetestView;->d:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
