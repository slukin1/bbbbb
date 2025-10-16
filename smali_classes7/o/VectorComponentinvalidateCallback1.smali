.class public Lo/VectorComponentinvalidateCallback1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/NestedScrollElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:I

.field private final d:Lo/PathComponentpathMeasure2;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/VectorComponentinvalidateCallback1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lo/PathComponentpathMeasure2;I)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lo/VectorComponentinvalidateCallback1;->b:I

    .line 111
    iput-object p1, p0, Lo/VectorComponentinvalidateCallback1;->d:Lo/PathComponentpathMeasure2;

    .line 112
    iput p2, p0, Lo/VectorComponentinvalidateCallback1;->e:I

    return-void
.end method

.method private g()Lo/NestedScrollElement;
    .locals 3

    .line 149
    sget-object v0, Lo/VectorComponentinvalidateCallback1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestedScrollElement;

    if-nez v1, :cond_0

    .line 151
    new-instance v1, Lo/NestedScrollElement;

    invoke-direct {v1}, Lo/NestedScrollElement;-><init>()V

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lo/VectorComponentinvalidateCallback1;->d:Lo/PathComponentpathMeasure2;

    invoke-virtual {v0}, Lo/PathComponentpathMeasure2;->b()Lo/NestedScrollDispatcherdispatchPreFling1;

    move-result-object v0

    iget v2, p0, Lo/VectorComponentinvalidateCallback1;->e:I

    invoke-virtual {v0, v1, v2}, Lo/NestedScrollDispatcherdispatchPreFling1;->e(Lo/NestedScrollElement;I)Lo/NestedScrollElement;

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 302
    invoke-direct {p0}, Lo/VectorComponentinvalidateCallback1;->g()Lo/NestedScrollElement;

    move-result-object v0

    invoke-virtual {v0}, Lo/NestedScrollElement;->c()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 295
    invoke-direct {p0}, Lo/VectorComponentinvalidateCallback1;->g()Lo/NestedScrollElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/NestedScrollElement;->e(I)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 219
    iget v0, p0, Lo/VectorComponentinvalidateCallback1;->b:I

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public c()I
    .locals 1

    .line 173
    invoke-direct {p0}, Lo/VectorComponentinvalidateCallback1;->g()Lo/NestedScrollElement;

    move-result-object v0

    invoke-virtual {v0}, Lo/NestedScrollElement;->b()I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 248
    iget v0, p0, Lo/VectorComponentinvalidateCallback1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_0
    or-int/lit8 p1, v0, 0x1

    .line 254
    :goto_0
    iput p1, p0, Lo/VectorComponentinvalidateCallback1;->b:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 187
    invoke-direct {p0}, Lo/VectorComponentinvalidateCallback1;->g()Lo/NestedScrollElement;

    move-result-object v0

    invoke-virtual {v0}, Lo/NestedScrollElement;->d()S

    move-result v0

    return v0
.end method

.method public d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 10

    .line 125
    iget-object v0, p0, Lo/VectorComponentinvalidateCallback1;->d:Lo/PathComponentpathMeasure2;

    invoke-virtual {v0}, Lo/PathComponentpathMeasure2;->e()Landroid/graphics/Typeface;

    move-result-object v0

    .line 126
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 127
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 132
    iget v0, p0, Lo/VectorComponentinvalidateCallback1;->e:I

    .line 133
    iget-object v2, p0, Lo/VectorComponentinvalidateCallback1;->d:Lo/PathComponentpathMeasure2;

    invoke-virtual {v2}, Lo/PathComponentpathMeasure2;->d()[C

    move-result-object v4

    shl-int/lit8 v5, v0, 0x1

    const/4 v6, 0x2

    move-object v3, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 134
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 264
    invoke-virtual {p0}, Lo/VectorComponentinvalidateCallback1;->b()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x4

    .line 266
    iput p1, p0, Lo/VectorComponentinvalidateCallback1;->b:I

    return-void

    .line 268
    :cond_0
    iput v0, p0, Lo/VectorComponentinvalidateCallback1;->b:I

    return-void
.end method

.method public e()S
    .locals 1

    .line 203
    invoke-direct {p0}, Lo/VectorComponentinvalidateCallback1;->g()Lo/NestedScrollElement;

    move-result-object v0

    invoke-virtual {v0}, Lo/NestedScrollElement;->a()S

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 286
    invoke-direct {p0}, Lo/VectorComponentinvalidateCallback1;->g()Lo/NestedScrollElement;

    move-result-object v0

    invoke-virtual {v0}, Lo/NestedScrollElement;->e()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 180
    invoke-direct {p0}, Lo/VectorComponentinvalidateCallback1;->g()Lo/NestedScrollElement;

    move-result-object v0

    invoke-virtual {v0}, Lo/NestedScrollElement;->f()S

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 278
    iget v0, p0, Lo/VectorComponentinvalidateCallback1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0}, Lo/VectorComponentinvalidateCallback1;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Lo/VectorComponentinvalidateCallback1;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 315
    invoke-virtual {p0, v2}, Lo/VectorComponentinvalidateCallback1;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
