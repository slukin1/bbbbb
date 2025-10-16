.class public final Lo/onMobileNumberOperatorResult;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/binance/base/websocket/bean/WssUrlBean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static f:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private final i:Lo/handleIntent;

.field private final j:Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 31
    new-instance v0, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;-><init>(Lo/onMobileNumberOperatorResult;)V

    iput-object v0, p0, Lo/onMobileNumberOperatorResult;->j:Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;

    .line 32
    new-instance v0, Lo/handleIntent;

    invoke-direct {v0}, Lo/handleIntent;-><init>()V

    iput-object v0, p0, Lo/onMobileNumberOperatorResult;->i:Lo/handleIntent;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/onMobileNumberOperatorResult;

    const/4 v1, 0x2

    .line 58
    rem-int v2, v1, v1

    sget v2, Lo/onMobileNumberOperatorResult;->f:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onMobileNumberOperatorResult;->g:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 50
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v3, 0x1d

    div-int/2addr v3, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    .line 54
    :goto_0
    sget-object v0, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    invoke-static {}, Lo/buildContentView;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 50
    sget v0, Lo/onMobileNumberOperatorResult;->g:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onMobileNumberOperatorResult;->f:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_2
    :goto_1
    return-object v2
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/onMobileNumberOperatorResult;

    const/4 v2, 0x2

    .line 85
    rem-int v3, v2, v2

    sget v3, Lo/onMobileNumberOperatorResult;->g:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onMobileNumberOperatorResult;->f:I

    rem-int/2addr v3, v2

    const/4 v3, 0x1

    .line 78
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v4

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v7

    const v14, 0x4bb616c4    # 2.386676E7f

    const v15, -0x4bb616c3

    move v9, v14

    move v10, v15

    invoke-static/range {v4 .. v10}, Lo/onMobileNumberOperatorResult;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    .line 85
    sget v4, Lo/onMobileNumberOperatorResult;->f:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onMobileNumberOperatorResult;->g:I

    rem-int/2addr v4, v2

    .line 79
    invoke-super {v1}, Lo/getErrorData;->G()V

    .line 81
    :cond_0
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v1, v13, v0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v9

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v11

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v10

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v12

    invoke-static/range {v9 .. v15}, Lo/onMobileNumberOperatorResult;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 85
    sget v4, Lo/onMobileNumberOperatorResult;->f:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onMobileNumberOperatorResult;->g:I

    rem-int/2addr v4, v2

    .line 82
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v4}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/base/websocket/bean/WssUrlBean;

    if-nez v5, :cond_1

    new-instance v5, Lcom/binance/base/websocket/bean/WssUrlBean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fff

    const/16 v21, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v21}, Lcom/binance/base/websocket/bean/WssUrlBean;-><init>(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    :cond_1
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v1, v0}, Lo/onMobileNumberOperatorResult;->a(Ljava/util/Map;)V

    sget v0, Lo/onMobileNumberOperatorResult;->g:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onMobileNumberOperatorResult;->f:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    throw v3

    :cond_3
    return-object v3
.end method

.method public static synthetic d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x54a0bf0b

    mul-int v0, v0, p5

    const/high16 v1, 0x44530000    # 844.0f

    add-int/2addr v0, v1

    const v1, -0x572d5f84

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p6

    not-int v2, v2

    or-int v3, v1, p0

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p6, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1c10a07b

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int v4, v4, v1

    add-int/2addr v0, v4

    not-int v2, p6

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr p0, p5

    not-int p0, p0

    or-int/2addr p0, v2

    const v2, -0x1c10a07b

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x733e0000

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x115c0000

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x3c580000

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    add-int v2, p5, p6

    add-int/2addr v2, p2

    const v4, 0x37615492

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, 0x6e3a75ac

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    mul-int v2, v2, v2

    const/high16 v4, -0x6be50000

    mul-int v4, v4, v2

    add-int/2addr v0, v4

    const v4, -0x7ab3185b

    mul-int p5, p5, v4

    const v4, -0x1ee6a603

    add-int/2addr p5, v4

    const v4, -0x7ab320bc

    mul-int p6, p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 v3, v3, -0x2cb

    add-int/2addr p5, v3

    mul-int/lit16 v1, v1, -0x2cb

    add-int/2addr p5, v1

    mul-int/lit16 p0, p0, 0x2cb

    add-int/2addr p5, p0

    const p0, -0x7ab31df1

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const p0, 0x20b4d88e

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const p0, 0x5c5ebd14

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x7c6b0000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int p5, p5, p5

    const/high16 p0, -0x147b0000

    mul-int p5, p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/onMobileNumberOperatorResult;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/onMobileNumberOperatorResult;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final o()V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v1

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v3

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v4

    const v6, -0x561f5e22

    const v7, 0x561f5e22

    invoke-static/range {v1 .. v7}, Lo/onMobileNumberOperatorResult;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final p()V
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/onMobileNumberOperatorResult;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMobileNumberOperatorResult;->f:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/onMobileNumberOperatorResult;->j:Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->e()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/base/websocket/bean/WssUrlBean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    new-instance v1, Lo/onMobileNumberOperatorResult$DropdropElements4;

    invoke-direct {v1}, Lo/onMobileNumberOperatorResult$DropdropElements4;-><init>()V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/onMobileNumberOperatorResult;->f:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onMobileNumberOperatorResult;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/onMobileNumberOperatorResult;->f:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMobileNumberOperatorResult;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 101
    new-array v7, v0, [Ljava/lang/Object;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v3

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v4

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    const v8, -0x561f5e22

    const v9, 0x561f5e22

    invoke-static/range {v3 .. v9}, Lo/onMobileNumberOperatorResult;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lo/onMobileNumberOperatorResult;->i:Lo/handleIntent;

    .line 2026
    invoke-virtual {v0, p1}, Lo/handleIntent;->c(Ljava/lang/String;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 2027
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    const/16 p1, 0x49

    .line 102
    div-int/2addr p1, v2

    goto :goto_0

    .line 101
    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v1

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v3

    const v5, -0x561f5e22

    const v6, 0x561f5e22

    invoke-static/range {v0 .. v6}, Lo/onMobileNumberOperatorResult;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lo/onMobileNumberOperatorResult;->i:Lo/handleIntent;

    .line 2026
    invoke-virtual {v0, p1}, Lo/handleIntent;->c(Ljava/lang/String;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 2027
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/base/websocket/bean/WssUrlBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 135
    rem-int v2, v1, v1

    .line 132
    invoke-super/range {p0 .. p1}, Lo/getErrorData;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 135
    sget v2, Lo/onMobileNumberOperatorResult;->f:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onMobileNumberOperatorResult;->g:I

    rem-int/2addr v2, v1

    .line 134
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/websocket/bean/WssUrlBean;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/websocket/bean/WssUrlBean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/binance/base/websocket/bean/WssUrlBean;-><init>(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    sget v2, Lo/onMobileNumberOperatorResult;->g:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onMobileNumberOperatorResult;->f:I

    rem-int/2addr v2, v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v1, v2, Lo/onMobileNumberOperatorResult;->i:Lo/handleIntent;

    invoke-virtual {v1, v0}, Lo/handleIntent;->a(Lcom/binance/base/websocket/bean/WssUrlBean;)V

    return-void

    :cond_1
    move-object/from16 v2, p0

    sget v0, Lo/onMobileNumberOperatorResult;->f:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/onMobileNumberOperatorResult;->g:I

    rem-int/2addr v0, v1

    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/onMobileNumberOperatorResult;->f:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMobileNumberOperatorResult;->g:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 123
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v6, v1

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v4

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v3

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    const v7, -0x561f5e22

    const v8, 0x561f5e22

    invoke-static/range {v2 .. v8}, Lo/onMobileNumberOperatorResult;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 124
    iget-object v1, p0, Lo/onMobileNumberOperatorResult;->i:Lo/handleIntent;

    .line 1021
    invoke-virtual {v1, p2}, Lo/handleIntent;->c(Ljava/lang/String;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    .line 1022
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 124
    sget p1, Lo/onMobileNumberOperatorResult;->g:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onMobileNumberOperatorResult;->f:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/onMobileNumberOperatorResult;->f:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMobileNumberOperatorResult;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v3

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v4

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v7

    const v9, 0x4bb616c4    # 2.386676E7f

    const v10, -0x4bb616c3

    invoke-static/range {v4 .. v10}, Lo/onMobileNumberOperatorResult;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/16 v2, 0x9

    div-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v3

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v4

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    const v8, 0x4bb616c4    # 2.386676E7f

    const v9, -0x4bb616c3

    invoke-static/range {v3 .. v9}, Lo/onMobileNumberOperatorResult;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_0
    sget v2, Lo/onMobileNumberOperatorResult;->g:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onMobileNumberOperatorResult;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/onMobileNumberOperatorResult;->f:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMobileNumberOperatorResult;->g:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lo/onMobileNumberOperatorResult;->a(Ljava/util/Map;)V

    if-eqz v1, :cond_0

    sget p1, Lo/onMobileNumberOperatorResult;->g:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onMobileNumberOperatorResult;->f:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final i()V
    .locals 12

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/onMobileNumberOperatorResult;->f:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMobileNumberOperatorResult;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 65
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v7

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v8

    const v10, -0x561f5e22

    const v11, 0x561f5e22

    invoke-static/range {v5 .. v11}, Lo/onMobileNumberOperatorResult;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 66
    invoke-direct {p0}, Lo/onMobileNumberOperatorResult;->p()V

    sget v1, Lo/onMobileNumberOperatorResult;->g:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMobileNumberOperatorResult;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v4

    .line 65
    :cond_1
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v7

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v8

    const v10, -0x561f5e22

    const v11, 0x561f5e22

    invoke-static/range {v5 .. v11}, Lo/onMobileNumberOperatorResult;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 66
    invoke-direct {p0}, Lo/onMobileNumberOperatorResult;->p()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public final j()Z
    .locals 10

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/onMobileNumberOperatorResult;->g:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMobileNumberOperatorResult;->f:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v6, v9

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v4

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v3

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    const v7, 0x4bb616c4    # 2.386676E7f

    const v8, -0x4bb616c3

    invoke-static/range {v2 .. v8}, Lo/onMobileNumberOperatorResult;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    sget v3, Lo/onMobileNumberOperatorResult;->g:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onMobileNumberOperatorResult;->f:I

    rem-int/2addr v3, v0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return v9

    :cond_0
    sget v2, Lo/onMobileNumberOperatorResult;->f:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onMobileNumberOperatorResult;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final k()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/base/websocket/bean/WssUrlBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v1

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v3

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v4

    const v6, 0x4bb616c4    # 2.386676E7f

    const v7, -0x4bb616c3

    invoke-static/range {v1 .. v7}, Lo/onMobileNumberOperatorResult;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
