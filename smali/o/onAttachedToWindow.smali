.class public final Lo/onAttachedToWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onAttachedToWindow$DropdropElements1;
    }
.end annotation


# instance fields
.field final a:Z

.field final c:[[Lo/onAttachedToWindow$DropdropElements1;


# direct methods
.method public constructor <init>([I[F[[F)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v0, Lo/onAttachedToWindow;->a:Z

    .line 48
    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v4, v3, [[Lo/onAttachedToWindow$DropdropElements1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    if-ge v6, v3, :cond_8

    .line 49
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_5

    if-eq v9, v2, :cond_4

    if-eq v9, v11, :cond_3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-ne v9, v10, :cond_6

    const/4 v8, 0x5

    goto :goto_2

    :cond_0
    const/4 v8, 0x4

    goto :goto_2

    :cond_1
    if-ne v7, v2, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    move v8, v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    .line 67
    :cond_6
    :goto_2
    aget-object v9, p3, v6

    add-int/lit8 v10, v6, 0x1

    .line 68
    aget-object v20, p3, v10

    .line 69
    aget v21, v1, v6

    .line 70
    aget v22, v1, v10

    .line 72
    array-length v12, v9

    div-int/2addr v12, v11

    array-length v13, v9

    rem-int/2addr v13, v11

    add-int v11, v13, v12

    .line 73
    new-array v15, v11, [Lo/onAttachedToWindow$DropdropElements1;

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v11, :cond_7

    shl-int/lit8 v12, v14, 0x1

    .line 79
    aget v16, v9, v12

    add-int/lit8 v13, v12, 0x1

    .line 80
    aget v17, v9, v13

    .line 81
    aget v18, v20, v12

    .line 82
    aget v19, v20, v13

    .line 75
    new-instance v23, Lo/onAttachedToWindow$DropdropElements1;

    move-object/from16 v12, v23

    move v13, v8

    move/from16 v24, v14

    move/from16 v14, v21

    move-object/from16 v25, v15

    move/from16 v15, v22

    invoke-direct/range {v12 .. v19}, Lo/onAttachedToWindow$DropdropElements1;-><init>(IFFFFFF)V

    aput-object v23, v25, v24

    add-int/lit8 v14, v24, 0x1

    move-object/from16 v15, v25

    goto :goto_3

    :cond_7
    move-object/from16 v25, v15

    .line 73
    aput-object v25, v4, v6

    move v6, v10

    goto :goto_0

    .line 47
    :cond_8
    iput-object v4, v0, Lo/onAttachedToWindow;->c:[[Lo/onAttachedToWindow$DropdropElements1;

    return-void
.end method
