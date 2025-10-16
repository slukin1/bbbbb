.class public final Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/computeLengthDelimitedFieldSize;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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


# instance fields
.field final synthetic $failure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fdtServiceUrl:Ljava/lang/String;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $it:Ljava/lang/String;

.field final synthetic $success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/nullValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/nullValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->$fdtServiceUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->$it:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->$fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->$success:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->$failure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/MapTypeAdapterFactory;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    .line 3630
    invoke-virtual {p1}, Lo/MapTypeAdapterFactory;->d()Lo/nullValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/nullValue;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz p1, :cond_2

    .line 3631
    invoke-virtual {p1}, Lo/MapTypeAdapterFactory;->d()Lo/nullValue;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Lo/nullValue;->b(Ljava/lang/String;)V

    .line 3632
    :cond_2
    invoke-virtual {p1}, Lo/MapTypeAdapterFactory;->d()Lo/nullValue;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3634
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 4635
    const-string p1, "unknown"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/copyToInternal;->d(Ljava/lang/String;)Lo/toInt;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4636
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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

    .line 65353
    new-instance p1, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;

    iget-object v1, p0, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->$fdtServiceUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->$it:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->$fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->$success:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->$failure:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1628
    iget v0, v1, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->label:I

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const v0, 0x51e681ff

    .line 1629
    :try_start_0
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    :try_start_1
    invoke-static {v3, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit16 v7, v5, 0x77f

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v8, v0

    const v9, -0x6a6dd916

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v1, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->$fdtServiceUrl:Ljava/lang/String;

    iget-object v6, v1, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->$it:Ljava/lang/String;

    iget-object v7, v1, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->$fileName:Ljava/lang/String;

    new-instance v8, Lo/getDefaultValueBytes;

    iget-object v9, v1, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->$success:Lkotlin/jvm/functions/Function1;

    invoke-direct {v8, v9}, Lo/getDefaultValueBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lo/getCardinalityValue;

    iget-object v10, v1, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->$failure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10}, Lo/getCardinalityValue;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x5

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v5, v11, v4

    aput-object v6, v11, v2

    const/4 v5, 0x2

    aput-object v7, v11, v5

    const/4 v6, 0x3

    aput-object v8, v11, v6

    const/4 v7, 0x4

    aput-object v9, v11, v7

    const v8, -0x2ef08aff

    invoke-static {v8}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int/lit8 v12, v9, 0x7

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit16 v13, v8, 0x780

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v14, v3

    const v15, 0x157bd214

    const/16 v16, 0x0

    const-string v17, "d"

    new-array v3, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v3, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v5

    const-class v2, Lkotlin/jvm/functions/Function1;

    aput-object v2, v3, v6

    const-class v2, Lkotlin/jvm/functions/Function1;

    aput-object v2, v3, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 1629
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    .line 1628
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
