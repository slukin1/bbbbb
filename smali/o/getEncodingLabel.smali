.class public final Lo/getEncodingLabel;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;


# instance fields
.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 107
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 106
    iput p1, p0, Lo/getEncodingLabel;->e:F

    iput-boolean p2, p0, Lo/getEncodingLabel;->d:Z

    return-void
.end method

.method private final a(JZ)J
    .locals 4

    .line 187
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    .line 189
    iget v2, p0, Lo/getEncodingLabel;->e:F

    div-float/2addr v1, v2

    .line 250
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    .line 191
    invoke-static {p1, p2, v0, v1}, Lo/DisplayOrientedMeteringPointFactory;->d(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    int-to-long v0, v1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    .line 251
    invoke-static {p1, p2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p1

    return-wide p1

    .line 196
    :cond_1
    sget-object p1, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method private final b(JZ)J
    .locals 4

    .line 213
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    int-to-float v1, v0

    .line 214
    iget v2, p0, Lo/getEncodingLabel;->e:F

    div-float/2addr v1, v2

    .line 256
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    .line 216
    invoke-static {p1, p2, v0, v1}, Lo/DisplayOrientedMeteringPointFactory;->d(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    int-to-long v0, v1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    .line 257
    invoke-static {p1, p2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p1

    return-wide p1

    .line 220
    :cond_1
    sget-object p1, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method private final c(JZ)J
    .locals 4

    .line 200
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    .line 202
    iget v2, p0, Lo/getEncodingLabel;->e:F

    mul-float v1, v1, v2

    .line 253
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    .line 204
    invoke-static {p1, p2, v1, v0}, Lo/DisplayOrientedMeteringPointFactory;->d(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v1

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    .line 254
    invoke-static {p1, p2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p1

    return-wide p1

    .line 209
    :cond_1
    sget-object p1, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic c(Lo/getMaxCapacity;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 1120
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(JZ)J
    .locals 4

    .line 224
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v0

    int-to-float v1, v0

    .line 225
    iget v2, p0, Lo/getEncodingLabel;->e:F

    mul-float v1, v1, v2

    .line 259
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    .line 227
    invoke-static {p1, p2, v1, v0}, Lo/DisplayOrientedMeteringPointFactory;->d(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v1

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    .line 260
    invoke-static {p1, p2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p1

    return-wide p1

    .line 231
    :cond_1
    sget-object p1, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 148
    iget p2, p0, Lo/getEncodingLabel;->e:F

    div-float/2addr p1, p2

    .line 247
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 150
    :cond_0
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->d(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
    .locals 7

    .line 2164
    iget-boolean v0, p0, Lo/getEncodingLabel;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 2165
    invoke-direct {p0, p3, p4, v2}, Lo/getEncodingLabel;->a(JZ)J

    move-result-wide v3

    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2166
    :cond_0
    invoke-direct {p0, p3, p4, v2}, Lo/getEncodingLabel;->c(JZ)J

    move-result-wide v3

    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 2167
    :cond_1
    invoke-direct {p0, p3, p4, v2}, Lo/getEncodingLabel;->b(JZ)J

    move-result-wide v3

    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 2168
    :cond_2
    invoke-direct {p0, p3, p4, v2}, Lo/getEncodingLabel;->e(JZ)J

    move-result-wide v3

    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 2169
    :cond_3
    invoke-direct {p0, p3, p4, v1}, Lo/getEncodingLabel;->a(JZ)J

    move-result-wide v3

    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 2170
    :cond_4
    invoke-direct {p0, p3, p4, v1}, Lo/getEncodingLabel;->c(JZ)J

    move-result-wide v3

    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 2171
    :cond_5
    invoke-direct {p0, p3, p4, v1}, Lo/getEncodingLabel;->b(JZ)J

    move-result-wide v3

    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 2172
    :cond_6
    invoke-direct {p0, p3, p4, v1}, Lo/getEncodingLabel;->e(JZ)J

    move-result-wide v3

    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    .line 2174
    :cond_7
    invoke-direct {p0, p3, p4, v2}, Lo/getEncodingLabel;->c(JZ)J

    move-result-wide v3

    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 2175
    :cond_8
    invoke-direct {p0, p3, p4, v2}, Lo/getEncodingLabel;->a(JZ)J

    move-result-wide v3

    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 2176
    :cond_9
    invoke-direct {p0, p3, p4, v2}, Lo/getEncodingLabel;->e(JZ)J

    move-result-wide v3

    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 2177
    :cond_a
    invoke-direct {p0, p3, p4, v2}, Lo/getEncodingLabel;->b(JZ)J

    move-result-wide v3

    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    .line 2178
    :cond_b
    invoke-direct {p0, p3, p4, v1}, Lo/getEncodingLabel;->c(JZ)J

    move-result-wide v3

    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    .line 2179
    :cond_c
    invoke-direct {p0, p3, p4, v1}, Lo/getEncodingLabel;->a(JZ)J

    move-result-wide v3

    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    .line 2180
    :cond_d
    invoke-direct {p0, p3, p4, v1}, Lo/getEncodingLabel;->e(JZ)J

    move-result-wide v3

    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    .line 2181
    :cond_e
    invoke-direct {p0, p3, p4, v1}, Lo/getEncodingLabel;->b(JZ)J

    move-result-wide v3

    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    .line 2183
    :cond_f
    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v3

    .line 114
    :goto_0
    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    .line 115
    sget-object p3, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;

    const/16 p3, 0x20

    shr-long p3, v3, p3

    long-to-int p4, p3

    long-to-int p3, v3

    invoke-static {p4, p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;->c(II)J

    move-result-wide p3

    .line 119
    :cond_10
    invoke-interface {p2, p3, p4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object p2

    .line 3045
    iget v1, p2, Lo/getMaxCapacity;->c:I

    .line 4056
    iget v2, p2, Lo/getMaxCapacity;->d:I

    const/4 v3, 0x0

    .line 120
    new-instance v4, Lo/getRelativeCameraOrientation;

    invoke-direct {v4, p2}, Lo/getRelativeCameraOrientation;-><init>(Lo/getMaxCapacity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 138
    iget p2, p0, Lo/getEncodingLabel;->e:F

    mul-float p1, p1, p2

    .line 246
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 140
    :cond_0
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 128
    iget p2, p0, Lo/getEncodingLabel;->e:F

    mul-float p1, p1, p2

    .line 245
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 130
    :cond_0
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->b(I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 158
    iget p2, p0, Lo/getEncodingLabel;->e:F

    div-float/2addr p1, p2

    .line 248
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 160
    :cond_0
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->e(I)I

    move-result p1

    return p1
.end method
