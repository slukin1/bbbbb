.class public Lcom/behaviosec/rvvrrvr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/behaviosec/rvvrrvr$rrrrrrv;,
        Lcom/behaviosec/rvvrrvr$rrrrvvr;,
        Lcom/behaviosec/rvvrrvr$rrrvrrv;,
        Lcom/behaviosec/rvvrrvr$rrrvrvr;,
        Lcom/behaviosec/rvvrrvr$rrrvvvr;,
        Lcom/behaviosec/rvvrrvr$rrvrrrv;,
        Lcom/behaviosec/rvvrrvr$rrvrvvr;,
        Lcom/behaviosec/rvvrrvr$rrvvrrv;,
        Lcom/behaviosec/rvvrrvr$rrvvrvr;,
        Lcom/behaviosec/rvvrrvr$rrvvvvr;,
        Lcom/behaviosec/rvvrrvr$rvrrrrv;,
        Lcom/behaviosec/rvvrrvr$rvrrvvr;,
        Lcom/behaviosec/rvvrrvr$rvrvrrv;,
        Lcom/behaviosec/rvvrrvr$rvrvrvr;,
        Lcom/behaviosec/rvvrrvr$rvrvvvr;,
        Lcom/behaviosec/rvvrrvr$rvvrrrv;,
        Lcom/behaviosec/rvvrrvr$rvvrvvr;,
        Lcom/behaviosec/rvvrrvr$rvvvrrv;,
        Lcom/behaviosec/rvvrrvr$rvvvrvr;,
        Lcom/behaviosec/rvvrrvr$rvvvvvr;
    }
.end annotation


# static fields
.field private static a006100610061a00610061:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/behaviosec/rvvrrvr$rvvrrrv;",
            ">;"
        }
    .end annotation
.end field

.field public static a0061a0061a00610061:Z = true

.field private static a0061aa006100610061:[C = null

.field private static aa00610061a00610061:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/behaviosec/rvvrrvr$rvrrvvr;",
            ">;"
        }
    .end annotation
.end field

.field private static aaaa006100610061:I = 0x0

.field public static y00790079007900790079y0079:I = 0x2

.field public static y0079y007900790079y0079:I = 0x2

.field public static y0079yyyy00790079:I = 0x0

.field public static yy0079007900790079y0079:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    sget v0, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    sget v1, Lcom/behaviosec/rvvrrvr;->yy0079007900790079y0079:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rvvrrvr;->y00790079007900790079y0079:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yyyyyy00790079()I

    move-result v0

    sput v0, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    const/16 v1, 0x11

    sput v1, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I

    sget v1, Lcom/behaviosec/rvvrrvr;->yy0079007900790079y0079:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rvvrrvr;->y00790079007900790079y0079:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    const/16 v0, 0x60

    sput v0, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I

    :cond_0
    const/16 v0, 0x70

    sput v0, Lcom/behaviosec/rvvrrvr;->aaaa006100610061:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static k006B006B006B006Bk006B(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 3

    .line 65352
    invoke-static {}, Lcom/behaviosec/rvvrrvr;->kkk006Bk006B006B()V

    :try_start_0
    sget-object v0, Lcom/behaviosec/rvvrrvr;->aa00610061a00610061:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    sget v2, Lcom/behaviosec/rvvrrvr;->yy0079007900790079y0079:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/rvvrrvr;->y00790079007900790079y0079:I

    rem-int/2addr v2, v1

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yyy0079yy00790079()I

    move-result v1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x3b

    sput v1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    const/16 v2, 0x4a

    sput v2, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I

    sget v2, Lcom/behaviosec/rvvrrvr;->yy0079007900790079y0079:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x3b

    sget v1, Lcom/behaviosec/rvvrrvr;->y00790079007900790079y0079:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    sput v1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yyyyyy00790079()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I

    :cond_0
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/behaviosec/rvvrrvr$rvrrvvr;

    invoke-virtual {p2, p0, p1}, Lcom/behaviosec/rvvrrvr$rvrrvvr;->k006Bk006B006Bk006B(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 2

    .line 65351
    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yyyyyy00790079()I

    move-result v0

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yy0079yyy00790079()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rvvrrvr;->y00790079007900790079y0079:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    const/16 v0, 0x11

    sput v0, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/behaviosec/rvvrrvr;->k006B006B006B006Bk006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    sget p2, Lcom/behaviosec/rvvrrvr;->yy0079007900790079y0079:I

    add-int/2addr p2, p1

    mul-int p2, p2, p1

    sget p1, Lcom/behaviosec/rvvrrvr;->y00790079007900790079y0079:I

    rem-int/2addr p2, p1

    sget p1, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I

    if-eq p2, p1, :cond_1

    const/16 p1, 0xe

    sput p1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    const/16 p1, 0x63

    sput p1, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lcom/behaviosec/rvvrrvr;->kk006Bkk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yy0079yyy00790079()I

    move-result p2

    add-int/2addr p1, p2

    sget p2, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    mul-int p1, p1, p2

    sget p2, Lcom/behaviosec/rvvrrvr;->y00790079007900790079y0079:I

    rem-int/2addr p1, p2

    sget p2, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I

    if-eq p1, p2, :cond_1

    const/4 p1, 0x3

    sput p1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yy0079yyy00790079()I

    move-result p2

    add-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x3

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->y00790079yyy00790079()I

    move-result p1

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yyyyyy00790079()I

    move-result p1

    sput p1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yyyyyy00790079()I

    move-result p1

    sput p1, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I

    :cond_0
    const/16 p1, 0x27

    sput p1, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k006Bkkk006B006B()[C
    .locals 3

    .line 65349
    sget-object v0, Lcom/behaviosec/rvvrrvr;->a0061aa006100610061:[C

    sget v1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    sget v2, Lcom/behaviosec/rvvrrvr;->yy0079007900790079y0079:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/rvvrrvr;->y00790079007900790079y0079:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yyyyyy00790079()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    const/16 v2, 0x52

    sput v2, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I

    sget v2, Lcom/behaviosec/rvvrrvr;->yy0079007900790079y0079:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/rvvrrvr;->y00790079007900790079y0079:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yyyyyy00790079()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yyyyyy00790079()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I

    :cond_0
    return-object v0
.end method

.method private static kk006Bkk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 3

    .line 65348
    invoke-static {}, Lcom/behaviosec/rvvrrvr;->kkk006Bk006B006B()V

    :try_start_0
    sget-object v0, Lcom/behaviosec/rvvrrvr;->a006100610061a00610061:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    sget v2, Lcom/behaviosec/rvvrrvr;->yy0079007900790079y0079:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/rvvrrvr;->y00790079007900790079y0079:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yyyyyy00790079()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yyyyyy00790079()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I

    :cond_0
    :try_start_1
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/behaviosec/rvvrrvr$rvvrrrv;

    invoke-virtual {p3, p0, p1, p2}, Lcom/behaviosec/rvvrrvr$rvvrrrv;->kk006B006B006Bk006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static kkk006Bk006B006B()V
    .locals 5

    .line 65347
    const-class v0, Lcom/behaviosec/rvvrrvr;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/behaviosec/rvvrrvr;->a0061a0061a00610061:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    sput-boolean v1, Lcom/behaviosec/rvvrrvr;->a0061a0061a00610061:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    sget v2, Lcom/behaviosec/rvvrrvr;->yy0079007900790079y0079:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/rvvrrvr;->y00790079007900790079y0079:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yyyyyy00790079()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yyyyyy00790079()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/16 v1, 0x2e

    :try_start_2
    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/behaviosec/rvvrrvr;->a0061aa006100610061:[C

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/behaviosec/rvvrrvr;->aa00610061a00610061:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/behaviosec/rvvrrvr;->a006100610061a00610061:Ljava/util/List;

    sget-object v1, Lcom/behaviosec/rvvrrvr;->aa00610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rrvvrvr;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rrvvrvr;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/behaviosec/rvvrrvr;->aa00610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rrrrrrv;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rrrrrrv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/behaviosec/rvvrrvr;->aa00610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rrrvvvr;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rrrvvvr;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/behaviosec/rvvrrvr;->aa00610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rrvvrrv;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rrvvrrv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/behaviosec/rvvrrvr;->aa00610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rvrvrvr;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rvrvrvr;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/behaviosec/rvvrrvr;->aa00610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rvvvvvr;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rvvvvvr;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/behaviosec/rvvrrvr;->aa00610061a00610061:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lcom/behaviosec/rvvrrvr$rvrvvvr;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rvrvvvr;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v1, Lcom/behaviosec/rvvrrvr;->aa00610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rvvvrrv;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rvvvrrv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/behaviosec/rvvrrvr;->aa00610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rrrvrvr;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rrrvrvr;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/behaviosec/rvvrrvr;->aa00610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rrvvvvr;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rrvvvvr;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/behaviosec/rvvrrvr;->a006100610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rvvrvvr;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rvvrvvr;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/behaviosec/rvvrrvr;->a006100610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rvrvrrv;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rvrvrrv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget v1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yy0079yyy00790079()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    mul-int v1, v1, v2

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->y00790079yyy00790079()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x62

    sput v1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yyyyyy00790079()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I

    :cond_1
    sget v1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    sget v2, Lcom/behaviosec/rvvrrvr;->yy0079007900790079y0079:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/rvvrrvr;->y00790079007900790079y0079:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->yyyyyy00790079()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrrvr;->y0079y007900790079y0079:I

    const/4 v1, 0x1

    sput v1, Lcom/behaviosec/rvvrrvr;->y0079yyyy00790079:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :try_start_7
    sget-object v1, Lcom/behaviosec/rvvrrvr;->a006100610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rrrrvvr;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rrrrvvr;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-object v1, Lcom/behaviosec/rvvrrvr;->a006100610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rrvrrrv;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rrvrrrv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/behaviosec/rvvrrvr;->a006100610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rrvrvvr;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rrvrvvr;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/behaviosec/rvvrrvr;->a006100610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rrrvrrv;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rrrvrrv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/behaviosec/rvvrrvr;->a006100610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rvvvrvr;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rvvvrvr;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/behaviosec/rvvrrvr;->a006100610061a00610061:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/rvvrrvr$rvrrrrv;

    invoke-direct {v2}, Lcom/behaviosec/rvvrrvr$rvrrrrv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/behaviosec/rvvrrvr;->aa00610061a00610061:Ljava/util/List;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/behaviosec/rvvrrvr;->aaaa006100610061:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    sget-object v1, Lcom/behaviosec/rvvrrvr;->a006100610061a00610061:Ljava/util/List;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/behaviosec/rvvrrvr;->aaaa006100610061:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1

    nop

    :array_0
    .array-data 2
        0x0s
        0x6295s
        0x6227s
        0x61c7s
        0x5f7bs
        0x5f27s
        0x5e8bs
        0x5c77s
        0x5c29s
        0x59d1s
        0x5957s
        0x58f1s
        0x58a3s
        0x582ds
        0x54b3s
        0x5455s
        0x540ds
        0x539fs
        0x5347s
        0x4ed7s
        0x4e91s
        0x4b43s
        0x4aeds
        0x486ds
        0x4813s
        0x47bfs
        0x475ds
        0x440bs
        0x43bds
        0x434fs
        0x42e3s
        0x4285s
        0x4229s
        0x41cbs
        0x3dbbs
        0x3d75s
        0x3d1bs
        0x3cbfs
        0x37a9s
        0x373fs
        0x36bbs
        0x3653s
        0x3605s
        0x359bs
        0x3565s
        0x34f1s
    .end array-data
.end method

.method public static kkkkk006B006B(I)V
    .locals 1

    const/16 v0, 0x80

    if-gt p0, v0, :cond_0

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 65346
    :cond_1
    sput p0, Lcom/behaviosec/rvvrrvr;->aaaa006100610061:I

    return-void
.end method

.method public static y00790079yyy00790079()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static yy0079yyy00790079()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static yyy0079yy00790079()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static yyyyyy00790079()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method
