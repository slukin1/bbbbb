.class public final Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;
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

.field private static a:I = 0x1

.field private static c:I = 0x0

.field private static e:J = 0x4e59ceeaa141e194L


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

.method public constructor <init>(Lo/y6;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/y6;",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->this$0:Lo/y6;

    iput-object p2, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->$launcherHash:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_0

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

    sget-wide v7, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->e:J

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
    :cond_0
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 77
    sget v4, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->$11:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    shl-int/lit8 v4, v4, 0x1

    :goto_2
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 74
    :cond_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->$11:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->$10:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    const/16 p0, 0x5f

    div-int/2addr p0, v3

    aput-object p1, p2, v3

    return-void

    :cond_3
    aput-object p1, p2, v3

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

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->c:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;

    if-eqz v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
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

    new-instance v0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->this$0:Lo/y6;

    iget-object v2, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->$imageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->$launcherHash:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;-><init>(Lo/y6;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p2, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->a:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->c:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->c:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x1e

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v1, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->c:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 105
    :try_start_0
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->this$0:Lo/y6;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->$imageView:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lo/y6;->a(Lo/y6;Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->$launcherHash:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_0

    .line 109
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const v1, 0x98f5

    cmpl-float p1, p1, v2

    sub-int/2addr v1, p1

    const/16 p1, 0x1e

    new-array p1, p1, [C

    fill-array-data p1, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    const v5, 0xb8a5

    add-int/2addr v1, v5

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget p1, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->c:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->a:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 108
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->this$0:Lo/y6;

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x3550

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/y6;->a(Lo/y6;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x35b7

    const/16 v1, 0x2f

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/wallet/cheetah/deposit/component/deposit/DepositSecurityDataComponent$doubleCheckQrCode$3$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x5020s
        -0x374es
        0x618cs
        -0x6554s
        0x33b8s
        -0x5347s
        -0x3a2cs
        0x7ec4s
        -0x6808s
        0x30fbs
        -0x560es
        -0x3d0fs
        0x7b0ds
        -0x6be5s
        0xd11s
        -0x59dfs
        -0x20e9s
        0x7827s
        -0x6eb3s
        0xa4ds
        -0x5c9cs
        -0x238bs
        0x7560s
        -0x1190s
        0x694s
        -0x4080s
        -0x277cs
        0x71bas
        -0x1545s
        0x3e1s
    .end array-data

    :array_1
    .array-data 2
        0x5067s
        -0x1737s
        0x213cs
        0x798es
        -0x4d05s
        -0x34a1s
        0x39es
        0x5ce8s
        -0x6ab2s
        0x2dads
        0x661as
        -0x40bbs
        -0x833s
        0x3021s
        0x496as
        -0x7e34s
        -0x25cas
        0x12d6s
        -0x5417s
        -0x1ba3s
        0x3c94s
        0x75f9s
    .end array-data

    :array_2
    .array-data 2
        0x506as
        0x653fs
        0x3ac0s
        -0x3069s
        -0x7ades
        0x5ae0s
        0x6f8cs
        0x2551s
        -0x504s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5060s
        0x65d5s
        0x3b01s
        -0xeb6s
        -0x7901s
        0x5ce4s
        0x1226s
        0x2822s
        -0x264s
        -0x4ce2s
        0x4940s
        0x1eads
        -0x2b1es
        -0x15dbs
        -0x5f9cs
        0x759ds
        0xb53s
        -0x3ebas
        -0x6948s
        -0x5310s
        0x6220s
        0x3872s
        -0x3224s
        -0x7caes
        0x590cs
        0x6eb5s
        0x24fbs
        -0x5c8s
        -0x4f98s
        0x45d3s
        0x1b14s
        -0x2ef3s
        -0x193ds
        -0x431ds
        0x7224s
        0x872s
        -0x2229s
        -0x6cb0s
        -0x56b6s
        0x7e8ds
        0x34e9s
        -0x35dds
        -0x7f90s
        0x55cas
        0x6b1es
        0x2146s
        -0x97cs
    .end array-data
.end method
