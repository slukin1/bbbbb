.class public final Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FrameAnalysisResult;->d(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static b:C = '\u57ff'

.field private static c:J = 0x1c55a506b579f8cL

.field private static d:I = 0x0

.field private static e:I = 0x6b579f8c


# instance fields
.field label:I

.field final synthetic this$0:Lo/FrameAnalysisResult;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/FrameAnalysisResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FrameAnalysisResult;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->this$0:Lo/FrameAnalysisResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->d:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->d:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x41

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method private static f([C[CI[CC[Ljava/lang/Object;)V
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

    .line 127
    sget v5, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->$10:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->$10:I

    rem-int/2addr v5, v3

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

    sget-wide v12, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->c:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->e:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->b:C

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

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->this$0:Lo/FrameAnalysisResult;

    invoke-direct {v0, v1, p2}, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;-><init>(Lo/FrameAnalysisResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p2, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->d:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->a:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->d:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 93
    rem-int v2, v1, v1

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v3, v0, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 93
    sget v2, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->d:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 88
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    const v2, -0x4cd9cc9f

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    sub-int v8, v2, v3

    const/16 v2, 0x2f

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v10, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->label:I

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7, v3}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    .line 93
    sget v3, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->a:I

    add-int/lit8 v4, v3, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->d:I

    rem-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->d:I

    rem-int/2addr v3, v1

    return-object v2

    .line 90
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->this$0:Lo/FrameAnalysisResult;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v2, v10, v5

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v9

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v7

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v8

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v6

    const v2, 0x5a2de487

    const v3, -0x5a2de484

    move v11, v3

    move v12, v2

    invoke-static/range {v6 .. v12}, Lo/FrameAnalysisResult;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/s7a;

    iget-object v6, v6, Lo/s7a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f08191a

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v6, v0, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->this$0:Lo/FrameAnalysisResult;

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v6, v15, v5

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v14

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v12

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v13

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v11

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/FrameAnalysisResult;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/s7a;

    iget-object v6, v6, Lo/s7a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/widget/ImageView;

    .line 2025
    new-instance v7, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v7, v6}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const v6, 0x7f060074

    .line 91
    invoke-virtual {v7, v6}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v6

    invoke-virtual {v6}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 92
    iget-object v6, v0, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->this$0:Lo/FrameAnalysisResult;

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v6, v15, v5

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v14

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v12

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v13

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v11

    invoke-static/range {v11 .. v17}, Lo/FrameAnalysisResult;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/s7a;

    iget-object v2, v2, Lo/s7a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    .line 3036
    new-instance v3, Lo/setPriceAtLiquidation;

    invoke-direct {v3, v2}, Lo/setPriceAtLiquidation;-><init>(Landroid/view/View;)V

    const v2, 0x7f060060

    .line 92
    invoke-virtual {v3, v2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v2

    invoke-virtual {v2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 93
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->a:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/wallet/cheetah/deposit/component/deposit/TagComponent$initView$1$2$1;->d:I

    rem-int/2addr v3, v1

    return-object v2

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x61d3s
        0x2633s
        0x1eb3s
        -0x7dc3s
    .end array-data

    :array_2
    .array-data 2
        0x111s
        -0x69cds
        0x92cs
        0x7d26s
        -0x6c74s
        0x40d0s
        0x6c49s
        -0x2b69s
        -0x5368s
        0x2f4fs
        0x7c73s
        0x1c84s
        -0x6364s
        0x18b9s
        -0x6c23s
        0x366cs
        0x59f5s
        0x227bs
        -0x77d0s
        -0x33f6s
        -0x1cdds
        0x2950s
        -0x1ee2s
        -0x74fds
        0x38ecs
        -0x1167s
        -0x5b9bs
        0x40bcs
        -0x18dds
        -0x4904s
        -0x14b4s
        0x5b3bs
        0x7340s
        -0x7654s
        -0xaa4s
        -0x52aes
        0x5f89s
        0x4c03s
        -0x3f2cs
        0x7a2s
        0x5504s
        0x51dfs
        -0x2151s
        -0x1033s
        -0x1b82s
        -0x5b51s
        0x533bs
    .end array-data
.end method
