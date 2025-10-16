.class public Lcom/behaviosec/jujjjjj;
.super Ljava/lang/Object;


# static fields
.field private static final s007300730073ss0073:Lcom/behaviosec/juujjjj;

.field public static w0077007700770077ww:I = 0x0

.field public static w00770077w0077ww:I = 0x8

.field public static w0077w00770077ww:I = 0x2

.field public static www00770077ww:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    sget v0, Lcom/behaviosec/jujjjjj;->w00770077w0077ww:I

    sget v1, Lcom/behaviosec/jujjjjj;->www00770077ww:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jujjjjj;->w0077w00770077ww:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jujjjjj;->w0077007700770077ww:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/behaviosec/jujjjjj;->w00770077w0077ww:I

    const/16 v0, 0x3a

    sput v0, Lcom/behaviosec/jujjjjj;->w0077007700770077ww:I

    :cond_0
    new-instance v0, Lcom/behaviosec/juujjjj;

    invoke-direct {v0}, Lcom/behaviosec/juujjjj;-><init>()V

    sput-object v0, Lcom/behaviosec/jujjjjj;->s007300730073ss0073:Lcom/behaviosec/juujjjj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d0064dd0064dd(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 65352
    sget p2, Lcom/behaviosec/jujjjjj;->w00770077w0077ww:I

    sget v0, Lcom/behaviosec/jujjjjj;->www00770077ww:I

    add-int/2addr v0, p2

    mul-int p2, p2, v0

    sget v0, Lcom/behaviosec/jujjjjj;->w0077w00770077ww:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x13

    sput p2, Lcom/behaviosec/jujjjjj;->w00770077w0077ww:I

    invoke-static {}, Lcom/behaviosec/jujjjjj;->ww007700770077ww()I

    move-result p2

    sput p2, Lcom/behaviosec/jujjjjj;->w0077007700770077ww:I

    :cond_0
    sget p2, Lcom/behaviosec/jujjjjj;->w00770077w0077ww:I

    sget v0, Lcom/behaviosec/jujjjjj;->www00770077ww:I

    add-int/2addr v0, p2

    mul-int v0, v0, p2

    sget p2, Lcom/behaviosec/jujjjjj;->w0077w00770077ww:I

    rem-int/2addr v0, p2

    sget p2, Lcom/behaviosec/jujjjjj;->w0077007700770077ww:I

    if-eq v0, p2, :cond_1

    invoke-static {}, Lcom/behaviosec/jujjjjj;->ww007700770077ww()I

    move-result p2

    sput p2, Lcom/behaviosec/jujjjjj;->w00770077w0077ww:I

    const/16 p2, 0x30

    sput p2, Lcom/behaviosec/jujjjjj;->w0077007700770077ww:I

    :cond_1
    int-to-char p1, p1

    int-to-char p2, p3

    invoke-static {p0, p1, p2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    int-to-char p1, p1

    int-to-char p2, p2

    int-to-char p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dd0064d0064dd(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 65351
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/behaviosec/jujjjjj;->s007300730073ss0073:Lcom/behaviosec/juujjjj;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/behaviosec/juujjjj;->d0064d00640064dd(Ljava/lang/String;)Lcom/behaviosec/jjujjjj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/behaviosec/jjujjjj;->ddd00640064dd()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget v1, Lcom/behaviosec/jujjjjj;->w00770077w0077ww:I

    sget v2, Lcom/behaviosec/jujjjjj;->www00770077ww:I

    add-int/2addr v1, v2

    sget v2, Lcom/behaviosec/jujjjjj;->w00770077w0077ww:I

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jujjjjj;->w0077w00770077ww:I

    rem-int/2addr v1, v2

    sget v2, Lcom/behaviosec/jujjjjj;->w0077007700770077ww:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/behaviosec/jujjjjj;->w00770077w0077ww:I

    invoke-static {}, Lcom/behaviosec/jujjjjj;->ww007700770077ww()I

    move-result v1

    sput v1, Lcom/behaviosec/jujjjjj;->w0077007700770077ww:I

    sget v1, Lcom/behaviosec/jujjjjj;->w00770077w0077ww:I

    sget v2, Lcom/behaviosec/jujjjjj;->www00770077ww:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    invoke-static {}, Lcom/behaviosec/jujjjjj;->wwwww0077w()I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    sput v1, Lcom/behaviosec/jujjjjj;->w00770077w0077ww:I

    invoke-static {}, Lcom/behaviosec/jujjjjj;->ww007700770077ww()I

    move-result v1

    sput v1, Lcom/behaviosec/jujjjjj;->w0077007700770077ww:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_1
    throw v0
.end method

.method private static dddd0064dd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 65350
    sget-object v0, Lcom/behaviosec/jujjjjj;->s007300730073ss0073:Lcom/behaviosec/juujjjj;

    sget v1, Lcom/behaviosec/jujjjjj;->w00770077w0077ww:I

    sget v2, Lcom/behaviosec/jujjjjj;->www00770077ww:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jujjjjj;->w0077w00770077ww:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    sput v1, Lcom/behaviosec/jujjjjj;->w00770077w0077ww:I

    invoke-static {}, Lcom/behaviosec/jujjjjj;->ww007700770077ww()I

    move-result v1

    sput v1, Lcom/behaviosec/jujjjjj;->www00770077ww:I

    :cond_0
    sget v1, Lcom/behaviosec/jujjjjj;->w00770077w0077ww:I

    sget v2, Lcom/behaviosec/jujjjjj;->www00770077ww:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/jujjjjj;->w0077w00770077ww:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/jujjjjj;->w0077007700770077ww:I

    if-eq v2, v1, :cond_1

    invoke-static {}, Lcom/behaviosec/jujjjjj;->ww007700770077ww()I

    move-result v1

    sput v1, Lcom/behaviosec/jujjjjj;->w00770077w0077ww:I

    invoke-static {}, Lcom/behaviosec/jujjjjj;->ww007700770077ww()I

    move-result v1

    sput v1, Lcom/behaviosec/jujjjjj;->w0077007700770077ww:I

    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lcom/behaviosec/juujjjj;->d0064006400640064dd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w0077www0077w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ww007700770077ww()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static wwwww0077w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
