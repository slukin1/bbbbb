.class public final Lo/createVideoMessageByURL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static f:C = '\uc9f1'

.field private static g:[I = null

.field private static h:C = '\udbac'

.field private static i:C = '\ubd3c'

.field private static j:C = '\u459d'

.field private static k:I = 0x1

.field private static m:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lo/setGroupInfo;

.field private final d:Lo/p2;

.field private e:Landroidx/fragment/app/DialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 65340
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/createVideoMessageByURL;->g:[I

    return-void

    :array_0
    .array-data 4
        -0x1c16219e
        -0x3fe1622
        0x57601c83
        0x2bcfbd20
        0x326e602c
        0x20f62837
        -0x538207d5
        -0x60b4c0ba
        0x6ef51f58
        0x48d994cd
        -0x9f7c396
        0xe775c77
        0x7e0d5ed8
        0x53f6b568
        -0x16dc1dcd
        0x5e0a016d
        -0x31501403
        -0x42daf7ee
    .end array-data
.end method

.method public constructor <init>(Lo/p2;Lo/setGroupInfo;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/createVideoMessageByURL;->d:Lo/p2;

    .line 45
    iput-object p2, p0, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    const p1, 0x7f0b4246

    .line 92
    iput p1, p0, Lo/createVideoMessageByURL;->b:I

    const p1, 0x7f0b3553

    .line 93
    iput p1, p0, Lo/createVideoMessageByURL;->a:I

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/createVideoMessageByURL;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lkotlin/Triple;

    const/4 v2, 0x2

    .line 157
    rem-int v3, v2, v2

    if-eqz p0, :cond_0

    .line 154
    iget-object v3, v0, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v3, v3, Lo/p2;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 155
    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lo/createVideoMessageByURL;->c(Ljava/lang/String;)V

    .line 157
    sget p0, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr p0, v2

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static synthetic a(Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/createVideoMessageByURL;->e(Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/fragment/app/FragmentActivity;Landroid/text/TextPaint;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v1, v0

    .line 200
    check-cast p0, Landroid/content/Context;

    const v1, 0x7f06008b

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    .line 201
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65346
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v4

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v6

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v1

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v7

    const v3, -0x3b917254

    const v2, 0x3b91725a

    invoke-static/range {v1 .. v7}, Lo/createVideoMessageByURL;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/createVideoMessageByURL;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p0, v8, v3

    aput-object p1, v8, v2

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v7

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v9

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v4

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v10

    const v6, -0x9bbd17f

    const v5, 0x9bbd180

    invoke-static/range {v4 .. v10}, Lo/createVideoMessageByURL;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x4a

    div-int/2addr p1, v3

    goto :goto_0

    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v3

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v5

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v6

    const v2, -0x9bbd17f

    const v1, 0x9bbd180

    invoke-static/range {v0 .. v6}, Lo/createVideoMessageByURL;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final synthetic a(Lo/createVideoMessageByURL;)Lo/p2;
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v4

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v6

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v1

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v7

    const v3, 0x949b5f7

    const v2, -0x949b5f5

    invoke-static/range {v1 .. v7}, Lo/createVideoMessageByURL;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/p2;

    return-object p0
.end method

.method private final a()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 249
    rem-int v2, v0, v0

    .line 184
    iget-object v2, v1, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v2, v2, Lo/p2;->n:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    .line 185
    iget-object v3, v1, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 27018
    iget-object v3, v3, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CommonKt;

    .line 28205
    iget-object v3, v3, Lo/CommonKt;->c:Ljava/lang/Object;

    const v4, 0x250e5523

    :try_start_0
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v9, v4, 0x9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v4, v10, v5

    add-int/lit16 v10, v4, 0x1021

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v11, v4

    const v12, -0x1e850dca

    const/4 v13, 0x0

    const-string v14, "L"

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 249
    sget v3, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v3, v0

    .line 186
    iget-object v3, v1, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 29018
    iget-object v3, v3, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CommonKt;

    .line 30209
    iget-object v3, v3, Lo/CommonKt;->c:Ljava/lang/Object;

    const v10, 0x250e58e4

    :try_start_2
    invoke-static {v10}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v10, v12, v5

    rsub-int v12, v10, 0x1021

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v13, v5

    const v14, -0x1e85000f

    const/4 v15, 0x0

    const-string v16, "M"

    new-array v5, v8, [Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_0

    .line 187
    :cond_2
    iget-object v3, v1, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 31018
    iget-object v3, v3, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CommonKt;

    .line 187
    invoke-virtual {v3}, Lo/CommonKt;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 249
    sget v3, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v3, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    const/16 v8, 0x8

    :cond_4
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 28205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
.end method

.method public static synthetic a(Lo/createVideoMessageByURL;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/createVideoMessageByURL;->c(Lo/createVideoMessageByURL;Landroid/view/View;)V

    sget p0, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic b(DDLo/createVideoMessageByURL;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p7}, Lo/createVideoMessageByURL;->e(DDLo/createVideoMessageByURL;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createVideoMessageByURL;

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/createVideoMessageByURL;->d:Lo/p2;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Landroid/text/TextPaint;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/createVideoMessageByURL;->a(Landroidx/fragment/app/FragmentActivity;Landroid/text/TextPaint;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/createVideoMessageByURL;->a(Landroidx/fragment/app/FragmentActivity;Landroid/text/TextPaint;)Lkotlin/Unit;

    throw v2
.end method

.method private static final b(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    const/4 p1, 0x2

    .line 199
    rem-int v0, p1, p1

    .line 198
    sget v0, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 197
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 199
    sget v4, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v4, p1

    const/16 p1, 0xc

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x7a

    add-int/lit8 v4, v4, 0x1a

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v5}, Lo/createVideoMessageByURL;->n(I[I[Ljava/lang/Object;)V

    aget-object p1, v5, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x15

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v5}, Lo/createVideoMessageByURL;->n(I[I[Ljava/lang/Object;)V

    aget-object p1, v5, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    :cond_1
    :goto_0
    check-cast p0, Landroid/app/Activity;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1f

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 197
    :cond_2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 4
        -0x20792aa5
        -0x7533354b
        -0x7b334e17
        -0x739be142
        -0x1aec4cbf
        -0x15f7f3e9
        0xffcbba8
        0x7cef42ab
        0x2470a347    # 5.2180006E-17f
        0x442f3070
        0x531f10a3
        -0x633b5478
    .end array-data

    :array_1
    .array-data 4
        -0x20792aa5
        -0x7533354b
        -0x7b334e17
        -0x739be142
        -0x1aec4cbf
        -0x15f7f3e9
        0xffcbba8
        0x7cef42ab
        0x2470a347    # 5.2180006E-17f
        0x442f3070
        0x531f10a3
        -0x633b5478
    .end array-data

    :array_2
    .array-data 2
        -0x24fs
        -0x7008s
        -0x654bs
        0x49f0s
        0x3743s
        0x71c9s
        -0x7f48s
        -0x1f46s
        0x3e3fs
        -0x478cs
        0x700es
        -0x522as
        -0xab5s
        0x736cs
        0x3e3es
        -0x4fd8s
        -0x1a41s
        -0x780bs
        -0x59abs
        0x590s
        0x2838s
        0x20f5s
        0x1fa4s
        -0x3716s
        0xaf4s
        0x19dds
        -0x72cfs
        -0x3e02s
        0x4cc0s
        -0x9d4s
    .end array-data
.end method

.method private static final b(Lo/createVideoMessageByURL;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v1, v0

    .line 143
    invoke-direct {p0}, Lo/createVideoMessageByURL;->e()V

    .line 145
    iget-object p0, p0, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object p0, p0, Lo/p2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawEnable()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    sget p1, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr p1, v0

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x3

    :cond_2
    const/4 p1, 0x0

    .line 262
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic b(Lo/createVideoMessageByURL;Lo/CommonKt;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x3

    .line 65347
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    const/4 p0, 0x2

    aput-object p2, v5, p0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v4

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v6

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v1

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v7

    const v3, 0x45d61578

    const v2, -0x45d61573

    invoke-static/range {v1 .. v7}, Lo/createVideoMessageByURL;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/createVideoMessageByURL;)V
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v4

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v6

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v1

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v7

    const v3, -0x3e9ceb48

    const v2, 0x3e9ceb4c

    invoke-static/range {v1 .. v7}, Lo/createVideoMessageByURL;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/createVideoMessageByURL;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/createVideoMessageByURL;->e(Landroidx/fragment/app/FragmentActivity;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lo/createVideoMessageByURL;)I
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v4

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v6

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v1

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v7

    const v3, 0x5dd2fc49

    const v2, -0x5dd2fc49

    invoke-static/range {v1 .. v7}, Lo/createVideoMessageByURL;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createVideoMessageByURL;

    const/4 v1, 0x2

    .line 43
    rem-int v2, v1, v1

    sget v2, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v2, v1

    iget p0, p0, Lo/createVideoMessageByURL;->a:I

    if-nez v2, :cond_0

    const/16 v1, 0xe

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(DLo/createVideoMessageByURL;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/createVideoMessageByURL;->d(DLo/createVideoMessageByURL;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/createVideoMessageByURL;->d(DLo/createVideoMessageByURL;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private final c()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 80
    rem-int v2, v0, v0

    .line 54
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lo/createVideoMessageByURL;->c(Ljava/lang/String;)V

    .line 56
    iget-object v4, v1, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v4, v4, Lo/p2;->t:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/2addr v7, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v6, v3, v7, v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 12018
    iget-object v6, v6, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CommonKt;

    .line 13105
    iget-object v6, v6, Lo/CommonKt;->g:Ljava/lang/String;

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v5

    new-array v8, v0, [C

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v3, v1, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v3, v3, Lo/p2;->p:Lcom/binance/base/widget/TipsTextView;

    :try_start_0
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const v6, -0x6e56e224

    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x30

    const-class v8, Lo/createVideoMessageByURL;

    const-string v9, ""

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {v9, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x2a

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v11, v6, 0xca0

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v12, v6

    const v13, 0x55ddbac9

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v8, v6, v2

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v4, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {v3, v4}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 62
    iget-object v3, v1, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v3, v3, Lo/p2;->b:Lo/MegLiveImageDataListener;

    iget-object v3, v3, Lo/MegLiveImageDataListener;->a:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v3, Landroid/widget/TextView;

    .line 232
    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const v6, -0x35e0482a    # -2616821.5f

    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v10, v6, 0x33

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v11, v6, 0xc6e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    rsub-int v6, v6, 0x6654

    int-to-char v12, v6

    const v13, 0xe6b10c3

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v8, v6, v2

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    iget-object v3, v1, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v3, v3, Lo/p2;->n:Landroidx/appcompat/widget/AppCompatImageView;

    :try_start_3
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const v6, -0x56e3c9e3

    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v10, v6, 0x24

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v11, v6, 0xc4a

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v12, v6

    const v13, 0x6d689108

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v8, v6, v2

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v2, v1, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v2, v2, Lo/p2;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v2, v5}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 78
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    iget-object v3, v1, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v3, v3, Lo/p2;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v2, v3}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    .line 79
    iget-object v2, v1, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v2, v2, Lo/p2;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    .line 80
    iget-object v2, v1, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v2, v2, Lo/p2;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 81
    iget-object v3, v1, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 14018
    iget-object v3, v3, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CommonKt;

    .line 15119
    const-string v4, "pay"

    iget-object v3, v3, Lo/CommonKt;->s:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    sget v3, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v3, v0

    const v0, 0x7f15452b

    goto :goto_0

    .line 83
    :cond_3
    iget-object v3, v1, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 16018
    iget-object v3, v3, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CommonKt;

    .line 17121
    const-string v4, "web3"

    iget-object v3, v3, Lo/CommonKt;->s:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 80
    sget v3, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v3, v0

    const v0, 0x7f1563d5

    goto :goto_0

    :cond_4
    const v0, 0x7f1565c8

    :goto_0
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6cd8s
        -0x6b1s
        -0x7e71s
        0x1f2bs
    .end array-data

    :array_1
    .array-data 2
        -0x6cd8s
        -0x6b1s
        -0x7e71s
        0x1f2bs
    .end array-data

    :array_2
    .array-data 2
        0x14dcs
        0x1fcds
    .end array-data
.end method

.method private final c(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v1, v1, Lo/p2;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 254
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 210
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    .line 209
    sget p1, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr p1, v0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    if-eqz p1, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long p1, v9, v6

    mul-int/lit8 p1, p1, 0x5

    new-array v6, v8, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p1, v6, v7}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object p1, v7, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long p1, v9, v6

    add-int/2addr p1, v8

    new-array v6, v8, [C

    fill-array-data v6, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p1, v6, v7}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object p1, v7, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    invoke-static {v3, p1, v6, v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f333333    # 0.7f

    invoke-direct {p1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 257
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 212
    iget-object v6, p0, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 18018
    iget-object v6, v6, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CommonKt;

    .line 19105
    iget-object v6, v6, Lo/CommonKt;->g:Ljava/lang/String;

    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1

    new-array v9, v0, [C

    fill-array-data v9, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v4}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v2, p1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 261
    new-instance p1, Landroid/text/SpannedString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 209
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        -0x6cd8s
        -0x6b1s
        -0x7e71s
        0x1f2bs
    .end array-data

    :array_1
    .array-data 2
        -0x6cd8s
        -0x6b1s
        -0x7e71s
        0x1f2bs
    .end array-data

    :array_2
    .array-data 2
        0x14dcs
        0x1fcds
    .end array-data
.end method

.method private static final c(Lo/createVideoMessageByURL;Landroid/view/View;)V
    .locals 17
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 74
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v6

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v8

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v3

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v9

    const v5, 0xc408ab0

    const v4, -0xc408aad

    invoke-static/range {v3 .. v9}, Lo/createVideoMessageByURL;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 74
    :cond_0
    new-array v14, v2, [Ljava/lang/Object;

    aput-object p0, v14, v0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v13

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v15

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v10

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v16

    const v12, 0xc408ab0

    const v11, -0xc408aad

    invoke-static/range {v10 .. v16}, Lo/createVideoMessageByURL;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 9

    const v0, -0x1831bc69

    mul-int v1, p2, v0

    const/high16 v2, 0x57dc0000

    add-int/2addr v1, v2

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x60864396

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int v6, v2, p2

    or-int v7, v6, p1

    not-int v7, v7

    const v8, 0x60864396

    mul-int v8, v8, v7

    add-int/2addr v1, v8

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr p3, v2

    not-int v0, v6

    or-int/2addr p3, v0

    mul-int v5, v5, p3

    add-int/2addr v1, v5

    const/high16 v0, -0x78b80000

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x3ad00000

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x38880000    # -63488.0f

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    add-int v0, p2, p1

    add-int/2addr v0, p5

    const v2, 0x6266244a

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const v2, -0x37198be9

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const/high16 v2, -0x6f240000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0x392e4ba3

    mul-int p2, p2, v2

    const v4, -0x230b0f8b

    add-int/2addr p2, v4

    mul-int p1, p1, v2

    add-int/2addr p2, p1

    mul-int/lit16 v3, v3, 0x1ce

    add-int/2addr p2, v3

    mul-int/lit16 v7, v7, -0x1ce

    add-int/2addr p2, v7

    mul-int/lit16 p3, p3, 0x1ce

    add-int/2addr p2, p3

    const p1, -0x392e49d5

    mul-int p5, p5, p1

    add-int/2addr p2, p5

    const p1, 0x15eb46e

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const p0, 0x2604d9dd

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, -0x430c0000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int p2, p2, p2

    const/high16 p0, -0x6bbc0000

    mul-int p2, p2, p0

    add-int/2addr v1, p2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/createVideoMessageByURL;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/createVideoMessageByURL;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p4}, Lo/createVideoMessageByURL;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p4}, Lo/createVideoMessageByURL;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p4}, Lo/createVideoMessageByURL;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p4}, Lo/createVideoMessageByURL;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p4}, Lo/createVideoMessageByURL;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/createVideoMessageByURL;

    const/4 v8, 0x2

    .line 136
    rem-int v2, v8, v8

    .line 95
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v2, v1, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 1018
    iget-object v2, v2, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CommonKt;

    .line 2095
    iget-object v2, v2, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 95
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insurance/wallet/api/pojo/Network;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 136
    sget v3, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v3, v8

    .line 95
    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawFee()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 96
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v2, v1, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 3018
    iget-object v2, v2, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CommonKt;

    .line 4109
    iget-object v2, v2, Lo/CommonKt;->y:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmpl-double v4, v5, v10

    if-ltz v4, :cond_2

    cmpl-double v4, v2, v10

    if-lez v4, :cond_2

    .line 98
    iget-object v4, v1, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v4, v4, Lo/p2;->n:Landroidx/appcompat/widget/AppCompatImageView;

    iget v7, v1, Lo/createVideoMessageByURL;->b:I

    invoke-virtual {v4, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-double v10, v2, v5

    .line 6066
    sget v2, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v2, v8

    goto :goto_1

    :cond_1
    sub-double v10, v2, v5

    .line 104
    :cond_2
    :goto_1
    sget-object v12, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 105
    new-instance v2, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v3, 0x7f15615d

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v2

    check-cast v13, Lo/getAnimationMode;

    .line 104
    new-instance v15, Lo/deleteAllConversationFromLocal;

    move-object v2, v15

    move-wide v3, v10

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lo/deleteAllConversationFromLocal;-><init>(DDLo/createVideoMessageByURL;)V

    const v2, 0x7f150040

    .line 119
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    const/16 v3, 0x18

    :goto_2
    int-to-float v3, v3

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 104
    new-instance v5, Lo/deleteAllMsgFromLocalAndSvr;

    invoke-direct {v5, v10, v11, v1}, Lo/deleteAllMsgFromLocalAndSvr;-><init>(DLo/createVideoMessageByURL;)V

    .line 118
    new-instance v6, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;

    invoke-direct {v6, v2, v3, v5}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;)V

    move-object/from16 v17, v6

    check-cast v17, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ea

    .line 104
    invoke-static/range {v12 .. v22}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iput-object v2, v1, Lo/createVideoMessageByURL;->e:Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_7

    .line 136
    sget v3, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_6

    iget-object v1, v1, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 6066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_4

    .line 136
    sget v3, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_5

    const/16 v3, 0x38

    div-int/2addr v3, v0

    goto :goto_3

    :cond_4
    move-object v1, v9

    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, 0x19

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 6066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_7
    :goto_4
    return-object v9

    :array_0
    .array-data 2
        0x3f0as
        -0x7f7bs
        0x513cs
        -0x6769s
        0x6962s
        -0x7642s
        -0x6b45s
        -0xfbds
        -0x230bs
        0x7dbs
        -0xefbs
        0x1fcas
        0x26e8s
        0x3cfes
        -0x23e9s
        -0x38ebs
        -0x4d0es
        0x5c93s
        -0x4497s
        -0x902s
        -0x4776s
        0x2844s
        -0x59abs
        0x590s
        0x4f5s
        0x38c6s
    .end array-data
.end method

.method private static final d(DLo/createVideoMessageByURL;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 134
    rem-int v2, v1, v1

    sget v2, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p0, v2

    if-lez v4, :cond_5

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double v4, p0, v2

    if-lez v4, :cond_5

    .line 122
    :goto_0
    iget-object v2, v0, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v2, v2, Lo/p2;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 123
    iget v3, v0, Lo/createVideoMessageByURL;->b:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 124
    iget v4, v0, Lo/createVideoMessageByURL;->b:I

    xor-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 134
    sget v6, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v6, v1

    const v7, 0x7f060072

    if-eqz v6, :cond_2

    const/16 v6, 0x19

    div-int/2addr v6, v5

    goto :goto_1

    :cond_1
    sget v6, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v6, v1

    const v7, 0x7f060074

    .line 10276
    :cond_2
    :goto_1
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10277
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v6, ""

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    const/16 v7, 0x22

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    if-eqz v3, :cond_4

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    goto :goto_2

    :cond_4
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/2addr v3, v1

    const v1, 0x53ce4284

    const v4, 0x5b483610

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lo/createVideoMessageByURL;->n(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 11052
    const-string v10, "df_10"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 127
    iget v1, v0, Lo/createVideoMessageByURL;->a:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v2, v0, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v2, v2, Lo/p2;->b:Lo/MegLiveImageDataListener;

    iget-object v2, v2, Lo/MegLiveImageDataListener;->a:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, v0, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v1, v1, Lo/p2;->b:Lo/MegLiveImageDataListener;

    iget-object v1, v1, Lo/MegLiveImageDataListener;->a:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 133
    :cond_5
    iget-object v0, v0, Lo/createVideoMessageByURL;->e:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 134
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x24fs
        -0x7008s
        -0x654bs
        0x49f0s
        0x3743s
        0x71c9s
        -0x7f48s
        -0x1f46s
        0x3e3fs
        -0x478cs
        0x700es
        -0x522as
        -0xab5s
        0x736cs
        0x3e3es
        -0x4fd8s
        -0x1a41s
        -0x780bs
        0xaf4s
        0x19dds
        0x2b1fs
        0x876s
        0x6839s
        0x1e4ds
        0x36b8s
        0x1914s
        0x6b95s
        -0x7541s
        0x38fs
        -0x3f96s
        -0x2fe3s
        0x2ed0s
        -0x3e10s
        -0x36e9s
    .end array-data

    :array_1
    .array-data 2
        0x187ds
        0x6a05s
        0x5a26s
        -0x2607s
    .end array-data
.end method

.method private static final d(Lo/createVideoMessageByURL;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65341
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v4

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v6

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v1

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v7

    const v3, -0x9bbd17f

    const v2, 0x9bbd180

    invoke-static/range {v1 .. v7}, Lo/createVideoMessageByURL;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/createVideoMessageByURL;)Lo/setGroupInfo;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    if-eqz v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private final d()V
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v4

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v6

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v1

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v7

    const v3, 0xc408ab0

    const v2, -0xc408aad

    invoke-static/range {v1 .. v7}, Lo/createVideoMessageByURL;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/createVideoMessageByURL;)I
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/createVideoMessageByURL;->b:I

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v2, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final e(DDLo/createVideoMessageByURL;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 p5, 0x2

    .line 116
    rem-int v0, p5, p5

    sget v0, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v0, p5

    const/4 v0, 0x1

    .line 107
    invoke-static {p6, p7, v0}, Lo/r3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r3;

    move-result-object p6

    .line 108
    sget-object p7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sub-double p2, p0, p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p7, p2, p3, p5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p2

    .line 109
    iget-object p4, p4, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 7018
    iget-object p4, p4, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/CommonKt;

    .line 8105
    iget-object p4, p4, Lo/CommonKt;->g:Ljava/lang/String;

    const/4 p7, 0x0

    .line 110
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    iget-object v1, p6, Lo/r3;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v2, p5, [Ljava/lang/Object;

    aput-object p2, v2, p7

    aput-object p4, v2, v0

    const v3, 0x7f15615e

    invoke-static {v3, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    sget v1, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v1, p5

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 110
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :goto_0
    iget-object v1, p6, Lo/r3;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p3, p5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-static {p0, p7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    new-array p3, p5, [C

    fill-array-data p3, :array_0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, p3, v2}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object p0, v2, p7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p0, p6, Lo/r3;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    new-array p2, p5, [C

    fill-array-data p2, :array_1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object p2, p3, p7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9043
    iget-object p0, p6, Lo/r3;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 116
    check-cast p0, Landroid/view/View;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x14dcs
        0x1fcds
    .end array-data

    :array_1
    .array-data 2
        0x14dcs
        0x1fcds
    .end array-data
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createVideoMessageByURL;

    const/4 v1, 0x2

    .line 43
    rem-int v2, v1, v1

    sget v2, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v2, v1

    invoke-direct {p0}, Lo/createVideoMessageByURL;->a()V

    if-nez v2, :cond_0

    const/16 p0, 0x57

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final e(Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    const v1, 0x7f1514dd

    .line 203
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const v6, 0x527e5aaa

    const v7, -0x413a30af

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lo/createVideoMessageByURL;->n(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic e(Lo/createVideoMessageByURL;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/createVideoMessageByURL;->b(Lo/createVideoMessageByURL;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final e(Lo/createVideoMessageByURL;Lo/CommonKt;)Lkotlin/Unit;
    .locals 13

    const-string v0, ""

    const/4 v1, 0x2

    .line 151
    rem-int v2, v1, v1

    sget v2, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v2, v1

    const v3, 0x250e6f6a

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 148
    invoke-direct {p0}, Lo/createVideoMessageByURL;->e()V

    .line 36167
    iget-object p0, p1, Lo/CommonKt;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x30

    invoke-static {v0, p1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit8 v6, p1, 0xa

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit16 v7, p1, 0x1020

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-char v8, p1

    const v9, -0x1e853781

    const/4 v10, 0x0

    const-string v11, "S"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v4

    .line 148
    :cond_1
    invoke-direct {p0}, Lo/createVideoMessageByURL;->e()V

    .line 36167
    iget-object p0, p1, Lo/CommonKt;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    const/4 p1, 0x0

    cmp-long v0, v2, v6

    rsub-int/lit8 v6, v0, 0x9

    invoke-static {p1, p1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float p1, v0, p1

    rsub-int v7, p1, 0x1020

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    int-to-char v8, p1

    const v9, -0x1e853781

    const/4 v10, 0x0

    const-string v11, "S"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr p1, v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 36167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
.end method

.method private final e()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 180
    rem-int v2, v0, v0

    .line 165
    sget v2, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v2, v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 162
    iget-object v2, v1, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 20018
    iget-object v2, v2, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CommonKt;

    .line 21095
    iget-object v2, v2, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 162
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insurance/wallet/api/pojo/Network;

    .line 163
    iget-object v7, v1, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v7, v7, Lo/p2;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v8, 0x1c

    div-int/2addr v8, v6

    if-eqz v2, :cond_6

    goto :goto_0

    .line 162
    :cond_0
    iget-object v2, v1, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 20018
    iget-object v2, v2, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CommonKt;

    .line 21095
    iget-object v2, v2, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 162
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insurance/wallet/api/pojo/Network;

    .line 163
    iget-object v7, v1, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v7, v7, Lo/p2;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_6

    .line 180
    :goto_0
    sget v8, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v8, v0

    const v9, 0x250e58e4

    if-nez v8, :cond_2

    .line 165
    iget-object v0, v1, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 22018
    iget-object v0, v0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    .line 23209
    iget-object v0, v0, Lo/CommonKt;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {v9}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v7, v2, 0x9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v8, v2, 0x1020

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v9, v2

    const v10, -0x1e85000f

    const/4 v11, 0x0

    const-string v12, "M"

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    iget-object v8, v1, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 22018
    iget-object v8, v8, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/CommonKt;

    .line 23209
    iget-object v8, v8, Lo/CommonKt;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {v9}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-nez v9, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int/lit8 v12, v9, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v10

    add-int/lit16 v13, v9, 0x101f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v14, v9

    const v15, -0x1e85000f

    const/16 v16, 0x0

    const-string v17, "M"

    new-array v9, v6, [Ljava/lang/Class;

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_4

    .line 236
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 238
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 239
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 168
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawFee()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4, v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v14, 0x11

    invoke-virtual {v8, v9, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    iget-object v9, v1, Lo/createVideoMessageByURL;->d:Lo/p2;

    iget-object v9, v9, Lo/p2;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f060074

    invoke-static {v9, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 243
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 244
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 171
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v15, v3, v14}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v4, v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x1

    new-array v14, v0, [C

    fill-array-data v14, :array_1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v3, v13, v10

    new-array v10, v0, [C

    fill-array-data v10, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v5}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v8, v12, v9, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 248
    new-instance v2, Landroid/text/SpannedString;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-direct {v2, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 165
    sget v3, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v3, v0

    goto/16 :goto_1

    .line 175
    :cond_4
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawFee()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v4, v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/2addr v3, v5

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 23209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 178
    :cond_6
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v9}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4, v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 24018
    iget-object v3, v3, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CommonKt;

    .line 25105
    iget-object v3, v3, Lo/CommonKt;->g:Ljava/lang/String;

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v5

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lo/createVideoMessageByURL;->l(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 163
    :goto_1
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-direct/range {p0 .. p0}, Lo/createVideoMessageByURL;->a()V

    return-void

    :array_0
    .array-data 2
        -0x6cd8s
        -0x6b1s
        -0x7e71s
        0x1f2bs
    .end array-data

    :array_1
    .array-data 2
        0x14dcs
        0x1fcds
    .end array-data

    :array_2
    .array-data 2
        0x14dcs
        0x1fcds
    .end array-data

    :array_3
    .array-data 2
        0x14dcs
        0x1fcds
    .end array-data

    :array_4
    .array-data 2
        -0x6cd8s
        -0x6b1s
        -0x7e71s
        0x1f2bs
    .end array-data

    :array_5
    .array-data 2
        0x14dcs
        0x1fcds
    .end array-data
.end method

.method private final e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 26018
    iget-object v1, v1, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CommonKt;

    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f156265

    .line 193
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 251
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v4, 0x7f156445

    .line 195
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    new-instance v4, Lo/createVideoMessage;

    invoke-direct {v4, p1}, Lo/createVideoMessage;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v5, Lo/createVideoMessageFromFullPath;

    invoke-direct {v5, p1}, Lo/createVideoMessageFromFullPath;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance p1, Lo/createTextMessage;

    invoke-direct {p1}, Lo/createTextMessage;-><init>()V

    invoke-static {v3, v4, v5, p1}, Lo/getTradeRefreshViewModel;->b(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    new-instance p1, Landroid/text/SpannedString;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 191
    invoke-static {v1, v2, p1}, Lo/CommonKt;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget p1, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final e(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 152
    rem-int v3, v2, v2

    .line 140
    iget-object v3, v1, Lo/createVideoMessageByURL;->c:Lo/setGroupInfo;

    .line 32018
    iget-object v3, v3, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CommonKt;

    .line 33095
    iget-object v4, v3, Lo/CommonKt;->f:Landroidx/lifecycle/LiveData;

    .line 141
    new-instance v5, Lo/createTextAtMessage;

    invoke-direct {v5, v1}, Lo/createTextAtMessage;-><init>(Lo/createVideoMessageByURL;)V

    const/4 v6, 0x1

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const v5, -0x63026ac0

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v10, 0x0

    const v12, 0xde4c

    if-nez v9, :cond_0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v13, v9, 0x2b

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v14, v9, 0xccb

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    sub-int v9, v12, v9

    int-to-char v15, v9

    const v16, 0x58893255

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    const-class v19, Lkotlin/jvm/functions/Function1;

    aput-object v19, v9, v8

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v7, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v4, v0, v7}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 34085
    iget-object v4, v3, Lo/CommonKt;->k:Landroidx/lifecycle/LiveData;

    .line 147
    new-instance v7, Lo/deleteAllMsgFromLocal;

    invoke-direct {v7, v1, v3}, Lo/deleteAllMsgFromLocal;-><init>(Lo/createVideoMessageByURL;Lo/CommonKt;)V

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v8

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v7, v13, v15

    rsub-int/lit8 v13, v7, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0xccb

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v10, 0xde4d

    add-int/2addr v7, v10

    int-to-char v15, v7

    const v16, 0x58893255

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    const-class v10, Lkotlin/jvm/functions/Function1;

    aput-object v10, v7, v8

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v7, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v4, v0, v7}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 35089
    iget-object v3, v3, Lo/CommonKt;->u:Landroidx/lifecycle/LiveData;

    .line 152
    new-instance v4, Lo/deleteConversation;

    invoke-direct {v4, v1}, Lo/deleteConversation;-><init>(Lo/createVideoMessageByURL;)V

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v13, v4, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v14, v4, 0xccb

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v12, v4

    int-to-char v15, v12

    const v16, 0x58893255

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Lkotlin/jvm/functions/Function1;

    aput-object v5, v4, v8

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    sget v0, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65338
    aget-object v0, p0, v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/createVideoMessageByURL;->b(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65339
    aget-object v0, p0, v0

    check-cast v0, Lo/createVideoMessageByURL;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/CommonKt;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    rem-int p0, v2, v2

    sget p0, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lo/createVideoMessageByURL;->e(Lo/createVideoMessageByURL;Lo/CommonKt;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lo/createVideoMessageByURL;->e(Lo/createVideoMessageByURL;Lo/CommonKt;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static l(I[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/getPreferImmediatelyAvailableCredentials;

    invoke-direct {v2}, Lo/getPreferImmediatelyAvailableCredentials;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/createVideoMessageByURL;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createVideoMessageByURL;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    .line 111
    sget v6, Lo/createVideoMessageByURL;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createVideoMessageByURL;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const/4 v6, 0x1

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const/4 v6, 0x0

    .line 111
    :goto_1
    sget v8, Lo/createVideoMessageByURL;->$11:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/createVideoMessageByURL;->$10:I

    rem-int/2addr v8, v1

    const v8, 0xe370

    :goto_2
    const/16 v9, 0x10

    if-ge v6, v9, :cond_1

    sget v9, Lo/createVideoMessageByURL;->$11:I

    add-int/lit8 v10, v9, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/createVideoMessageByURL;->$10:I

    rem-int/2addr v10, v1

    .line 94
    aget-char v10, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v8

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/createVideoMessageByURL;->f:C

    int-to-long v14, v14

    const-wide v16, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v11, 0x5

    sget-char v14, Lo/createVideoMessageByURL;->i:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    sub-int/2addr v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v7

    add-int v12, v10, v8

    shl-int/lit8 v13, v10, 0x4

    .line 98
    sget-char v14, Lo/createVideoMessageByURL;->h:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v10, v10, 0x5

    sget-char v13, Lo/createVideoMessageByURL;->j:C

    int-to-long v13, v13

    xor-long v13, v13, v16

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v10, v13

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v5, v4

    const v10, 0x9e37

    sub-int/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x6d

    .line 93
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/createVideoMessageByURL;->$10:I

    rem-int/2addr v9, v1

    goto :goto_2

    .line 105
    :cond_1
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    goto/16 :goto_0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static n(I[I[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lo/createVideoMessageByURL;->g:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lo/createVideoMessageByURL;->g:[I

    if-eqz v10, :cond_4

    .line 148
    sget v11, Lo/createVideoMessageByURL;->$10:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/createVideoMessageByURL;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_2

    array-length v11, v10

    new-array v12, v11, [I

    goto :goto_1

    .line 98
    :cond_2
    array-length v11, v10

    new-array v12, v11, [I

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_3

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    move-object v10, v12

    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    :goto_3
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    .line 148
    sget v5, Lo/createVideoMessageByURL;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createVideoMessageByURL;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 101
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_5

    .line 116
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v11}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v11

    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    iput v12, v2, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 123
    :cond_5
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/getPasswordRequestOptions;->c:I

    .line 148
    sget v5, Lo/createVideoMessageByURL;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createVideoMessageByURL;->$11:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v1, v0

    .line 49
    invoke-direct {p0}, Lo/createVideoMessageByURL;->c()V

    .line 50
    invoke-direct {p0, p1}, Lo/createVideoMessageByURL;->e(Landroidx/lifecycle/LifecycleOwner;)V

    sget p1, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 43
    rem-int v0, p1, p1

    sget v0, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 43
    rem-int v0, p1, p1

    sget v0, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 43
    rem-int v0, p1, p1

    sget v0, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 43
    rem-int v0, p1, p1

    sget v0, Lo/createVideoMessageByURL;->k:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createVideoMessageByURL;->m:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 43
    rem-int v0, p1, p1

    sget v0, Lo/createVideoMessageByURL;->m:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createVideoMessageByURL;->k:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
