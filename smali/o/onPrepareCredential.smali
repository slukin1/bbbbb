.class public final Lo/onPrepareCredential;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onPrepareCredential$DropdropElements1;,
        Lo/onPrepareCredential$DropdropElements3;,
        Lo/onPrepareCredential$DemoFundsParentComponent;,
        Lo/onPrepareCredential$DropdropElements2;,
        Lo/onPrepareCredential$DropdropElements4;,
        Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/onPrepareCredential$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lo/onPrepareCredential$1;

    invoke-direct {v0}, Lo/onPrepareCredential$1;-><init>()V

    sput-object v0, Lo/onPrepareCredential;->d:Ljava/util/Comparator;

    return-void
.end method

.method private static a(Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/onPrepareCredential$DropdropElements1;Lo/onPrepareCredential$DropdropElements3;Lo/onPrepareCredential$DropdropElements3;I)Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 15588
    iget v4, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    iget v5, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    sub-int/2addr v4, v5

    .line 16592
    iget v5, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    iget v6, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 217
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    const/4 v6, 0x0

    .line 17588
    :cond_0
    iget v4, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    iget v7, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    sub-int/2addr v4, v7

    .line 18592
    iget v7, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    iget v8, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    sub-int/2addr v7, v8

    neg-int v8, v3

    move v9, v8

    :goto_0
    if-gt v9, v3, :cond_7

    if-eq v9, v8, :cond_2

    if-eq v9, v3, :cond_1

    add-int/lit8 v10, v9, 0x1

    .line 20043
    iget-object v11, v1, Lo/onPrepareCredential$DropdropElements3;->b:[I

    iget v12, v1, Lo/onPrepareCredential$DropdropElements3;->c:I

    add-int/2addr v10, v12

    aget v10, v11, v10

    add-int/lit8 v11, v9, -0x1

    .line 21043
    iget-object v12, v1, Lo/onPrepareCredential$DropdropElements3;->b:[I

    iget v13, v1, Lo/onPrepareCredential$DropdropElements3;->c:I

    add-int/2addr v11, v13

    aget v11, v12, v11

    if-gt v10, v11, :cond_2

    :cond_1
    add-int/lit8 v10, v9, -0x1

    .line 22043
    iget-object v11, v1, Lo/onPrepareCredential$DropdropElements3;->b:[I

    iget v12, v1, Lo/onPrepareCredential$DropdropElements3;->c:I

    add-int/2addr v10, v12

    aget v10, v11, v10

    add-int/lit8 v11, v10, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v9, 0x1

    .line 23043
    iget-object v11, v1, Lo/onPrepareCredential$DropdropElements3;->b:[I

    iget v12, v1, Lo/onPrepareCredential$DropdropElements3;->c:I

    add-int/2addr v10, v12

    aget v10, v11, v10

    move v11, v10

    .line 234
    :goto_1
    iget v12, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    iget v13, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    sub-int v13, v11, v13

    add-int/2addr v12, v13

    sub-int/2addr v12, v9

    if-eqz v3, :cond_3

    if-ne v11, v10, :cond_3

    add-int/lit8 v13, v12, -0x1

    goto :goto_2

    :cond_3
    move v13, v12

    .line 237
    :goto_2
    iget v14, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    if-ge v11, v14, :cond_4

    iget v14, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    if-ge v12, v14, :cond_4

    move-object/from16 v14, p1

    .line 239
    invoke-virtual {v14, v11, v12}, Lo/onPrepareCredential$DropdropElements1;->areItemsTheSame(II)Z

    move-result v15

    if-eqz v15, :cond_5

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v14, p1

    .line 24051
    :cond_5
    iget-object v15, v1, Lo/onPrepareCredential$DropdropElements3;->b:[I

    iget v5, v1, Lo/onPrepareCredential$DropdropElements3;->c:I

    add-int/2addr v5, v9

    aput v11, v15, v5

    if-eqz v6, :cond_6

    sub-int v5, v4, v7

    sub-int/2addr v5, v9

    add-int/lit8 v15, v8, 0x1

    if-lt v5, v15, :cond_6

    add-int/lit8 v15, v3, -0x1

    if-gt v5, v15, :cond_6

    .line 25043
    iget-object v15, v2, Lo/onPrepareCredential$DropdropElements3;->b:[I

    iget v0, v2, Lo/onPrepareCredential$DropdropElements3;->c:I

    add-int/2addr v5, v0

    aget v0, v15, v5

    if-gt v0, v11, :cond_6

    .line 254
    new-instance v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    .line 255
    iput v10, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:I

    .line 256
    iput v13, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:I

    .line 257
    iput v11, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:I

    .line 258
    iput v12, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:I

    const/4 v5, 0x0

    .line 259
    iput-boolean v5, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Z

    return-object v0

    :cond_6
    const/4 v5, 0x0

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private static c(Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/onPrepareCredential$DropdropElements1;Lo/onPrepareCredential$DropdropElements3;Lo/onPrepareCredential$DropdropElements3;I)Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 2588
    iget v4, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    iget v5, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    sub-int/2addr v4, v5

    .line 3592
    iget v5, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    iget v6, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 274
    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4588
    :goto_0
    iget v6, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    iget v7, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    sub-int/2addr v6, v7

    .line 5592
    iget v7, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    iget v8, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    sub-int/2addr v7, v8

    neg-int v8, v3

    move v9, v8

    :goto_1
    if-gt v9, v3, :cond_7

    if-eq v9, v8, :cond_2

    if-eq v9, v3, :cond_1

    add-int/lit8 v10, v9, 0x1

    .line 7043
    iget-object v11, v2, Lo/onPrepareCredential$DropdropElements3;->b:[I

    iget v12, v2, Lo/onPrepareCredential$DropdropElements3;->c:I

    add-int/2addr v10, v12

    aget v10, v11, v10

    add-int/lit8 v11, v9, -0x1

    .line 8043
    iget-object v12, v2, Lo/onPrepareCredential$DropdropElements3;->b:[I

    iget v13, v2, Lo/onPrepareCredential$DropdropElements3;->c:I

    add-int/2addr v11, v13

    aget v11, v12, v11

    if-lt v10, v11, :cond_2

    :cond_1
    add-int/lit8 v10, v9, -0x1

    .line 9043
    iget-object v11, v2, Lo/onPrepareCredential$DropdropElements3;->b:[I

    iget v12, v2, Lo/onPrepareCredential$DropdropElements3;->c:I

    add-int/2addr v10, v12

    aget v10, v11, v10

    add-int/lit8 v11, v10, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v9, 0x1

    .line 10043
    iget-object v11, v2, Lo/onPrepareCredential$DropdropElements3;->b:[I

    iget v12, v2, Lo/onPrepareCredential$DropdropElements3;->c:I

    add-int/2addr v10, v12

    aget v10, v11, v10

    move v11, v10

    .line 295
    :goto_2
    iget v12, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    iget v13, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    sub-int/2addr v13, v11

    sub-int/2addr v13, v9

    sub-int/2addr v12, v13

    if-eqz v3, :cond_3

    if-ne v11, v10, :cond_3

    add-int/lit8 v13, v12, 0x1

    goto :goto_3

    :cond_3
    move v13, v12

    .line 298
    :goto_3
    iget v14, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    if-le v11, v14, :cond_4

    iget v14, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    if-le v12, v14, :cond_4

    add-int/lit8 v14, v11, -0x1

    add-int/lit8 v15, v12, -0x1

    move-object/from16 v5, p1

    .line 300
    invoke-virtual {v5, v14, v15}, Lo/onPrepareCredential$DropdropElements1;->areItemsTheSame(II)Z

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    .line 11051
    :cond_5
    iget-object v14, v2, Lo/onPrepareCredential$DropdropElements3;->b:[I

    iget v15, v2, Lo/onPrepareCredential$DropdropElements3;->c:I

    add-int/2addr v15, v9

    aput v11, v14, v15

    if-eqz v4, :cond_6

    sub-int v14, v6, v7

    sub-int/2addr v14, v9

    if-lt v14, v8, :cond_6

    if-gt v14, v3, :cond_6

    .line 12043
    iget-object v15, v1, Lo/onPrepareCredential$DropdropElements3;->b:[I

    iget v0, v1, Lo/onPrepareCredential$DropdropElements3;->c:I

    add-int/2addr v14, v0

    aget v0, v15, v14

    if-lt v0, v11, :cond_6

    .line 315
    new-instance v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    .line 317
    iput v11, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:I

    .line 318
    iput v12, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:I

    .line 319
    iput v10, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:I

    .line 320
    iput v13, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:I

    const/4 v10, 0x1

    .line 321
    iput-boolean v10, v0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Z

    return-object v0

    :cond_6
    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;
    .locals 1

    const/4 v0, 0x1

    .line 106
    invoke-static {p0, v0}, Lo/onPrepareCredential;->e(Lo/onPrepareCredential$DropdropElements1;Z)Lo/onPrepareCredential$DropdropElements2;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/onPrepareCredential$DropdropElements1;Z)Lo/onPrepareCredential$DropdropElements2;
    .locals 9

    .line 124
    invoke-virtual {p0}, Lo/onPrepareCredential$DropdropElements1;->getOldListSize()I

    move-result p1

    .line 125
    invoke-virtual {p0}, Lo/onPrepareCredential$DropdropElements1;->getNewListSize()I

    move-result v0

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v2, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p1, v4, v0}, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(IIII)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 135
    div-int/lit8 p1, p1, 0x2

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 139
    new-instance v0, Lo/onPrepareCredential$DropdropElements3;

    invoke-direct {v0, p1}, Lo/onPrepareCredential$DropdropElements3;-><init>(I)V

    .line 140
    new-instance v2, Lo/onPrepareCredential$DropdropElements3;

    invoke-direct {v2, p1}, Lo/onPrepareCredential$DropdropElements3;-><init>(I)V

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 146
    invoke-static {v4, p0, v0, v2}, Lo/onPrepareCredential;->e(Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/onPrepareCredential$DropdropElements1;Lo/onPrepareCredential$DropdropElements3;Lo/onPrepareCredential$DropdropElements3;)Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12536
    iget v6, v5, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:I

    iget v7, v5, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:I

    sub-int/2addr v6, v7

    iget v7, v5, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:I

    iget v8, v5, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:I

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_0

    .line 150
    invoke-virtual {v5}, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Lo/onPrepareCredential$DemoFundsParentComponent;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v6}, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    goto :goto_1

    .line 154
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 153
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 155
    :goto_1
    iget v7, v4, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    iput v7, v6, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    .line 156
    iget v7, v4, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    iput v7, v6, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    .line 157
    iget v7, v5, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:I

    iput v7, v6, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    .line 158
    iget v7, v5, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:I

    iput v7, v6, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    .line 159
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget v6, v4, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    iput v6, v4, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    .line 165
    iget v6, v4, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    iput v6, v4, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    .line 166
    iget v6, v5, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:I

    iput v6, v4, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    .line 167
    iget v5, v5, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:I

    iput v5, v4, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    .line 168
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_3
    sget-object p1, Lo/onPrepareCredential;->d:Ljava/util/Comparator;

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    new-instance p1, Lo/onPrepareCredential$DropdropElements2;

    .line 14047
    iget-object v4, v0, Lo/onPrepareCredential$DropdropElements3;->b:[I

    .line 15047
    iget-object v5, v2, Lo/onPrepareCredential$DropdropElements3;->b:[I

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p0

    .line 178
    invoke-direct/range {v1 .. v6}, Lo/onPrepareCredential$DropdropElements2;-><init>(Lo/onPrepareCredential$DropdropElements1;Ljava/util/List;[I[IZ)V

    return-object p1
.end method

.method private static e(Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/onPrepareCredential$DropdropElements1;Lo/onPrepareCredential$DropdropElements3;Lo/onPrepareCredential$DropdropElements3;)Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .locals 4

    .line 25588
    iget v0, p0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    iget v1, p0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    .line 26592
    iget v0, p0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    iget v1, p0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 27588
    :cond_0
    iget v0, p0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    iget v1, p0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    sub-int/2addr v0, v1

    .line 28592
    iget v1, p0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    iget v2, p0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 194
    div-int/lit8 v0, v0, 0x2

    .line 195
    iget v1, p0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    .line 30051
    iget-object v2, p2, Lo/onPrepareCredential$DropdropElements3;->b:[I

    iget v3, p2, Lo/onPrepareCredential$DropdropElements3;->c:I

    add-int/lit8 v3, v3, 0x1

    aput v1, v2, v3

    .line 196
    iget v1, p0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    .line 31051
    iget-object v2, p3, Lo/onPrepareCredential$DropdropElements3;->b:[I

    iget v3, p3, Lo/onPrepareCredential$DropdropElements3;->c:I

    add-int/lit8 v3, v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 198
    invoke-static {p0, p1, p2, p3, v1}, Lo/onPrepareCredential;->a(Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/onPrepareCredential$DropdropElements1;Lo/onPrepareCredential$DropdropElements3;Lo/onPrepareCredential$DropdropElements3;I)Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 202
    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, Lo/onPrepareCredential;->c(Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/onPrepareCredential$DropdropElements1;Lo/onPrepareCredential$DropdropElements3;Lo/onPrepareCredential$DropdropElements3;I)Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
