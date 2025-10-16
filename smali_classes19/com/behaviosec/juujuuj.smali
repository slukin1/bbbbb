.class public Lcom/behaviosec/juujuuj;
.super Ljava/lang/Object;


# static fields
.field private static final c00630063c00630063c:I = 0x2

.field private static final c0063cc00630063c:I = 0x0

.field private static final cc0063c00630063c:I = 0x1

.field public static r0072007200720072rr:I = 0x35

.field public static r00720072rr0072r:I = 0x0

.field public static rrr0072r0072r:I = 0x2

.field public static rrrrr0072r:I = 0x1


# instance fields
.field public c0063c006300630063c:Lcom/behaviosec/jjjjjuj;

.field public cc0063006300630063c:Lcom/behaviosec/jjjjjuj;

.field public ccc006300630063c:Lcom/behaviosec/jjjjjuj;


# direct methods
.method public constructor <init>(FLcom/behaviosec/jjjjjuj$jujjjuj;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/behaviosec/jjjjjuj;

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p2, v1, p1, v2}, Lcom/behaviosec/jjjjjuj;-><init>(Lcom/behaviosec/jjjjjuj$jujjjuj;FFF)V

    iput-object v0, p0, Lcom/behaviosec/juujuuj;->ccc006300630063c:Lcom/behaviosec/jjjjjuj;

    new-instance v0, Lcom/behaviosec/jjjjjuj;

    invoke-direct {v0, p2, v1, p1, v2}, Lcom/behaviosec/jjjjjuj;-><init>(Lcom/behaviosec/jjjjjuj$jujjjuj;FFF)V

    iput-object v0, p0, Lcom/behaviosec/juujuuj;->c0063c006300630063c:Lcom/behaviosec/jjjjjuj;

    new-instance v0, Lcom/behaviosec/jjjjjuj;

    invoke-direct {v0, p2, v1, p1, v2}, Lcom/behaviosec/jjjjjuj;-><init>(Lcom/behaviosec/jjjjjuj$jujjjuj;FFF)V

    iput-object v0, p0, Lcom/behaviosec/juujuuj;->cc0063006300630063c:Lcom/behaviosec/jjjjjuj;

    return-void
.end method

.method public static r0072rrr0072r()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static rr0072rr0072r()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public t0074t007400740074t([F)[F
    .locals 5

    .line 65351
    array-length v0, p1

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/behaviosec/juujuuj;->ccc006300630063c:Lcom/behaviosec/jjjjjuj;

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-virtual {v1, v3}, Lcom/behaviosec/jjjjjuj;->oo006Fooo006F(F)F

    move-result v1

    aput v1, v0, v2

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/behaviosec/juujuuj;->c0063c006300630063c:Lcom/behaviosec/jjjjjuj;

    invoke-static {}, Lcom/behaviosec/juujuuj;->rr0072rr0072r()I

    move-result v3

    sget v4, Lcom/behaviosec/juujuuj;->rrrrr0072r:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/behaviosec/juujuuj;->rr0072rr0072r()I

    move-result v4

    mul-int v3, v3, v4

    sget v4, Lcom/behaviosec/juujuuj;->rrr0072r0072r:I

    rem-int/2addr v3, v4

    sget v4, Lcom/behaviosec/juujuuj;->r00720072rr0072r:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/behaviosec/juujuuj;->rr0072rr0072r()I

    move-result v3

    sput v3, Lcom/behaviosec/juujuuj;->r0072007200720072rr:I

    const/16 v3, 0x2c

    sput v3, Lcom/behaviosec/juujuuj;->r00720072rr0072r:I

    :cond_0
    aget v3, p1, v2

    invoke-virtual {v1, v3}, Lcom/behaviosec/jjjjjuj;->oo006Fooo006F(F)F

    move-result v1

    aput v1, v0, v2

    :cond_1
    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/behaviosec/juujuuj;->cc0063006300630063c:Lcom/behaviosec/jjjjjuj;

    aget p1, p1, v2

    invoke-virtual {v1, p1}, Lcom/behaviosec/jjjjjuj;->oo006Fooo006F(F)F

    move-result p1

    aput p1, v0, v2

    :cond_2
    return-object v0
.end method

.method public ttt007400740074t()V
    .locals 3

    .line 65350
    iget-object v0, p0, Lcom/behaviosec/juujuuj;->ccc006300630063c:Lcom/behaviosec/jjjjjuj;

    sget v1, Lcom/behaviosec/juujuuj;->r0072007200720072rr:I

    sget v2, Lcom/behaviosec/juujuuj;->rrrrr0072r:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    invoke-static {}, Lcom/behaviosec/juujuuj;->r0072rrr0072r()I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/behaviosec/juujuuj;->r0072007200720072rr:I

    const/16 v1, 0x27

    sput v1, Lcom/behaviosec/juujuuj;->rrrrr0072r:I

    :cond_0
    invoke-virtual {v0}, Lcom/behaviosec/jjjjjuj;->o006Foooo006F()V

    iget-object v0, p0, Lcom/behaviosec/juujuuj;->c0063c006300630063c:Lcom/behaviosec/jjjjjuj;

    invoke-virtual {v0}, Lcom/behaviosec/jjjjjuj;->o006Foooo006F()V

    iget-object v0, p0, Lcom/behaviosec/juujuuj;->cc0063006300630063c:Lcom/behaviosec/jjjjjuj;

    invoke-virtual {v0}, Lcom/behaviosec/jjjjjuj;->o006Foooo006F()V

    return-void
.end method
