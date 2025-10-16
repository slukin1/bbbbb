.class public final Lo/PawaPayAccountListViewModelrequestAccountList1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 178
    :cond_0
    invoke-static {p0}, Lo/PawaPayAccountListViewModelrequestAccountList1;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 180
    const-string v2, "scaleY"

    const-string v3, "scaleX"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    array-length v7, v1

    if-ne v7, v4, :cond_1

    const/16 v7, 0xd

    if-ne p2, v7, :cond_1

    .line 182
    aget-object p0, v1, v6

    invoke-static {p0, v6}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p0

    .line 183
    aget-object p1, v1, v5

    invoke-static {p1, v6}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    new-array p2, v4, [F

    aput p0, p2, v6

    aput p1, p2, v5

    .line 185
    aget p0, p2, v6

    new-array p1, v5, [F

    aput p0, p1, v6

    invoke-static {v3, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    aget p0, p2, v5

    new-array p1, v5, [F

    aput p0, p1, v6

    invoke-static {v2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 190
    :cond_1
    invoke-static {p1, v6}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result v1

    .line 191
    invoke-static {p0, v6}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p0

    const/16 v7, 0xb

    if-eq p2, v7, :cond_5

    const/16 v7, 0xc

    if-eq p2, v7, :cond_3

    if-eqz p1, :cond_2

    .line 210
    new-array p1, v4, [F

    aput v1, p1, v6

    aput p0, p1, v5

    invoke-static {v3, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-array p1, v4, [F

    aput v1, p1, v6

    aput p0, p1, v5

    invoke-static {v2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 213
    :cond_2
    new-array p1, v5, [F

    aput p0, p1, v6

    invoke-static {v3, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-array p1, v5, [F

    aput p0, p1, v6

    invoke-static {v2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    .line 202
    new-array p1, v4, [F

    aput v1, p1, v6

    aput p0, p1, v5

    invoke-static {v2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 204
    :cond_4
    new-array p1, v5, [F

    aput p0, p1, v6

    invoke-static {v2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    if-eqz p1, :cond_6

    .line 195
    new-array p1, v4, [F

    aput v1, p1, v6

    aput p0, p1, v5

    invoke-static {v3, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 197
    :cond_6
    new-array p1, v5, [F

    aput p0, p1, v6

    invoke-static {v3, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 60
    const-string v0, "position"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_17

    const-string v0, "translate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 62
    const-string v0, "opacity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object p0

    .line 1153
    :cond_0
    invoke-static {p1, v4}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 1157
    const-string p3, "alpha"

    if-eqz p2, :cond_1

    .line 1158
    invoke-static {p2, v4}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p2

    .line 1159
    new-array v0, v2, [F

    aput p2, v0, v4

    aput p1, v0, v3

    invoke-static {p3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    goto :goto_0

    .line 1161
    :cond_1
    new-array p2, v3, [F

    aput p1, p2, v4

    invoke-static {p3, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 1163
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 64
    :cond_2
    const-string v0, "scale"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0xd

    .line 65
    invoke-static {p1, p2, p0}, Lo/PawaPayAccountListViewModelrequestAccountList1;->b(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 66
    :cond_3
    const-string v0, "scaleX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0xb

    .line 67
    invoke-static {p1, p2, p0}, Lo/PawaPayAccountListViewModelrequestAccountList1;->b(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 68
    :cond_4
    const-string v0, "scaleY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0xc

    .line 69
    invoke-static {p1, p2, p0}, Lo/PawaPayAccountListViewModelrequestAccountList1;->b(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 70
    :cond_5
    const-string v0, "rotateX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "rotationX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 72
    const-string v0, "rotateY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "rotationY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 74
    const-string v0, "rotate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "rotateZ"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "rotation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "rotationZ"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 76
    const-string v0, "backgroundColor"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2266
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_6

    return-object p0

    .line 2271
    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lo/setFiatCurrencyCode;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2272
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lo/setFiatCurrencyCode;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p2, :cond_7

    .line 2275
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, p2, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2277
    :cond_7
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-static {v0, p2, p3}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 78
    :cond_8
    const-string p3, "width"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3288
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_b

    .line 3293
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    if-nez p2, :cond_9

    .line 3296
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p3, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 3297
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 3299
    :cond_9
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    if-ne p2, p1, :cond_a

    goto :goto_1

    .line 3305
    :cond_a
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p3, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 3306
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    return-object p0

    .line 80
    :cond_c
    const-string p3, "height"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4319
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_f

    .line 4324
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    if-nez p2, :cond_d

    .line 4327
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p3, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 4328
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4330
    :cond_d
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    if-ne p2, p1, :cond_e

    goto :goto_2

    .line 4336
    :cond_e
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p3, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 4337
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_2
    return-object p0

    .line 82
    :cond_10
    const-string p2, "skew"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 5348
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_11

    return-object p0

    .line 5354
    :cond_11
    invoke-static {p1}, Lo/PawaPayAccountListViewModelrequestAccountList1;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 5355
    array-length p2, p1

    if-ne p2, v2, :cond_12

    .line 5357
    aget-object p2, p1, v4

    invoke-static {p2, v4}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p2

    .line 5358
    aget-object p1, p1, v3

    invoke-static {p1, v4}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    new-array v1, v2, [F

    aput p2, v1, v4

    aput p1, v1, v3

    .line 5361
    :cond_12
    aget p1, v1, v3

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    double-to-float p1, p1

    new-array p2, v3, [F

    aput p1, p2, v4

    const-string p1, "skewY"

    invoke-static {p1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 5362
    aget p2, v1, v4

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    move-result-wide p2

    double-to-float p2, p2

    new-array p3, v3, [F

    aput p2, p3, v4

    const-string p2, "skewX"

    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 5364
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5365
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 85
    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_14
    const/4 p0, 0x3

    .line 75
    invoke-static {p1, p2, p0}, Lo/PawaPayAccountListViewModelrequestAccountList1;->d(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 73
    :cond_15
    invoke-static {p1, p2, v2}, Lo/PawaPayAccountListViewModelrequestAccountList1;->d(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 71
    :cond_16
    invoke-static {p1, p2, v3}, Lo/PawaPayAccountListViewModelrequestAccountList1;->d(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6108
    :cond_17
    invoke-static {p1}, Lo/PawaPayAccountListViewModelrequestAccountList1;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 6109
    array-length p1, p0

    if-ne p1, v2, :cond_18

    .line 6111
    aget-object p1, p0, v4

    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    .line 6112
    aget-object p0, p0, v3

    invoke-static {p0}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p0

    new-array p3, v2, [F

    aput p1, p3, v4

    aput p0, p3, v3

    goto :goto_3

    :cond_18
    move-object p3, v1

    :goto_3
    if-nez p3, :cond_19

    .line 6116
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 6120
    :cond_19
    invoke-static {p2}, Lo/PawaPayAccountListViewModelrequestAccountList1;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 6121
    array-length p1, p0

    if-ne p1, v2, :cond_1a

    .line 6123
    aget-object p1, p0, v4

    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    .line 6124
    aget-object p0, p0, v3

    invoke-static {p0}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p0

    new-array v1, v2, [F

    aput p1, v1, v4

    aput p0, v1, v3

    .line 6127
    :cond_1a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6128
    const-string p1, "translationY"

    const-string p2, "translationX"

    if-eqz v1, :cond_1b

    .line 6129
    aget v0, v1, v4

    aget v5, p3, v4

    new-array v6, v2, [F

    aput v0, v6, v4

    aput v5, v6, v3

    invoke-static {p2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 6130
    aget v0, v1, v3

    aget p3, p3, v3

    new-array v1, v2, [F

    aput v0, v1, v4

    aput p3, v1, v3

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 6131
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6132
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 6134
    :cond_1b
    aget v0, p3, v4

    new-array v1, v3, [F

    aput v0, v1, v4

    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 6135
    aget p3, p3, v3

    new-array v0, v3, [F

    aput p3, v0, v4

    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 6136
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6137
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 91
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 92
    check-cast p0, Ljava/util/Map;

    .line 94
    const-string v0, "x"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    const-string v1, "y"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/animation/TimeInterpolator;
    .locals 1

    .line 38
    const-string v0, "linear"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    .line 40
    :cond_0
    const-string v0, "ease-in"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    .line 42
    :cond_1
    const-string v0, "ease-out"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    .line 44
    :cond_2
    const-string v0, "ease-in-out"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 45
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    .line 47
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    .line 240
    const-string p2, "rotation"

    goto :goto_0

    .line 237
    :cond_1
    const-string p2, "rotationY"

    goto :goto_0

    .line 234
    :cond_2
    const-string p2, "rotationX"

    :goto_0
    const/4 v3, 0x0

    .line 244
    invoke-static {p1, v3}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result v4

    .line 245
    invoke-static {p0, v3}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p0

    if-eqz p1, :cond_3

    .line 249
    new-array p1, v1, [F

    aput v4, p1, v3

    aput p0, p1, v2

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 251
    :cond_3
    new-array p1, v2, [F

    aput p0, p1, v3

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
