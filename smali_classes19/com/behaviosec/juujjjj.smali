.class public Lcom/behaviosec/juujjjj;
.super Ljava/lang/Object;


# static fields
.field public static w007700770077w0077w:I = 0x1b

.field public static w0077ww00770077w:I = 0x1

.field public static ww0077w00770077w:I = 0x2

.field public static wwww00770077w:I


# instance fields
.field private final s0073ss0073s0073:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/behaviosec/jjujjjj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/juujjjj;->s0073ss0073s0073:Ljava/util/HashMap;

    return-void
.end method

.method public static w00770077w00770077w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static w0077w007700770077w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static www007700770077w()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public d0064006400640064dd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/behaviosec/juujjjj;->s0073ss0073s0073:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/behaviosec/juujjjj;->s0073ss0073s0073:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/behaviosec/jjujjjj;

    invoke-virtual {p1, p2, p3}, Lcom/behaviosec/jjujjjj;->d00640064d0064dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/behaviosec/jjujjjj;

    invoke-direct {v0}, Lcom/behaviosec/jjujjjj;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/behaviosec/jjujjjj;->d00640064d0064dd(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/behaviosec/juujjjj;->w007700770077w0077w:I

    sget p3, Lcom/behaviosec/juujjjj;->w0077ww00770077w:I

    add-int/2addr p3, p2

    mul-int p3, p3, p2

    sget p2, Lcom/behaviosec/juujjjj;->ww0077w00770077w:I

    rem-int p2, p3, p2

    sget v1, Lcom/behaviosec/juujjjj;->wwww00770077w:I

    if-eq p2, v1, :cond_2

    invoke-static {}, Lcom/behaviosec/juujjjj;->w00770077w00770077w()I

    move-result p2

    rem-int/2addr p3, p2

    sget p2, Lcom/behaviosec/juujjjj;->wwww00770077w:I

    if-eq p3, p2, :cond_1

    invoke-static {}, Lcom/behaviosec/juujjjj;->www007700770077w()I

    move-result p2

    sput p2, Lcom/behaviosec/juujjjj;->w007700770077w0077w:I

    invoke-static {}, Lcom/behaviosec/juujjjj;->www007700770077w()I

    move-result p2

    sput p2, Lcom/behaviosec/juujjjj;->wwww00770077w:I

    :cond_1
    const/16 p2, 0x54

    sput p2, Lcom/behaviosec/juujjjj;->w007700770077w0077w:I

    const/16 p2, 0x62

    sput p2, Lcom/behaviosec/juujjjj;->wwww00770077w:I

    :cond_2
    iget-object p2, p0, Lcom/behaviosec/juujjjj;->s0073ss0073s0073:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d0064d00640064dd(Ljava/lang/String;)Lcom/behaviosec/jjujjjj;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/behaviosec/juujjjj;->s0073ss0073s0073:Ljava/util/HashMap;

    sget v1, Lcom/behaviosec/juujjjj;->w007700770077w0077w:I

    sget v2, Lcom/behaviosec/juujjjj;->w0077ww00770077w:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/juujjjj;->ww0077w00770077w:I

    rem-int/2addr v2, v1

    invoke-static {}, Lcom/behaviosec/juujjjj;->w0077w007700770077w()I

    move-result v1

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/juujjjj;->www007700770077w()I

    move-result v1

    sput v1, Lcom/behaviosec/juujjjj;->w007700770077w0077w:I

    invoke-static {}, Lcom/behaviosec/juujjjj;->www007700770077w()I

    move-result v1

    sput v1, Lcom/behaviosec/juujjjj;->wwww00770077w:I

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/behaviosec/juujjjj;->w007700770077w0077w:I

    sget v1, Lcom/behaviosec/juujjjj;->w0077ww00770077w:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/juujjjj;->ww0077w00770077w:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/juujjjj;->wwww00770077w:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2c

    sput v0, Lcom/behaviosec/juujjjj;->w007700770077w0077w:I

    const/16 v0, 0x51

    sput v0, Lcom/behaviosec/juujjjj;->wwww00770077w:I

    :cond_1
    check-cast p1, Lcom/behaviosec/jjujjjj;

    return-object p1
.end method

.method public dd006400640064dd()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/behaviosec/jjujjjj;",
            ">;"
        }
    .end annotation

    .line 65348
    sget v0, Lcom/behaviosec/juujjjj;->w007700770077w0077w:I

    sget v1, Lcom/behaviosec/juujjjj;->w0077ww00770077w:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/juujjjj;->ww0077w00770077w:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/juujjjj;->wwww00770077w:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/juujjjj;->www007700770077w()I

    move-result v0

    sput v0, Lcom/behaviosec/juujjjj;->w007700770077w0077w:I

    invoke-static {}, Lcom/behaviosec/juujjjj;->www007700770077w()I

    move-result v0

    sput v0, Lcom/behaviosec/juujjjj;->wwww00770077w:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/juujjjj;->s0073ss0073s0073:Ljava/util/HashMap;

    return-object v0
.end method
