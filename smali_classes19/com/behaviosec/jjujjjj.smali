.class public Lcom/behaviosec/jjujjjj;
.super Ljava/lang/Object;


# static fields
.field public static w00770077ww0077w:I = 0x1

.field public static ww00770077w0077w:I = 0x0

.field public static ww0077ww0077w:I = 0x1b

.field public static www0077w0077w:I = 0x2


# instance fields
.field private final ssss0073s0073:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/behaviosec/jjujjjj;->ssss0073s0073:Ljava/util/HashMap;

    return-void
.end method

.method public static w0077w0077w0077w()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public d00640064d0064dd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/behaviosec/jjujjjj;->ssss0073s0073:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/behaviosec/jjujjjj;->ww0077ww0077w:I

    sget p2, Lcom/behaviosec/jjujjjj;->w00770077ww0077w:I

    sget v0, Lcom/behaviosec/jjujjjj;->www0077w0077w:I

    sget v1, Lcom/behaviosec/jjujjjj;->ww00770077w0077w:I

    invoke-static {}, Lcom/behaviosec/jjujjjj;->w0077w0077w0077w()I

    move-result v2

    sget v3, Lcom/behaviosec/jjujjjj;->w00770077ww0077w:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/behaviosec/jjujjjj;->w0077w0077w0077w()I

    move-result v3

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/jjujjjj;->www0077w0077w:I

    rem-int/2addr v2, v3

    sget v3, Lcom/behaviosec/jjujjjj;->ww00770077w0077w:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjjj;->w0077w0077w0077w()I

    move-result v2

    sput v2, Lcom/behaviosec/jjujjjj;->ww0077ww0077w:I

    const/16 v2, 0x1f

    sput v2, Lcom/behaviosec/jjujjjj;->ww00770077w0077w:I

    :cond_0
    add-int/2addr p2, p1

    mul-int p2, p2, p1

    rem-int/2addr p2, v0

    if-eq p2, v1, :cond_1

    const/16 p1, 0x12

    sput p1, Lcom/behaviosec/jjujjjj;->ww0077ww0077w:I

    invoke-static {}, Lcom/behaviosec/jjujjjj;->w0077w0077w0077w()I

    move-result p1

    sput p1, Lcom/behaviosec/jjujjjj;->ww00770077w0077w:I

    :cond_1
    return-void
.end method

.method public ddd00640064dd()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    sget v0, Lcom/behaviosec/jjujjjj;->ww0077ww0077w:I

    sget v1, Lcom/behaviosec/jjujjjj;->w00770077ww0077w:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjujjjj;->www0077w0077w:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjjj;->w0077w0077w0077w()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjjj;->ww0077ww0077w:I

    invoke-static {}, Lcom/behaviosec/jjujjjj;->w0077w0077w0077w()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjjj;->w00770077ww0077w:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jjujjjj;->ssss0073s0073:Ljava/util/HashMap;

    return-object v0
.end method
