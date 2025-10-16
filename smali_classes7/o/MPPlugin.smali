.class public final Lo/MPPlugin;
.super Lo/setCachePath;
.source "SourceFile"

# interfaces
.implements Lo/getMaxLanguageUpdateTimeMS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MPPlugin$DropdropElements4;,
        Lo/MPPlugin$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lo/setAndroidOOMAppIds;

.field private final c:Lo/getAndroidOOMMem;

.field private d:Lo/MPPlugin$DropdropElements4;

.field private final e:Lo/NezhaSingleTaskActivity0;

.field private final f:Lkotlinx/serialization/json/internal/WriteMode;

.field private g:Lo/getAppInfo;

.field private final h:Lo/ActionMetaDataCreator;


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/internal/WriteMode;Lo/getAppInfo;Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/MPPlugin$DropdropElements4;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/setCachePath;-><init>()V

    .line 22
    iput-object p1, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    .line 23
    iput-object p2, p0, Lo/MPPlugin;->f:Lkotlinx/serialization/json/internal/WriteMode;

    .line 24
    iput-object p3, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    .line 1075
    iget-object p2, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 43
    iput-object p2, p0, Lo/MPPlugin;->h:Lo/ActionMetaDataCreator;

    const/4 p2, -0x1

    .line 44
    iput p2, p0, Lo/MPPlugin;->a:I

    .line 45
    iput-object p5, p0, Lo/MPPlugin;->d:Lo/MPPlugin$DropdropElements4;

    .line 2074
    iget-object p1, p1, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 46
    iput-object p1, p0, Lo/MPPlugin;->b:Lo/setAndroidOOMAppIds;

    .line 3025
    iget-boolean p1, p1, Lo/setAndroidOOMAppIds;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lo/NezhaSingleTaskActivity0;

    invoke-direct {p1, p4}, Lo/NezhaSingleTaskActivity0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Lo/MPPlugin;->e:Lo/NezhaSingleTaskActivity0;

    return-void
.end method

.method private final j(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 14

    .line 224
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->n()Z

    move-result v0

    .line 225
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v1}, Lo/getAppInfo;->d()Z

    move-result v1

    const/16 v2, 0x40

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_d

    .line 9328
    iget-object v1, p0, Lo/MPPlugin;->b:Lo/setAndroidOOMAppIds;

    .line 10022
    iget-boolean v1, v1, Lo/setAndroidOOMAppIds;->n:Z

    if-eqz v1, :cond_1

    .line 9329
    iget-object v1, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v1}, Lo/getAppInfo;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9331
    :cond_1
    iget-object v1, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v1}, Lo/getAppInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 228
    :goto_1
    iget-object v6, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Lo/getAppInfo;->b(C)V

    .line 229
    iget-object v6, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    invoke-static {p1, v6, v1}, Lo/NezhaSingleTaskProcessActivity2;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x3

    const/4 v9, 0x1

    if-eq v6, v8, :cond_a

    .line 231
    iget-object v0, p0, Lo/MPPlugin;->b:Lo/setAndroidOOMAppIds;

    .line 11028
    iget-boolean v0, v0, Lo/setAndroidOOMAppIds;->h:Z

    if-eqz v0, :cond_7

    .line 12215
    iget-object v0, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    .line 12421
    invoke-interface {p1, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b(I)Z

    move-result v10

    .line 12422
    invoke-interface {p1, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v11

    if-eqz v10, :cond_2

    .line 12423
    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v12

    if-nez v12, :cond_2

    .line 12217
    iget-object v12, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v12, v9}, Lo/getAppInfo;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    .line 12424
    :cond_2
    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v12

    sget-object v13, Lo/isFromAssets$DropdropElements1;->INSTANCE:Lo/isFromAssets$DropdropElements1;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 12425
    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 12217
    iget-object v12, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v12, v3}, Lo/getAppInfo;->a(Z)Z

    move-result v12

    if-nez v12, :cond_7

    .line 12218
    :cond_3
    iget-object v12, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    iget-object v13, p0, Lo/MPPlugin;->b:Lo/setAndroidOOMAppIds;

    .line 13022
    iget-boolean v13, v13, Lo/setAndroidOOMAppIds;->n:Z

    .line 12218
    invoke-virtual {v12, v13}, Lo/getAppInfo;->b(Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 12431
    invoke-static {v11, v0, v12}, Lo/NezhaSingleTaskProcessActivity2;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;Ljava/lang/String;)I

    move-result v12

    .line 14074
    iget-object v0, v0, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 15025
    iget-boolean v0, v0, Lo/setAndroidOOMAppIds;->g:Z

    if-nez v0, :cond_4

    .line 12432
    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ne v12, v8, :cond_7

    if-nez v10, :cond_5

    if-eqz v0, :cond_7

    .line 12219
    :cond_5
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    .line 16361
    iget-object v2, v0, Lo/getAppInfo;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 17417
    iget-object v2, v0, Lo/getAppInfo;->e:Ljava/lang/String;

    iput-object v7, v0, Lo/getAppInfo;->e:Ljava/lang/String;

    goto :goto_3

    .line 16365
    :cond_6
    invoke-virtual {v0}, Lo/getAppInfo;->b()Ljava/lang/String;

    .line 232
    :goto_3
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->n()Z

    move-result v0

    goto :goto_5

    .line 235
    :cond_7
    iget-object p1, p0, Lo/MPPlugin;->e:Lo/NezhaSingleTaskActivity0;

    if-eqz p1, :cond_9

    .line 18020
    iget-object p1, p1, Lo/NezhaSingleTaskActivity0;->c:Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;

    if-ge v6, v2, :cond_8

    .line 19050
    iget-wide v0, p1, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->a:J

    shl-long v2, v4, v6

    or-long/2addr v0, v2

    iput-wide v0, p1, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->a:J

    goto :goto_4

    :cond_8
    ushr-int/lit8 v0, v6, 0x6

    sub-int/2addr v0, v9

    .line 20093
    iget-object p1, p1, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->c:[J

    aget-wide v1, p1, v0

    and-int/lit8 v3, v6, 0x3f

    shl-long v3, v4, v3

    or-long/2addr v1, v3

    aput-wide v1, p1, v0

    :cond_9
    :goto_4
    return v6

    :cond_a
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_0

    .line 21252
    iget-object v0, p0, Lo/MPPlugin;->b:Lo/setAndroidOOMAppIds;

    .line 22021
    iget-boolean v0, v0, Lo/setAndroidOOMAppIds;->o:Z

    if-nez v0, :cond_c

    .line 21252
    iget-object v0, p0, Lo/MPPlugin;->d:Lo/MPPlugin$DropdropElements4;

    if-eqz v0, :cond_b

    .line 23036
    iget-object v2, v0, Lo/MPPlugin$DropdropElements4;->a:Ljava/lang/String;

    .line 23035
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 23036
    iput-object v7, v0, Lo/MPPlugin$DropdropElements4;->a:Ljava/lang/String;

    goto :goto_6

    .line 21257
    :cond_b
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v0, v1}, Lo/getAppInfo;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 21253
    :cond_c
    :goto_6
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    iget-object v1, p0, Lo/MPPlugin;->b:Lo/setAndroidOOMAppIds;

    .line 24022
    iget-boolean v1, v1, Lo/setAndroidOOMAppIds;->n:Z

    .line 21253
    invoke-virtual {v0, v1}, Lo/getAppInfo;->d(Z)V

    .line 21259
    :goto_7
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->n()Z

    move-result v0

    goto/16 :goto_0

    :cond_d
    if-eqz v0, :cond_f

    .line 246
    iget-object p1, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    .line 25074
    iget-object p1, p1, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 26037
    iget-boolean p1, p1, Lo/setAndroidOOMAppIds;->e:Z

    if-eqz p1, :cond_e

    goto :goto_8

    .line 246
    :cond_e
    iget-object p1, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    .line 27049
    const-string v0, "object"

    invoke-static {p1, v0}, Lo/NezhaSingleTaskActivity4;->a(Lo/getAppInfo;Ljava/lang/String;)Ljava/lang/Void;

    .line 246
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 248
    :cond_f
    :goto_8
    iget-object p1, p0, Lo/MPPlugin;->e:Lo/NezhaSingleTaskActivity0;

    const/4 v0, -0x1

    if-eqz p1, :cond_14

    .line 28024
    iget-object p1, p1, Lo/NezhaSingleTaskActivity0;->c:Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;

    .line 29057
    iget-object v1, p1, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result v1

    .line 29058
    :cond_10
    iget-wide v6, p1, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->a:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_11

    not-long v6, v6

    .line 29059
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    .line 29060
    iget-wide v7, p1, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->a:J

    shl-long v9, v4, v6

    or-long/2addr v7, v9

    iput-wide v7, p1, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->a:J

    .line 29062
    iget-object v7, p1, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->d:Lkotlin/jvm/functions/Function2;

    iget-object v8, p1, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    return v6

    :cond_11
    if-le v1, v2, :cond_14

    .line 30097
    iget-object v1, p1, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->c:[J

    array-length v1, v1

    :goto_9
    if-ge v3, v1, :cond_14

    add-int/lit8 v2, v3, 0x1

    .line 30101
    iget-object v6, p1, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->c:[J

    aget-wide v10, v6, v3

    :cond_12
    cmp-long v6, v10, v8

    if-eqz v6, :cond_13

    not-long v6, v10

    .line 30104
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    shl-long v12, v4, v6

    or-long/2addr v10, v12

    shl-int/lit8 v7, v2, 0x6

    add-int/2addr v6, v7

    .line 30108
    iget-object v7, p1, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->d:Lkotlin/jvm/functions/Function2;

    iget-object v12, p1, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 30109
    iget-object p1, p1, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->c:[J

    aput-wide v10, p1, v3

    move v0, v6

    goto :goto_a

    .line 30113
    :cond_13
    iget-object v6, p1, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->c:[J

    aput-wide v10, v6, v3

    move v3, v2

    goto :goto_9

    :cond_14
    :goto_a
    return v0
.end method

.method private final q()I
    .locals 9

    .line 264
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->n()Z

    move-result v0

    .line 265
    iget-object v1, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v1}, Lo/getAppInfo;->d()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 266
    iget v1, p0, Lo/MPPlugin;->a:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    const-string v4, "Expected end of the array or comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 267
    iput v1, p0, Lo/MPPlugin;->a:I

    return v1

    :cond_2
    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    .line 4074
    iget-object v0, v0, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 5037
    iget-boolean v0, v0, Lo/setAndroidOOMAppIds;->e:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 269
    :cond_3
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    const-string v1, "array"

    invoke-static {v0, v1}, Lo/NezhaSingleTaskActivity4;->a(Lo/getAppInfo;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return v2
.end method

.method private final s()I
    .locals 11

    .line 191
    iget v0, p0, Lo/MPPlugin;->a:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    .line 194
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->n()Z

    move-result v3

    goto :goto_1

    .line 197
    :cond_1
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Lo/getAppInfo;->b(C)V

    .line 200
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    .line 202
    iget v0, p0, Lo/MPPlugin;->a:I

    if-ne v0, v4, :cond_4

    iget-object v5, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    .line 415
    iget v7, v5, Lo/getAppInfo;->c:I

    if-nez v3, :cond_3

    goto :goto_2

    .line 416
    :cond_3
    const-string v6, "Unexpected leading comma"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 203
    :cond_4
    iget-object v1, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    .line 418
    iget v0, v1, Lo/getAppInfo;->c:I

    if-eqz v3, :cond_5

    goto :goto_2

    .line 419
    :cond_5
    const-string v2, "Expected comma after the key-value pair"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, v0

    invoke-static/range {v1 .. v6}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 205
    :cond_6
    :goto_2
    iget v0, p0, Lo/MPPlugin;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/MPPlugin;->a:I

    return v0

    :cond_7
    if-eqz v3, :cond_9

    .line 207
    iget-object v0, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    .line 6074
    iget-object v0, v0, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 7037
    iget-boolean v0, v0, Lo/setAndroidOOMAppIds;->e:Z

    if-eqz v0, :cond_8

    goto :goto_3

    .line 207
    :cond_8
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    .line 8049
    const-string v1, "object"

    invoke-static {v0, v1}, Lo/NezhaSingleTaskActivity4;->a(Lo/getAppInfo;Ljava/lang/String;)Ljava/lang/Void;

    .line 207
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    return v4
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 308
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    .line 439
    invoke-virtual {v0}, Lo/getAppInfo;->i()Ljava/lang/String;

    move-result-object v1

    .line 308
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    iget-object v1, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    .line 42074
    iget-object v1, v1, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 43031
    iget-boolean v1, v1, Lo/setAndroidOOMAppIds;->c:Z

    if-nez v1, :cond_1

    .line 310
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 311
    :cond_0
    iget-object v1, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v1, v0}, Lo/NezhaSingleTaskActivity4;->b(Lo/getAppInfo;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    return v0

    .line 443
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'float\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    .line 348
    invoke-static {p1}, Lo/supportMultiProcess;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo/NezhaNormalActivity4;

    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    iget-object v1, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    invoke-direct {p1, v0, v1}, Lo/NezhaNormalActivity4;-><init>(Lo/getAppInfo;Lo/getAndroidOOMMem;)V

    check-cast p1, Lkotlinx/serialization/encoding/Decoder;

    return-object p1

    .line 349
    :cond_0
    invoke-super {p0, p1}, Lo/setCachePath;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public final b()D
    .locals 6

    .line 315
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    .line 444
    invoke-virtual {v0}, Lo/getAppInfo;->i()Ljava/lang/String;

    move-result-object v1

    .line 315
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    iget-object v2, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    .line 35074
    iget-object v2, v2, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 36031
    iget-boolean v2, v2, Lo/setAndroidOOMAppIds;->c:Z

    if-nez v2, :cond_1

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    .line 318
    :cond_0
    iget-object v2, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v2, v0}, Lo/NezhaSingleTaskActivity4;->b(Lo/getAppInfo;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    return-wide v0

    .line 448
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'double\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lo/stopMonitoring<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/MPPlugin;->f:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x2

    if-eqz v0, :cond_1

    .line 165
    iget-object v3, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    iget-object v3, v3, Lo/getAppInfo;->a:Lo/NezhaSingleTaskProcessActivity0;

    .line 46077
    iget-object v4, v3, Lo/NezhaSingleTaskProcessActivity0;->a:[I

    iget v5, v3, Lo/NezhaSingleTaskProcessActivity0;->c:I

    aget v4, v4, v5

    if-ne v4, v1, :cond_1

    .line 46078
    iget-object v3, v3, Lo/NezhaSingleTaskProcessActivity0;->b:[Ljava/lang/Object;

    sget-object v4, Lo/NezhaSingleTaskProcessActivity0$DropdropElements3;->INSTANCE:Lo/NezhaSingleTaskProcessActivity0$DropdropElements3;

    aput-object v4, v3, v5

    .line 168
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lo/setCachePath;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 171
    iget-object p2, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    iget-object p2, p2, Lo/getAppInfo;->a:Lo/NezhaSingleTaskProcessActivity0;

    .line 47068
    iget-object p3, p2, Lo/NezhaSingleTaskProcessActivity0;->a:[I

    iget p4, p2, Lo/NezhaSingleTaskProcessActivity0;->c:I

    aget p3, p3, p4

    if-eq p3, v1, :cond_2

    add-int/2addr p4, v2

    iput p4, p2, Lo/NezhaSingleTaskProcessActivity0;->c:I

    iget-object p3, p2, Lo/NezhaSingleTaskProcessActivity0;->b:[Ljava/lang/Object;

    array-length p3, p3

    if-ne p4, p3, :cond_2

    .line 47069
    invoke-virtual {p2}, Lo/NezhaSingleTaskProcessActivity0;->a()V

    .line 47071
    :cond_2
    iget-object p3, p2, Lo/NezhaSingleTaskProcessActivity0;->b:[Ljava/lang/Object;

    iget p4, p2, Lo/NezhaSingleTaskProcessActivity0;->c:I

    aput-object p1, p3, p4

    .line 47072
    iget-object p2, p2, Lo/NezhaSingleTaskProcessActivity0;->a:[I

    aput v1, p2, p4

    :cond_3
    return-object p1
.end method

.method public final b(Lo/stopMonitoring;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/stopMonitoring<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 68
    :try_start_0
    instance-of v2, p1, Lo/setAlive;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    .line 48074
    iget-object v2, v2, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 49029
    iget-boolean v2, v2, Lo/setAndroidOOMAppIds;->q:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 72
    :cond_0
    move-object v2, p1

    check-cast v2, Lo/setAlive;

    invoke-virtual {v2}, Lo/setAlive;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object v3, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    invoke-static {v2, v3}, Lo/dispatchers;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;)Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v3, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    iget-object v4, p0, Lo/MPPlugin;->b:Lo/setAndroidOOMAppIds;

    .line 50022
    iget-boolean v4, v4, Lo/setAndroidOOMAppIds;->n:Z

    .line 73
    invoke-virtual {v3, v2, v4}, Lo/getAppInfo;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 75
    move-object v2, p0

    check-cast v2, Lo/getMaxLanguageUpdateTimeMS;

    .line 392
    instance-of v3, p1, Lo/setAlive;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lo/getMaxLanguageUpdateTimeMS;->k()Lo/getAndroidOOMMem;

    move-result-object v3

    .line 51074
    iget-object v3, v3, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 51030
    iget-boolean v3, v3, Lo/setAndroidOOMAppIds;->q:Z

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 395
    :cond_1
    move-object v3, p1

    check-cast v3, Lo/setAlive;

    invoke-virtual {v3}, Lo/setAlive;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v2}, Lo/getMaxLanguageUpdateTimeMS;->k()Lo/getAndroidOOMMem;

    move-result-object v4

    invoke-static {v3, v4}, Lo/dispatchers;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;)Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-interface {v2}, Lo/getMaxLanguageUpdateTimeMS;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lo/setAlive;

    invoke-virtual {v5}, Lo/setAlive;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 398
    instance-of v6, v4, Lkotlinx/serialization/json/JsonObject;

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    .line 397
    :try_start_1
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 406
    invoke-virtual {v4, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 410
    :goto_0
    :try_start_2
    check-cast p1, Lo/setAlive;

    move-object v6, v2

    check-cast v6, Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 51104
    invoke-virtual {p1, v6, v5}, Lo/setAlive;->d(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lo/stopMonitoring;

    move-result-object v6
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_3

    .line 414
    :try_start_3
    invoke-interface {v2}, Lo/getMaxLanguageUpdateTimeMS;->k()Lo/getAndroidOOMMem;

    move-result-object p1

    .line 51037
    new-instance v2, Lo/loadPlugin;

    invoke-interface {v6}, Lo/stopMonitoring;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-direct {v2, p1, v4, v3, v5}, Lo/loadPlugin;-><init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {v2, v6}, Lo/setCONFIG_APP_STYLE;->b(Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    .line 51104
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lo/setAlive;->e()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-static {v5, p1}, Lo/setAppConfig;->a(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception p1

    .line 412
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v7, p1, v2}, Lo/NezhaSingleTaskActivity4;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 401
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-interface {v2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-interface {v2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    iget-object v2, v2, Lo/getAppInfo;->a:Lo/NezhaSingleTaskProcessActivity0;

    invoke-virtual {v2}, Lo/NezhaSingleTaskProcessActivity0;->e()Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 399
    invoke-static {v7, p1, v2}, Lo/NezhaSingleTaskActivity4;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 393
    :cond_5
    :goto_1
    check-cast v2, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {p1, v2}, Lo/stopMonitoring;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_5 .. :try_end_5} :catch_2

    return-object p1

    .line 79
    :cond_6
    :try_start_6
    check-cast p1, Lo/setAlive;

    move-object v4, p0

    check-cast v4, Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 51106
    invoke-virtual {p1, v4, v3}, Lo/setAlive;->d(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lo/stopMonitoring;

    move-result-object v4
    :try_end_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v4, :cond_7

    .line 88
    :try_start_7
    new-instance p1, Lo/MPPlugin$DropdropElements4;

    invoke-direct {p1, v2}, Lo/MPPlugin$DropdropElements4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/MPPlugin;->d:Lo/MPPlugin$DropdropElements4;

    .line 89
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v4, p1}, Lo/stopMonitoring;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_7 .. :try_end_7} :catch_2

    return-object p1

    .line 51106
    :cond_7
    :try_start_8
    invoke-virtual {p1}, Lo/setAlive;->e()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-static {v3, p1}, Lo/setAppConfig;->a(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    move-exception p1

    .line 83
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3, v1, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85
    iget-object v5, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 69
    :cond_8
    :goto_2
    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {p1, v2}, Lo/stopMonitoring;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_9 .. :try_end_9} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "at path"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    throw p1

    .line 95
    :cond_9
    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->getMissingFields()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    iget-object v2, v2, Lo/getAppInfo;->a:Lo/NezhaSingleTaskProcessActivity0;

    invoke-virtual {v2}, Lo/NezhaSingleTaskProcessActivity0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v2, v0, v1, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final c()B
    .locals 12

    .line 283
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->c()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 285
    :cond_0
    iget-object v6, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 125
    iget-object v0, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    .line 51082
    iget-object v0, v0, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 51030
    iget-boolean v0, v0, Lo/setAndroidOOMAppIds;->o:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 51146
    :cond_0
    invoke-virtual {p0, p1}, Lo/MPPlugin;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 128
    :cond_1
    iget-object p1, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {p1}, Lo/getAppInfo;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    .line 51085
    iget-object p1, p1, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 51049
    iget-boolean p1, p1, Lo/setAndroidOOMAppIds;->e:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/NezhaSingleTaskActivity4;->a(Lo/getAppInfo;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 130
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    iget-object v0, p0, Lo/MPPlugin;->f:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, v0}, Lo/getAppInfo;->b(C)V

    .line 132
    iget-object p1, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    iget-object p1, p1, Lo/getAppInfo;->a:Lo/NezhaSingleTaskProcessActivity0;

    .line 51097
    iget v0, p1, Lo/NezhaSingleTaskProcessActivity0;->c:I

    .line 51098
    iget-object v2, p1, Lo/NezhaSingleTaskProcessActivity0;->a:[I

    aget v3, v2, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_4

    .line 51099
    aput v1, v2, v0

    add-int/lit8 v0, v0, -0x1

    .line 51100
    iput v0, p1, Lo/NezhaSingleTaskProcessActivity0;->c:I

    .line 51103
    :cond_4
    iget v0, p1, Lo/NezhaSingleTaskProcessActivity0;->c:I

    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    .line 51105
    iput v0, p1, Lo/NezhaSingleTaskProcessActivity0;->c:I

    :cond_5
    return-void
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 7

    .line 100
    iget-object v0, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    invoke-static {v0, p1}, Lo/getShowCallback;->b(Lo/getAndroidOOMMem;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v3

    .line 101
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    iget-object v0, v0, Lo/getAppInfo;->a:Lo/NezhaSingleTaskProcessActivity0;

    .line 31048
    iget v1, v0, Lo/NezhaSingleTaskProcessActivity0;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lo/NezhaSingleTaskProcessActivity0;->c:I

    .line 31049
    iget-object v4, v0, Lo/NezhaSingleTaskProcessActivity0;->b:[Ljava/lang/Object;

    array-length v4, v4

    if-ne v1, v4, :cond_0

    .line 31050
    invoke-virtual {v0}, Lo/NezhaSingleTaskProcessActivity0;->a()V

    .line 31052
    :cond_0
    iget-object v0, v0, Lo/NezhaSingleTaskProcessActivity0;->b:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 102
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    invoke-virtual {v0, v1}, Lo/getAppInfo;->b(C)V

    .line 32151
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->m()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 104
    sget-object v0, Lo/MPPlugin$DropdropElements1;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 113
    iget-object v0, p0, Lo/MPPlugin;->f:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    .line 33074
    iget-object v0, v0, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 34025
    iget-boolean v0, v0, Lo/setAndroidOOMAppIds;->g:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Lo/MPPlugin;

    iget-object v2, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    iget-object v4, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    iget-object v6, p0, Lo/MPPlugin;->d:Lo/MPPlugin$DropdropElements4;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lo/MPPlugin;-><init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/internal/WriteMode;Lo/getAppInfo;Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/MPPlugin$DropdropElements4;)V

    :goto_0
    check-cast v0, Lkotlinx/serialization/encoding/CompositeDecoder;

    return-object v0

    .line 107
    :cond_2
    iget-object v2, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    .line 109
    iget-object v4, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    .line 111
    iget-object v6, p0, Lo/MPPlugin;->d:Lo/MPPlugin$DropdropElements4;

    .line 106
    new-instance v0, Lo/MPPlugin;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lo/MPPlugin;-><init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/internal/WriteMode;Lo/getAppInfo;Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/MPPlugin$DropdropElements4;)V

    check-cast v0, Lkotlinx/serialization/encoding/CompositeDecoder;

    return-object v0

    .line 32152
    :cond_3
    iget-object v1, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    const-string v2, "Unexpected leading comma"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 279
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->e()Z

    move-result v0

    return v0
.end method

.method public final e()C
    .locals 7

    .line 322
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->i()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 323
    :cond_0
    iget-object v1, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected single char, but got \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4

    .line 352
    iget-object v0, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    .line 38336
    iget-object v1, p0, Lo/MPPlugin;->b:Lo/setAndroidOOMAppIds;

    .line 39022
    iget-boolean v1, v1, Lo/setAndroidOOMAppIds;->n:Z

    if-eqz v1, :cond_0

    .line 38337
    iget-object v1, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v1}, Lo/getAppInfo;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 38339
    :cond_0
    iget-object v1, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    .line 40361
    iget-object v2, v1, Lo/getAppInfo;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 41417
    iget-object v2, v1, Lo/getAppInfo;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lo/getAppInfo;->e:Ljava/lang/String;

    move-object v1, v2

    goto :goto_0

    .line 40365
    :cond_1
    invoke-virtual {v1}, Lo/getAppInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 352
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    iget-object v3, v3, Lo/getAppInfo;->a:Lo/NezhaSingleTaskProcessActivity0;

    invoke-virtual {v3}, Lo/NezhaSingleTaskProcessActivity0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lo/NezhaSingleTaskProcessActivity2;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 4

    .line 142
    iget-object v0, p0, Lo/MPPlugin;->e:Lo/NezhaSingleTaskActivity0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45016
    iget-boolean v0, v0, Lo/NezhaSingleTaskActivity0;->d:Z

    if-nez v0, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lo/getAppInfo;->a(Lo/getAppInfo;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final g()I
    .locals 12

    .line 297
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->c()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 299
    :cond_0
    iget-object v6, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    .line 177
    iget-object v0, p0, Lo/MPPlugin;->f:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lo/MPPlugin$DropdropElements1;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 180
    invoke-direct {p0}, Lo/MPPlugin;->q()I

    move-result p1

    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0, p1}, Lo/MPPlugin;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    goto :goto_0

    .line 179
    :cond_1
    invoke-direct {p0}, Lo/MPPlugin;->s()I

    move-result p1

    .line 183
    :goto_0
    iget-object v0, p0, Lo/MPPlugin;->f:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v0, v1, :cond_2

    .line 184
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    iget-object v0, v0, Lo/getAppInfo;->a:Lo/NezhaSingleTaskProcessActivity0;

    .line 37057
    iget-object v1, v0, Lo/NezhaSingleTaskProcessActivity0;->a:[I

    iget v0, v0, Lo/NezhaSingleTaskProcessActivity0;->c:I

    aput p1, v1, v0

    :cond_2
    return p1
.end method

.method public final i()J
    .locals 2

    .line 304
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lo/getAndroidOOMMem;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    return-object v0
.end method

.method public final l()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 50
    new-instance v0, Lo/getDestinationClass;

    iget-object v1, p0, Lo/MPPlugin;->c:Lo/getAndroidOOMMem;

    .line 44074
    iget-object v1, v1, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 50
    iget-object v2, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-direct {v0, v1, v2}, Lo/getDestinationClass;-><init>(Lo/setAndroidOOMAppIds;Lo/getAppInfo;)V

    invoke-virtual {v0}, Lo/getDestinationClass;->d()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lo/ActionMetaDataCreator;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/MPPlugin;->h:Lo/ActionMetaDataCreator;

    return-object v0
.end method

.method public final n()S
    .locals 12

    .line 290
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->c()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 292
    :cond_0
    iget-object v6, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 336
    iget-object v0, p0, Lo/MPPlugin;->b:Lo/setAndroidOOMAppIds;

    .line 51027
    iget-boolean v0, v0, Lo/setAndroidOOMAppIds;->n:Z

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    invoke-virtual {v0}, Lo/getAppInfo;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 339
    :cond_0
    iget-object v0, p0, Lo/MPPlugin;->g:Lo/getAppInfo;

    .line 51367
    iget-object v1, v0, Lo/getAppInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 51424
    iget-object v1, v0, Lo/getAppInfo;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lo/getAppInfo;->e:Ljava/lang/String;

    return-object v1

    .line 51371
    :cond_1
    invoke-virtual {v0}, Lo/getAppInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
