.class public final Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onPrepared;->b(Landroidx/lifecycle/LifecycleOwner;)V
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

.field private static c:I = 0x1

.field private static d:J = 0x73dd915053fb3ef2L

.field private static e:I


# instance fields
.field label:I

.field final synthetic this$0:Lo/onPrepared;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/onPrepared;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onPrepared;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->this$0:Lo/onPrepared;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->d:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->$11:I

    rem-int/2addr v2, v0

    .line 59
    :goto_0
    iget v0, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 65
    sget v0, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->$11:I

    rem-int/lit8 v0, v0, 0x2

    .line 60
    iget v0, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v0, p1

    iput v0, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v0, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v2, p0, v2

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v6, v6

    sget-wide v8, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->d:J

    xor-long/2addr v8, v4

    mul-long v6, v6, v8

    xor-long/2addr v2, v6

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v0

    .line 59
    iget v0, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lo/requestVerifiedPhoneNumber;->c:I

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

.method private e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->e:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->c:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->e:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->c:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
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

    new-instance v0, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->this$0:Lo/onPrepared;

    invoke-direct {v0, v1, p2}, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;-><init>(Lo/onPrepared;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p2, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->e:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->c:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->e:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->c:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x2c

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->e:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->c:I

    rem-int/2addr v1, v0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v2, p0, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 150
    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->e:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->c:I

    rem-int/2addr v1, v0

    .line 145
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/2addr v1, v3

    const/16 v2, 0x33

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 146
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->label:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 150
    sget p1, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->e:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->c:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 147
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->this$0:Lo/onPrepared;

    invoke-static {p1}, Lo/onPrepared;->d(Lo/onPrepared;)Lo/s7a;

    move-result-object p1

    iget-object p1, p1, Lo/s7a;->C:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08191a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->this$0:Lo/onPrepared;

    invoke-static {p1}, Lo/onPrepared;->d(Lo/onPrepared;)Lo/s7a;

    move-result-object p1

    iget-object p1, p1, Lo/s7a;->C:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 2025
    new-instance v0, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v0, p1}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const p1, 0x7f060074

    .line 148
    invoke-virtual {v0, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 149
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/deposit/AddressComponent$initView$3$2;->this$0:Lo/onPrepared;

    invoke-static {p1}, Lo/onPrepared;->d(Lo/onPrepared;)Lo/s7a;

    move-result-object p1

    iget-object p1, p1, Lo/s7a;->C:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 3036
    new-instance v0, Lo/setPriceAtLiquidation;

    invoke-direct {v0, p1}, Lo/setPriceAtLiquidation;-><init>(Landroid/view/View;)V

    const p1, 0x7f060060

    .line 149
    invoke-virtual {v0, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :array_0
    .array-data 2
        0xbb0s
        0xbd3s
        0x39d6s
        -0x681es
        -0x3127s
        -0x6de1s
        0x165es
        0x1ccds
        -0x4d3cs
        0x5e0bs
        -0x24b8s
        -0x2dd3s
        0x793fs
        0x1959s
        0x1ees
        0x6b8as
        0x2039s
        -0x1c16s
        0x461as
        0x2082s
        -0x1140s
        -0x55efs
        -0x70bas
        -0x1989s
        -0x6a85s
        0x755ds
        0x35f2s
        -0x4023s
        0x5c6fs
        0x3ff2s
        0x7a15s
        0x74dfs
        0x1a93s
        -0x79e4s
        -0x5cb6s
        0xa32s
        -0x3ed0s
        0x4154s
        -0x1606s
        -0x3c4bs
        -0x77d4s
        0xbbfs
        0x2e24s
        -0x673es
        0x368as
        -0x2ddcs
        0x575es
        0x5e6ds
        -0x2bbs
        -0x62b7s
        -0x6206s
    .end array-data
.end method
