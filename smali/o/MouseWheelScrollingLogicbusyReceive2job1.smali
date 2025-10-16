.class public final Lo/MouseWheelScrollingLogicbusyReceive2job1;
.super Lo/ForEachGestureKtawaitAllPointersUp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;
    }
.end annotation


# instance fields
.field private f:Lo/ForEachGestureKtawaitAllPointersUp3;

.field private g:[Landroidx/constraintlayout/core/SolverVariable;

.field private h:I

.field private i:Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;

.field private j:[Landroidx/constraintlayout/core/SolverVariable;

.field private l:I


# direct methods
.method public constructor <init>(Lo/ForEachGestureKtawaitAllPointersUp3;)V
    .locals 2

    .line 151
    invoke-direct {p0, p1}, Lo/ForEachGestureKtawaitAllPointersUp2;-><init>(Lo/ForEachGestureKtawaitAllPointersUp3;)V

    const/16 v0, 0x80

    .line 29
    iput v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->l:I

    .line 30
    new-array v1, v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->g:[Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->j:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->h:I

    .line 33
    new-instance v0, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;

    invoke-direct {v0, p0, p0}, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;-><init>(Lo/MouseWheelScrollingLogicbusyReceive2job1;Lo/MouseWheelScrollingLogicbusyReceive2job1;)V

    iput-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->i:Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;

    .line 152
    iput-object p1, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->f:Lo/ForEachGestureKtawaitAllPointersUp3;

    return-void
.end method

.method private c(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    .line 194
    iget v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->h:I

    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->g:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    array-length v3, v1

    if-le v0, v3, :cond_0

    .line 195
    array-length v0, v1

    shl-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->g:[Landroidx/constraintlayout/core/SolverVariable;

    .line 196
    array-length v1, v0

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->j:[Landroidx/constraintlayout/core/SolverVariable;

    .line 198
    :cond_0
    iget-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->g:[Landroidx/constraintlayout/core/SolverVariable;

    iget v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->h:I

    aput-object p1, v0, v1

    add-int/2addr v1, v2

    .line 199
    iput v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->h:I

    if-le v1, v2, :cond_2

    .line 201
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 202
    :goto_0
    iget v3, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->h:I

    if-ge v1, v3, :cond_1

    .line 203
    iget-object v3, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->j:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->g:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->j:[Landroidx/constraintlayout/core/SolverVariable;

    new-instance v4, Lo/MouseWheelScrollingLogicbusyReceive2job1$1;

    invoke-direct {v4, p0}, Lo/MouseWheelScrollingLogicbusyReceive2job1$1;-><init>(Lo/MouseWheelScrollingLogicbusyReceive2job1;)V

    invoke-static {v1, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 211
    :goto_1
    iget v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->h:I

    if-ge v0, v1, :cond_2

    .line 212
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->g:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->j:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v3, v3, v0

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 216
    :cond_2
    iput-boolean v2, p1, Landroidx/constraintlayout/core/SolverVariable;->a:Z

    .line 217
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/SolverVariable;->d(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    return-void
.end method


# virtual methods
.method public final b([Z)Landroidx/constraintlayout/core/SolverVariable;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 165
    :goto_0
    iget v3, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->h:I

    if-ge v0, v3, :cond_5

    .line 166
    iget-object v3, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->g:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v3, v3, v0

    .line 167
    iget v4, v3, Landroidx/constraintlayout/core/SolverVariable;->d:I

    aget-boolean v4, p1, v4

    if-eqz v4, :cond_0

    goto :goto_4

    .line 170
    :cond_0
    iget-object v4, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->i:Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;

    .line 3044
    iput-object v3, v4, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;->c:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v3, 0x8

    if-ne v2, v1, :cond_2

    .line 172
    iget-object v4, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->i:Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;

    :goto_1
    if-ltz v3, :cond_4

    .line 4092
    iget-object v5, v4, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;->c:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v5, v5, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    aget v5, v5, v3

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-gtz v7, :cond_4

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 175
    :cond_2
    iget-object v4, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->i:Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;

    iget-object v5, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->g:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v5, v5, v2

    :goto_2
    if-ltz v3, :cond_4

    .line 5105
    iget-object v6, v5, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    aget v6, v6, v3

    .line 5106
    iget-object v7, v4, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;->c:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v7, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    aget v7, v7, v3

    cmpl-float v8, v7, v6

    if-nez v8, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    cmpg-float v3, v7, v6

    if-gez v3, :cond_4

    :goto_3
    move v2, v0

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-ne v2, v1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 182
    :cond_6
    iget-object p1, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->g:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object p1, p1, v2

    return-object p1
.end method

.method b(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 221
    :goto_0
    iget v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->h:I

    if-ge v1, v2, :cond_2

    .line 222
    iget-object v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->g:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 223
    :goto_1
    iget v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 224
    iget-object v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->g:[Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    .line 226
    :cond_0
    iput v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->h:I

    .line 227
    iput-boolean v0, p1, Landroidx/constraintlayout/core/SolverVariable;->a:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lo/MouseWheelScrollingLogicbusyReceive2;Lo/ForEachGestureKtawaitAllPointersUp2;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 237
    iget-object v2, v1, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v2, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v3, v1, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    .line 243
    invoke-interface {v3}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_8

    .line 245
    invoke-interface {v3, v6}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 246
    invoke-interface {v3, v6}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(I)F

    move-result v8

    .line 247
    iget-object v9, v0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->i:Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;

    .line 7044
    iput-object v7, v9, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 248
    iget-object v9, v0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->i:Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;

    .line 8048
    iget-object v10, v9, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;->c:Landroidx/constraintlayout/core/SolverVariable;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/SolverVariable;->a:Z

    const v11, 0x38d1b717    # 1.0E-4f

    const/16 v12, 0x9

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    .line 8051
    iget-object v14, v9, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;->c:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v14, v14, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    aget v15, v14, v10

    iget-object v5, v2, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    aget v5, v5, v10

    mul-float v5, v5, v8

    add-float/2addr v15, v5

    aput v15, v14, v10

    .line 8052
    iget-object v5, v9, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;->c:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v5, v5, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    aget v5, v5, v10

    .line 8053
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_1

    .line 8054
    iget-object v5, v9, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;->c:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v5, v5, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    aput v13, v5, v10

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_7

    .line 8060
    iget-object v5, v9, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;->e:Lo/MouseWheelScrollingLogicbusyReceive2job1;

    iget-object v7, v9, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 9025
    invoke-virtual {v5, v7}, Lo/MouseWheelScrollingLogicbusyReceive2job1;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_6

    .line 8064
    iget-object v10, v2, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    aget v10, v10, v5

    cmpl-float v14, v10, v13

    if-eqz v14, :cond_5

    mul-float v10, v10, v8

    .line 8067
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v11

    if-gez v14, :cond_4

    const/4 v10, 0x0

    .line 8070
    :cond_4
    iget-object v14, v9, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;->c:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v14, v14, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    aput v10, v14, v5

    goto :goto_4

    .line 8072
    :cond_5
    iget-object v10, v9, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;->c:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v10, v10, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    aput v13, v10, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 249
    :cond_6
    invoke-direct {v0, v7}, Lo/MouseWheelScrollingLogicbusyReceive2job1;->c(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 251
    :cond_7
    :goto_5
    iget v5, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    iget v7, v1, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    mul-float v7, v7, v8

    add-float/2addr v5, v7

    iput v5, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 253
    :cond_8
    invoke-virtual {v0, v2}, Lo/MouseWheelScrollingLogicbusyReceive2job1;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->i:Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;

    .line 1044
    iput-object p1, v0, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 188
    iget-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->i:Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;

    .line 2125
    iget-object v0, v0, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;->c:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, v0, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 189
    iget-object v0, p1, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->k:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 190
    invoke-direct {p0, p1}, Lo/MouseWheelScrollingLogicbusyReceive2job1;->c(Landroidx/constraintlayout/core/SolverVariable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 157
    iget v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->h:I

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 260
    :goto_0
    iget v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->h:I

    if-ge v1, v2, :cond_0

    .line 261
    iget-object v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->g:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, v1

    .line 262
    iget-object v3, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->i:Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;

    .line 6044
    iput-object v2, v3, Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1;->i:Lo/MouseWheelScrollingLogicbusyReceive2job1$DropdropElements4;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
