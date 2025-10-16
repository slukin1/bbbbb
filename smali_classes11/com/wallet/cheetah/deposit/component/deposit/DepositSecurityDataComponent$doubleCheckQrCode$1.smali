.class public final Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/y6;->a(Landroid/widget/ImageView;)V
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

.field private static a:J = -0x4b96290df4ef567L

.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field final synthetic $imageView:Landroid/widget/ImageView;

.field final synthetic $launcherHash:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/y6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/y6;Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/y6;",
            "Landroid/widget/ImageView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->$launcherHash:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->this$0:Lo/y6;

    iput-object p3, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->$imageView:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->c:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->b:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->c:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    .line 77
    sget v4, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->$10:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x5

    div-int/lit8 v4, v4, 0x3

    .line 63
    :cond_0
    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->$11:I

    rem-int/2addr v4, v0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v5, p1, v5

    int-to-long v5, v5

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->a:J

    const-wide v9, 0x7a74a40d0296b197L    # 7.493470111570928E281

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_1
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_1
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 74
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v4, v2, v4

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v0

    .line 73
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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

    new-instance v0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->$launcherHash:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->this$0:Lo/y6;

    iget-object v3, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->$imageView:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/y6;Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p2, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->b:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->c:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->c:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->b:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->c:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->b:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->c:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v1, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->label:I

    const/16 v3, 0x3c

    div-int/2addr v3, v2

    if-nez v1, :cond_2

    goto :goto_0

    .line 1057
    :cond_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v1, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->label:I

    if-nez v1, :cond_2

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->$launcherHash:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->this$0:Lo/y6;

    iget-object v3, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->$imageView:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lo/y6;->a(Lo/y6;Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->c:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x61

    div-int/2addr v0, v2

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const v0, 0xfebd

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$1;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x4493s
        0x45d2s
        0x4618s
        0x4755s
        0x41das
        0x42cbs
        0x430fs
        0x4c05s
        0x4ec1s
        0x4fd9s
        0x4809s
        0x4962s
        0x4ba7s
        0x54fas
        0x553ds
        0x563as
        0x50fes
        0x51e1s
        0x5221s
        0x536fs
        0x5da5s
        0x5efds
        0x5f55s
        0x59d5s
        0x5a91s
        0x5b12s
        0x6452s
        0x6697s
        0x67cds
        0x600cs
        0x614ds
        0x63cas
        0x6c8es
        0x6d24s
        0x6e7ds
        0x68ads
        0x69f2s
        0x6a7fs
        0x6b63s
        0x75aas
        0x76f4s
        0x7724s
        0x7079s
        0x72c5s
        0x731bs
        0x7c59s
        0x7e9ds
    .end array-data
.end method
