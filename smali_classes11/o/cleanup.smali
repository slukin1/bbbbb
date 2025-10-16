.class public final Lo/cleanup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static f:J = 0x1c55a506b579f8cL

.field private static g:C = '\u9f8c'

.field private static h:I = -0x10e8cb84

.field private static i:J = -0x474bd586065f527aL

.field private static k:I = 0x0

.field private static o:I = 0x1


# instance fields
.field private final a:Lo/u3;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final j:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/Rcolor;Lo/u3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;",
            "Lo/u3;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/cleanup;->j:Lo/Rcolor;

    .line 40
    iput-object p2, p0, Lo/cleanup;->a:Lo/u3;

    .line 43
    new-instance p1, Lo/CaptureFilterResultFilteredOut;

    invoke-direct {p1, p0}, Lo/CaptureFilterResultFilteredOut;-><init>(Lo/cleanup;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/cleanup;->b:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lo/CaptureFilterCaptureSide;

    invoke-direct {p1, p0}, Lo/CaptureFilterCaptureSide;-><init>(Lo/cleanup;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/cleanup;->d:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lo/shouldAcceptFrame;

    invoke-direct {p1, p0}, Lo/shouldAcceptFrame;-><init>(Lo/cleanup;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/cleanup;->c:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lo/CaptureState;

    invoke-direct {p1, p0}, Lo/CaptureState;-><init>(Lo/cleanup;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/cleanup;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/cleanup;)Landroid/content/Context;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/cleanup;->k:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->o:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v2

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v4

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v3

    const v7, 0x56f2efa3

    const v8, -0x56f2efa1

    invoke-static/range {v2 .. v8}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v1, Lo/cleanup;->k:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final a()Lcom/binance/base/uicomponents/Segment;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/cleanup;->o:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->k:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/cleanup;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    :goto_0
    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/cleanup;

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/cleanup;->o:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->k:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/cleanup;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v1, Lo/cleanup;->o:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->k:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lo/cleanup;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 115
    rem-int v3, v2, v2

    .line 66
    instance-of v3, v1, Lo/IllIIlIIII$copydefault;

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 67
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v7

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v9

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v11

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v8

    const v3, -0x11041c47

    const v19, 0x11041c4a

    move v12, v3

    move/from16 v13, v19

    invoke-static/range {v7 .. v13}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/performDataSync;

    .line 5062
    iget-object v7, v7, Lo/performDataSync;->d:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v0, v15, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v12

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v14

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v16

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v13

    move/from16 v17, v3

    move/from16 v18, v19

    invoke-static/range {v12 .. v18}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/performDataSync;

    iget-object v7, v7, Lo/performDataSync;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v0, v15, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v12

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v14

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v16

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v13

    invoke-static/range {v12 .. v18}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/performDataSync;

    iget-object v3, v3, Lo/performDataSync;->c:Landroid/widget/TextView;

    const v7, 0x7f1561c7

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 72
    :cond_0
    instance-of v3, v1, Lo/IllIIlIIII$MPCacheRecord;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 75
    sget v3, Lo/cleanup;->o:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/cleanup;->k:I

    rem-int/2addr v3, v2

    .line 73
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v0, v11, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v8

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v10

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v12

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v9

    const v3, -0x11041c47

    const v20, 0x11041c4a

    move v13, v3

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/performDataSync;

    .line 6062
    iget-object v8, v8, Lo/performDataSync;->d:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v13

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v15

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v17

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v14

    move-object/from16 v16, v8

    move/from16 v18, v3

    move/from16 v19, v20

    invoke-static/range {v13 .. v19}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/performDataSync;

    iget-object v8, v8, Lo/performDataSync;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v13

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v15

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v17

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v14

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v19}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/performDataSync;

    iget-object v8, v8, Lo/performDataSync;->c:Landroid/widget/TextView;

    move-object v9, v1

    check-cast v9, Lo/IllIIlIIII$MPCacheRecord;

    .line 7587
    iget-object v10, v9, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 75
    invoke-virtual {v10}, Lcom/insurance/wallet/api/pojo/Network;->getDepositDesc()Ljava/lang/String;

    move-result-object v10

    .line 129
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    new-array v15, v11, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v16, 0xd4b1

    sub-int v11, v16, v11

    int-to-char v11, v11

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/cleanup;->l([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v5, :cond_2

    .line 115
    sget v4, Lo/cleanup;->o:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/cleanup;->k:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    .line 8587
    iget-object v4, v9, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 75
    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getDepositDesc()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 8587
    :cond_1
    iget-object v0, v9, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 75
    invoke-virtual {v0}, Lcom/insurance/wallet/api/pojo/Network;->getDepositDesc()Ljava/lang/String;

    throw v7

    :cond_2
    const v4, 0x7f1561ed

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v13

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v15

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v17

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v14

    move-object/from16 v16, v4

    move/from16 v18, v3

    move/from16 v19, v20

    invoke-static/range {v13 .. v19}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/performDataSync;

    iget-object v3, v3, Lo/performDataSync;->a:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 79
    :cond_3
    instance-of v3, v1, Lo/IllIIlIIII$DropdropElements3;

    if-eqz v3, :cond_7

    .line 80
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v0, v11, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v8

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v10

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v12

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v9

    const v3, -0x11041c47

    const v4, 0x11041c4a

    move v13, v3

    move v14, v4

    invoke-static/range {v8 .. v14}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/performDataSync;

    iget-object v8, v8, Lo/performDataSync;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v13

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v15

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v17

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v14

    move-object/from16 v16, v8

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/performDataSync;

    .line 9062
    iget-object v8, v8, Lo/performDataSync;->d:Landroid/widget/LinearLayout;

    .line 81
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v13

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v15

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v17

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v14

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v19}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/performDataSync;

    iget-object v8, v8, Lo/performDataSync;->a:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 83
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v13

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v15

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v17

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v14

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v19}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/performDataSync;

    iget-object v3, v3, Lo/performDataSync;->c:Landroid/widget/TextView;

    move-object v4, v1

    check-cast v4, Lo/IllIIlIIII$DropdropElements3;

    .line 10587
    iget-object v8, v4, Lo/IllIIlIIII;->c:Ljava/lang/Throwable;

    if-eqz v8, :cond_4

    .line 83
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_6

    .line 11587
    iget-object v4, v4, Lo/IllIIlIIII;->c:Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    .line 86
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_2

    .line 84
    :cond_6
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-direct/range {p0 .. p0}, Lo/cleanup;->a()Lcom/binance/base/uicomponents/Segment;

    move-result-object v7

    const v8, 0x7f1561c8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12587
    iget-object v4, v4, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 84
    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v4, v8, v6

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    .line 83
    :goto_2
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 90
    :cond_7
    instance-of v3, v1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v3, :cond_8

    .line 91
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v7

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v9

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v11

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v8

    const v3, -0x11041c47

    const v4, 0x11041c4a

    move v12, v3

    move v13, v4

    invoke-static/range {v7 .. v13}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/performDataSync;

    .line 13062
    iget-object v7, v7, Lo/performDataSync;->d:Landroid/widget/LinearLayout;

    .line 91
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v0, v15, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v12

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v14

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v16

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v13

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/performDataSync;

    iget-object v7, v7, Lo/performDataSync;->a:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v0, v15, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v12

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v14

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v16

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v13

    invoke-static/range {v12 .. v18}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/performDataSync;

    iget-object v7, v7, Lo/performDataSync;->c:Landroid/widget/TextView;

    const v8, 0x7f1561c9

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v0, v15, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v12

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v14

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v16

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v13

    invoke-static/range {v12 .. v18}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/performDataSync;

    iget-object v3, v3, Lo/performDataSync;->e:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/onDocumentCaptured;

    invoke-direct {v4}, Lo/onDocumentCaptured;-><init>()V

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 107
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v0, v12, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v9

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v11

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v13

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v10

    const v14, -0x788cc18b

    const v15, 0x788cc18b

    invoke-static/range {v9 .. v15}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/2addr v4, v5

    const/16 v7, 0x22

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/cleanup;->m(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    iget-object v3, v0, Lo/cleanup;->a:Lo/u3;

    invoke-virtual {v3}, Lo/u3;->b()Ljava/lang/String;

    move-result-object v9

    .line 14052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 107
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/2addr v3, v5

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lo/cleanup;->m(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    .line 15051
    const-string v14, "df_9"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 107
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    :goto_3
    const/16 v4, 0x8

    goto :goto_4

    .line 111
    :cond_8
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v7

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v9

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v11

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v8

    const v12, -0x11041c47

    const v13, 0x11041c4a

    invoke-static/range {v7 .. v13}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/performDataSync;

    .line 16062
    iget-object v3, v3, Lo/performDataSync;->d:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_4
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v7

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v9

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v11

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v8

    const v12, -0x11041c47

    const v13, 0x11041c4a

    invoke-static/range {v7 .. v13}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performDataSync;

    iget-object v0, v0, Lo/performDataSync;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    sget-object v3, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aQ()Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v1, v1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_9

    .line 75
    sget v1, Lo/cleanup;->o:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/cleanup;->k:I

    rem-int/2addr v1, v2

    const/4 v4, 0x0

    .line 130
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x6305s
        -0xaccs
        -0x4e76s
        0x49d4s
    .end array-data

    :array_2
    .array-data 2
        -0x2ef0s
        0x1098s
        -0x5307s
        0x6c41s
    .end array-data

    :array_3
    .array-data 2
        0x3567s
        0x3506s
        -0x34ads
        0x6272s
        -0x56e3s
        -0x9fes
        -0x3e70s
        -0x383cs
        0x1840s
        0x76f4s
        0x1e21s
        -0x4a5ds
        -0x23f6s
        -0x2fbbs
        0x7b55s
        -0x41c4s
        -0x177es
        -0x1336s
        0x4ff9s
        -0x756fs
        -0x18eds
        -0x6aas
        0x5462s
        -0x68c3s
        -0xc80s
        -0xa22s
        0x58e2s
        0x6389s
        -0x71f7s
        0xe5es
        0x2d68s
        0x6c33s
        -0x6563s
        0x1ac6s
    .end array-data

    :array_4
    .array-data 2
        -0x55das
        -0x55bes
        0x707as
        -0x5c4fs
        -0x5b5bs
        0x4d3es
        0x5ed1s
        0x7cf2s
        -0x267ds
        -0x48cfs
        0x13a9s
    .end array-data
.end method

.method private final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 117
    rem-int v2, v0, v0

    .line 64
    invoke-direct/range {p0 .. p0}, Lo/cleanup;->b()Lo/IllIIIllII;

    move-result-object v2

    .line 4106
    iget-object v2, v2, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 64
    new-instance v3, Lo/getUiMessage;

    invoke-direct {v3, v1}, Lo/getUiMessage;-><init>(Lo/cleanup;)V

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, 0x146eb14d

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v7

    const v8, 0x8506

    const-wide/16 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v12, v7, 0xacf

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    sub-int v7, v8, v7

    int-to-char v13, v7

    const v14, -0x2fe5e9a8

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    const-class v17, Lkotlin/jvm/functions/Function1;

    aput-object v17, v7, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-object/from16 v7, p1

    invoke-virtual {v2, v7, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 117
    iget-object v2, v1, Lo/cleanup;->a:Lo/u3;

    invoke-virtual {v2}, Lo/u3;->a()Lo/Cache;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lo/cleanup;->a()Lcom/binance/base/uicomponents/Segment;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Lo/CaptureFilterResult;

    invoke-direct {v7, v1}, Lo/CaptureFilterResult;-><init>(Lo/cleanup;)V

    :try_start_1
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v6

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v3, v12, v9

    add-int/lit8 v12, v3, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v13, v3, 0xacf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v8, v3

    int-to-char v14, v8

    const v15, -0x2fe5e9a8

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, Lkotlin/jvm/functions/Function1;

    aput-object v4, v3, v6

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v5, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    sget v2, Lo/cleanup;->o:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cleanup;->k:I

    rem-int/2addr v2, v0

    return-void

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
.end method

.method public static synthetic b(Lo/cleanup;)Lcom/binance/base/uicomponents/Segment;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/cleanup;->o:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->k:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v2

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v4

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v6

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v3

    const v7, 0x74baffc3

    const v8, -0x74baffbf

    invoke-static/range {v2 .. v8}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    sget v1, Lo/cleanup;->k:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final b(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 19

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 96
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {v1}, Lo/getPushMessageReceiver;->d()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xd

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    .line 106
    sget v2, Lo/cleanup;->k:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cleanup;->o:I

    rem-int/2addr v2, v0

    if-eq v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/cleanup;->k:I

    rem-int/2addr v3, v0

    const-string v0, ""

    goto :goto_0

    .line 97
    :cond_0
    new-array v9, v6, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x3f52bcdd

    sub-int v11, v2, v1

    const/16 v1, 0x9

    new-array v12, v1, [C

    fill-array-data v12, :array_2

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v13, v1

    new-array v1, v7, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/cleanup;->l([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 106
    sget v2, Lo/cleanup;->o:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cleanup;->k:I

    rem-int/2addr v2, v0

    move-object v0, v1

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v2, v0, v9

    new-array v0, v3, [C

    fill-array-data v0, :array_3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lo/cleanup;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v2, v0, v4

    new-array v0, v3, [C

    fill-array-data v0, :array_4

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lo/cleanup;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 104
    invoke-static {}, Lo/ds;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const v3, -0x3aa90002    # -3439.9995f

    const v12, 0xb893

    cmp-long v13, v10, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lo/cleanup;->m(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v13, v6, [C

    fill-array-data v13, :array_6

    new-array v14, v6, [C

    fill-array-data v14, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int v15, v0, v3

    const/16 v0, 0x61

    new-array v0, v0, [C

    fill-array-data v0, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v12, v3

    int-to-char v3, v12

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/cleanup;->l([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-interface {v1, v2, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x227as
        0x52bcs
        -0x6cc1s
        0x2f62s
    .end array-data

    :array_2
    .array-data 2
        0x4c8bs
        -0x4c02s
        -0x21f3s
        0x5b43s
        0x3241s
        -0x7803s
        -0x5ea2s
        -0x5880s
        0x41ces
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x9a4s
        -0x992s
        0x263fs
        -0x4841s
        0x1e27s
        0x1b2es
        0x2e8s
        0x2ab8s
        -0x3233s
        -0x5cces
        -0x568cs
        0x2a3s
        0x1f61s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2f43s
        -0x2f71s
        -0x30b6s
        0x7db5s
        0x3ec0s
        -0xda5s
        0x2409s
        -0x3c33s
        0x7c7s
        0x6938s
        -0x766ds
        0x2244s
        0x3981s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x548cs
        -0x54b5s
        -0x5365s
        -0x7062s
        -0xa1as
        -0x6e21s
        0x5f9fs
        -0x5ff8s
        -0xa52s
        -0x64d5s
        0x42f7s
        -0x1681s
        0x4218s
        -0x486ds
        -0x6927s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x68s
        0x56ffs
        -0x6c3bs
        0x31b8s
    .end array-data

    :array_8
    .array-data 2
        0x6887s
        0x6df2s
        -0x44bas
        0x4c8bs
        -0x3e20s
        0x84fs
        0x1900s
        0x5dbbs
        -0x13e4s
        -0x7858s
        0x1231s
        0x2eeas
        -0x313fs
        -0x6b80s
        0x6cafs
        0x6ea3s
        0x259cs
        0x460s
        -0x2879s
        0x422bs
        0x4851s
        0x621ds
        -0x7c09s
        0x1aa4s
        -0x2fefs
        -0x4b17s
        0x349ds
        -0x645ds
        0x6966s
        -0x2119s
        -0x14e3s
        -0x4932s
        0x4f63s
        0x4c6fs
        0x2592s
        0x775cs
        -0x6aa5s
        0x5232s
        -0x16ccs
        0x3475s
        0xdc1s
        0x10des
        -0x44cas
        0x5321s
        -0x4e04s
        0x36fcs
        -0x1326s
        -0x3fb8s
        0x208cs
        0x6ec8s
        0x5db6s
        -0x6b13s
        -0x5b20s
        0xa24s
        0x30c1s
        0x569es
        0x77ees
        -0x2ffas
        0x4b5es
        0x5e5s
        -0x4d6bs
        0x2aa2s
        0x3a19s
        0x2267s
        -0x1a94s
        0x4ec0s
        0x3881s
        0x2d01s
        0x5bc4s
        0x1cd3s
        -0x38c8s
        -0x1f19s
        -0x5e0s
        -0x25aas
        -0x1357s
        0x47ces
        0x5c3s
        0x72a1s
        -0x4004s
        0x51e8s
        -0x2df2s
        0x4f24s
        0x55f4s
        0x2d55s
        0x623es
        0x206bs
        0x4b04s
        -0x5438s
        -0x6590s
        -0x22d2s
        -0x63fbs
        -0x121cs
        -0x406es
        -0xdb3s
        -0x4f9as
        0xd9s
        -0x12d7s
    .end array-data
.end method

.method private static final b(Lo/cleanup;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/cleanup;->o:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 118
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 119
    invoke-direct {p0}, Lo/cleanup;->a()Lcom/binance/base/uicomponents/Segment;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 121
    iget-object p0, p0, Lo/cleanup;->a:Lo/u3;

    invoke-virtual {p0}, Lo/u3;->a()Lo/Cache;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 118
    sget p0, Lo/cleanup;->k:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/cleanup;->o:I

    rem-int/2addr p0, v0

    .line 123
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/cleanup;->k:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/cleanup;->o:I

    rem-int/2addr p1, v0

    return-object p0

    .line 118
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()Lo/IllIIIllII;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/cleanup;->k:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->o:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/cleanup;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    check-cast v0, Lo/IllIIIllII;

    return-object v0

    :cond_0
    check-cast v0, Lo/IllIIIllII;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic c(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x74e03783

    mul-int v0, v0, p5

    const/high16 v1, -0x5e640000

    add-int/2addr v0, v1

    const v1, 0x2da1bc3

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, p5, p6

    not-int v3, v3

    or-int/2addr v1, v3

    or-int v4, p5, p0

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x7d3e1bc2

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr v2, p5

    const v5, -0x583c87c

    mul-int v5, v5, v2

    add-int/2addr v0, v5

    not-int p0, p0

    or-int/2addr p0, p5

    not-int p0, p0

    or-int/2addr p0, v3

    mul-int v4, v4, p0

    add-int/2addr v0, v4

    const/high16 v3, -0x7a640000

    mul-int v3, v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x26ac0000

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x55640000

    mul-int v3, v3, p1

    add-int/2addr v0, v3

    add-int v3, p5, p6

    add-int/2addr v3, p2

    const v4, 0x6aa28e3

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x75c4db3f

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int v3, v3, v3

    const/high16 v4, 0x1a670000

    mul-int v4, v4, v3

    add-int/2addr v0, v4

    const v4, 0x3948edf1

    mul-int p5, p5, v4

    const v4, -0x39662f6

    add-int/2addr p5, v4

    const v4, 0x3948e74f

    mul-int p6, p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr p5, v1

    mul-int/lit16 v2, v2, -0x46c

    add-int/2addr p5, v2

    mul-int/lit16 p0, p0, 0x236

    add-int/2addr p5, p0

    const p0, 0x3948e985

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const p0, 0x6075d8ef

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const p0, 0xb8a3ebb

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x76830000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    mul-int p5, p5, p5

    const/high16 p0, 0xa810000

    mul-int p5, p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v0, p0, :cond_3

    if-eq v0, p1, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/cleanup;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/cleanup;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/cleanup;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/cleanup;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Lo/cleanup;

    aget-object p0, p3, p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17038
    rem-int p0, p1, p1

    sget p0, Lo/cleanup;->o:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/cleanup;->k:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/cleanup;

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/cleanup;->k:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->o:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/cleanup;->a:Lo/u3;

    .line 3042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    .line 44
    sget v1, Lo/cleanup;->k:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->o:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    sget p0, Lo/cleanup;->k:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/cleanup;->o:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/cleanup;->o:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/cleanup;->b(Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/cleanup;->o:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->k:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final c()Lo/performDataSync;
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v1

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v3

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v5

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v2

    const v6, -0x11041c47

    const v7, 0x11041c4a

    invoke-static/range {v1 .. v7}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performDataSync;

    return-object v0
.end method

.method public static synthetic c(Lo/cleanup;)Lo/performDataSync;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/cleanup;->k:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/cleanup;->e(Lo/cleanup;)Lo/performDataSync;

    move-result-object p0

    sget v1, Lo/cleanup;->k:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->o:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private final d()Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v1

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v3

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v5

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v2

    const v6, -0x788cc18b

    const v7, 0x788cc18b

    invoke-static/range {v1 .. v7}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/cleanup;

    const/4 v1, 0x2

    .line 47
    rem-int v2, v1, v1

    sget v2, Lo/cleanup;->o:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cleanup;->k:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    iget-object p0, p0, Lo/cleanup;->a:Lo/u3;

    if-nez v2, :cond_3

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_1

    .line 47
    sget v2, Lo/cleanup;->k:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cleanup;->o:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x61

    div-int/2addr v1, v0

    :cond_0
    move-object v3, p0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :cond_2
    return-object p0

    .line 2042
    :cond_3
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic d(Lo/cleanup;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/cleanup;->k:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/cleanup;->b(Lo/cleanup;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/cleanup;->k:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/cleanup;->o:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Lo/cleanup;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/cleanup;->o:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/cleanup;->a(Lo/cleanup;Lo/IllIIlIIII;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/cleanup;->a(Lo/cleanup;Lo/IllIIlIIII;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic d(Lo/cleanup;)Lo/IllIIIllII;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/cleanup;->k:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/cleanup;->j(Lo/cleanup;)Lo/IllIIIllII;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/cleanup;->j(Lo/cleanup;)Lo/IllIIIllII;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/cleanup;

    const/4 v1, 0x2

    .line 50
    rem-int v2, v1, v1

    sget v2, Lo/cleanup;->k:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cleanup;->o:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/cleanup;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/performDataSync;

    sget v2, Lo/cleanup;->k:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cleanup;->o:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x4f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final e(Lo/cleanup;)Lo/performDataSync;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/cleanup;->o:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->k:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/cleanup;->j:Lo/Rcolor;

    .line 1146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51
    check-cast p0, Lo/s7a;

    iget-object p0, p0, Lo/s7a;->T:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/performDataSync;->bind(Landroid/view/View;)Lo/performDataSync;

    move-result-object p0

    sget v1, Lo/cleanup;->o:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final h(Lo/cleanup;)Lcom/binance/base/uicomponents/Segment;
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v1

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v3

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v5

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v2

    const v6, 0x74baffc3

    const v7, -0x74baffbf

    invoke-static/range {v1 .. v7}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    return-object p0
.end method

.method private static final i(Lo/cleanup;)Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v1

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v3

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v5

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v2

    const v6, 0x56f2efa3

    const v7, -0x56f2efa1

    invoke-static/range {v1 .. v7}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private static final j(Lo/cleanup;)Lo/IllIIIllII;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/cleanup;->o:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->k:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/cleanup;->a:Lo/u3;

    invoke-virtual {p0}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object p0

    sget v1, Lo/cleanup;->o:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static l([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lo/cleanup;->f:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lo/cleanup;->h:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lo/cleanup;->g:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    .line 127
    sget v5, Lo/cleanup;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/cleanup;->$10:I

    rem-int/2addr v5, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/cleanup;->$10:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->$11:I

    rem-int/2addr v1, v3

    aput-object v0, p5, v9

    return-void
.end method

.method private static m(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lo/cleanup;->i:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lo/cleanup;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cleanup;->$11:I

    rem-int/2addr v2, v0

    .line 59
    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lo/cleanup;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cleanup;->$10:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lo/cleanup;->i:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/cleanup;->k:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cleanup;->o:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/cleanup;->a(Landroidx/lifecycle/LifecycleOwner;)V

    if-nez v1, :cond_0

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/cleanup;->k:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/cleanup;->o:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const/4 v0, 0x2

    .line 65343
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v1

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v3

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v5

    invoke-static {}, Lo/SimpleBuyV2Activitywork3;->a()I

    move-result v2

    const v6, -0x7c15d78e

    const v7, 0x7c15d78f

    invoke-static/range {v1 .. v7}, Lo/cleanup;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 38
    rem-int v0, p1, p1

    sget v0, Lo/cleanup;->o:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cleanup;->k:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 38
    rem-int v0, p1, p1

    sget v0, Lo/cleanup;->k:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cleanup;->o:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 38
    rem-int v0, p1, p1

    sget v0, Lo/cleanup;->o:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cleanup;->k:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 38
    rem-int v0, p1, p1

    sget v0, Lo/cleanup;->k:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cleanup;->o:I

    rem-int/2addr v0, p1

    return-void
.end method
