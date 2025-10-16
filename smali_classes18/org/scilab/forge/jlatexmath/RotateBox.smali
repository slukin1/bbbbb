.class public Lorg/scilab/forge/jlatexmath/RotateBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# static fields
.field public static final BBC:I = 0x8

.field public static final BBL:I = 0x6

.field public static final BBR:I = 0x7

.field public static final BC:I = 0x1

.field public static final BL:I = 0x0

.field public static final BR:I = 0x2

.field public static final CC:I = 0xa

.field public static final CL:I = 0x9

.field public static final CR:I = 0xb

.field public static final TC:I = 0x4

.field public static final TL:I = 0x3

.field public static final TR:I = 0x5


# instance fields
.field protected angle:D

.field private box:Lorg/scilab/forge/jlatexmath/Box;

.field private shiftX:F

.field private shiftY:F

.field private xmax:F

.field private xmin:F

.field private ymax:F

.field private ymin:F


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;DFF)V
    .locals 10

    .line 76
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 77
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p2, p2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p2, v0

    .line 78
    iput-wide p2, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->angle:D

    .line 79
    iget p2, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 80
    iget p2, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 81
    iget p1, p1, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 82
    iget-wide p1, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->angle:D

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    .line 83
    iget-wide v0, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->angle:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double p3, p4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    float-to-double v4, p5

    mul-double v6, p3, v2

    mul-double v8, v4, p1

    add-double/2addr v6, v8

    double-to-float p5, v6

    .line 84
    iput p5, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftX:F

    mul-double v4, v4, v2

    mul-double p3, p3, p1

    sub-double/2addr v4, p3

    double-to-float p3, v4

    .line 85
    iput p3, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftY:F

    .line 86
    iget p3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    neg-float p3, p3

    float-to-double p3, p3

    mul-double p3, p3, p1

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    float-to-double v2, p5

    mul-double v2, v2, p1

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    float-to-double v4, p5

    mul-double v4, v4, v0

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    float-to-double v6, p5

    mul-double v6, v6, p1

    add-double/2addr v4, v6

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    float-to-double v6, p5

    mul-double v6, v6, v0

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    float-to-double v8, p5

    mul-double v8, v8, p1

    sub-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iget p4, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftX:F

    add-float/2addr p3, p4

    iput p3, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->xmax:F

    .line 87
    iget p3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    neg-float p3, p3

    float-to-double p3, p3

    mul-double p3, p3, p1

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    float-to-double v2, p5

    mul-double v2, v2, p1

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    float-to-double v4, p5

    mul-double v4, v4, v0

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    float-to-double v6, p5

    mul-double v6, v6, p1

    add-double/2addr v4, v6

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    float-to-double v6, p5

    mul-double v6, v6, v0

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    float-to-double v8, p5

    mul-double v8, v8, p1

    sub-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iget p4, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftX:F

    add-float/2addr p3, p4

    iput p3, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->xmin:F

    .line 88
    iget p3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    float-to-double p3, p3

    mul-double p3, p3, v0

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    neg-float p5, p5

    float-to-double v2, p5

    mul-double v2, v2, v0

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    float-to-double v4, p5

    mul-double v4, v4, p1

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    float-to-double v6, p5

    mul-double v6, v6, v0

    sub-double/2addr v4, v6

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    float-to-double v6, p5

    mul-double v6, v6, p1

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    float-to-double v8, p5

    mul-double v8, v8, v0

    add-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->ymax:F

    .line 89
    iget p3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    float-to-double p3, p3

    mul-double p3, p3, v0

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    neg-float p5, p5

    float-to-double v2, p5

    mul-double v2, v2, v0

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    float-to-double v4, p5

    mul-double v4, v4, p1

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    float-to-double v6, p5

    mul-double v6, v6, v0

    sub-double/2addr v4, v6

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    float-to-double v6, p5

    mul-double v6, v6, p1

    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    float-to-double p1, p1

    mul-double p1, p1, v0

    add-double/2addr v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->ymin:F

    .line 90
    iget p1, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->xmax:F

    iget p2, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->xmin:F

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 91
    iget p1, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->ymax:F

    iget p2, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftY:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 92
    iget p1, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->ymin:F

    neg-float p1, p1

    iget p2, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftY:F

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;DI)V
    .locals 0

    .line 100
    invoke-static {p1, p4}, Lorg/scilab/forge/jlatexmath/RotateBox;->calculateShift(Lorg/scilab/forge/jlatexmath/Box;I)Lo/NezhaRequestBody$DropdropElements4;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/RotateBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DLo/NezhaRequestBody$DropdropElements4;)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;DLo/NezhaRequestBody$DropdropElements4;)V
    .locals 6

    .line 96
    iget v4, p4, Lo/NezhaRequestBody$DropdropElements4;->d:F

    iget v5, p4, Lo/NezhaRequestBody$DropdropElements4;->c:F

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/RotateBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DFF)V

    return-void
.end method

.method private static calculateShift(Lorg/scilab/forge/jlatexmath/Box;I)Lo/NezhaRequestBody$DropdropElements4;
    .locals 3

    .line 141
    new-instance v0, Lo/NezhaRequestBody$DropdropElements4;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    invoke-direct {v0}, Lo/NezhaRequestBody$DropdropElements4;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 184
    :pswitch_0
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iput p1, v0, Lo/NezhaRequestBody$DropdropElements4;->d:F

    .line 185
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v1

    iput p1, v0, Lo/NezhaRequestBody$DropdropElements4;->c:F

    return-object v0

    .line 188
    :pswitch_1
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    div-float/2addr p1, v1

    iput p1, v0, Lo/NezhaRequestBody$DropdropElements4;->d:F

    .line 189
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v1

    iput p1, v0, Lo/NezhaRequestBody$DropdropElements4;->c:F

    return-object v0

    .line 180
    :pswitch_2
    iput v2, v0, Lo/NezhaRequestBody$DropdropElements4;->d:F

    .line 181
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v1

    iput p1, v0, Lo/NezhaRequestBody$DropdropElements4;->c:F

    return-object v0

    .line 176
    :pswitch_3
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    div-float/2addr p0, v1

    iput p0, v0, Lo/NezhaRequestBody$DropdropElements4;->d:F

    .line 177
    iput v2, v0, Lo/NezhaRequestBody$DropdropElements4;->c:F

    return-object v0

    .line 172
    :pswitch_4
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iput p0, v0, Lo/NezhaRequestBody$DropdropElements4;->d:F

    .line 173
    iput v2, v0, Lo/NezhaRequestBody$DropdropElements4;->c:F

    return-object v0

    .line 168
    :pswitch_5
    iput v2, v0, Lo/NezhaRequestBody$DropdropElements4;->d:F

    .line 169
    iput v2, v0, Lo/NezhaRequestBody$DropdropElements4;->c:F

    return-object v0

    .line 160
    :pswitch_6
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iput p1, v0, Lo/NezhaRequestBody$DropdropElements4;->d:F

    .line 161
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iput p0, v0, Lo/NezhaRequestBody$DropdropElements4;->c:F

    return-object v0

    .line 164
    :pswitch_7
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    div-float/2addr p1, v1

    iput p1, v0, Lo/NezhaRequestBody$DropdropElements4;->d:F

    .line 165
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iput p0, v0, Lo/NezhaRequestBody$DropdropElements4;->c:F

    return-object v0

    .line 156
    :pswitch_8
    iput v2, v0, Lo/NezhaRequestBody$DropdropElements4;->d:F

    .line 157
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iput p0, v0, Lo/NezhaRequestBody$DropdropElements4;->c:F

    return-object v0

    .line 148
    :pswitch_9
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iput p1, v0, Lo/NezhaRequestBody$DropdropElements4;->d:F

    .line 149
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    neg-float p0, p0

    iput p0, v0, Lo/NezhaRequestBody$DropdropElements4;->c:F

    return-object v0

    .line 152
    :pswitch_a
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    div-float/2addr p1, v1

    iput p1, v0, Lo/NezhaRequestBody$DropdropElements4;->d:F

    .line 153
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    neg-float p0, p0

    iput p0, v0, Lo/NezhaRequestBody$DropdropElements4;->c:F

    return-object v0

    .line 144
    :pswitch_b
    iput v2, v0, Lo/NezhaRequestBody$DropdropElements4;->d:F

    .line 145
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    neg-float p0, p0

    iput p0, v0, Lo/NezhaRequestBody$DropdropElements4;->c:F

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getOrigin(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x6

    if-eqz p0, :cond_d

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "c"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    :cond_0
    const-string v1, "bl"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "lb"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 113
    const-string v1, "bc"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "cb"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 115
    const-string v1, "br"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "rb"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 117
    const-string v1, "cl"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "lc"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 119
    const-string v1, "cc"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0xa

    return p0

    .line 121
    :cond_1
    const-string v1, "cr"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 123
    const-string v1, "tl"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "lt"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 125
    const-string v1, "tc"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ct"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 127
    const-string v1, "tr"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "rt"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 129
    const-string v1, "Bl"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "lB"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    const-string v1, "Bc"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "cB"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    const-string v1, "Br"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "rB"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/16 p0, 0x8

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    const/4 p0, 0x4

    return p0

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_8
    const/16 p0, 0xb

    return p0

    :cond_9
    const/16 p0, 0x9

    return p0

    :cond_a
    const/4 p0, 0x2

    return p0

    :cond_b
    return v2

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_d
    return v0
.end method


# virtual methods
.method public draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 198
    invoke-virtual/range {p0 .. p3}, Lorg/scilab/forge/jlatexmath/RotateBox;->drawDebug(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    .line 199
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v1, v2, v9}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lo/PageBlankDetectorcustomizeBlankDetector111;FFZ)V

    .line 200
    iget v3, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftY:F

    sub-float v10, v2, v3

    .line 201
    iget v2, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftX:F

    iget v3, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->xmin:F

    sub-float/2addr v2, v3

    add-float v11, v1, v2

    .line 202
    iget-wide v1, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->angle:D

    neg-double v2, v1

    float-to-double v12, v11

    float-to-double v14, v10

    move-object/from16 v1, p1

    move-wide v4, v12

    move-wide v6, v14

    invoke-interface/range {v1 .. v7}, Lo/PageBlankDetectorcustomizeBlankDetector111;->a(DDD)V

    .line 203
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v1, v8, v11, v10}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    .line 204
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v1, v8, v11, v10, v9}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lo/PageBlankDetectorcustomizeBlankDetector111;FFZ)V

    .line 205
    iget-wide v2, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->angle:D

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Lo/PageBlankDetectorcustomizeBlankDetector111;->a(DDD)V

    return-void
.end method

.method public getLastFontId()I
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result v0

    return v0
.end method
