.class public final Lio/uqudo/sdk/g8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/h8;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/h8;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/g8;->a:Lio/uqudo/sdk/h8;

    iput-object p2, p0, Lio/uqudo/sdk/g8;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lio/uqudo/sdk/g8;

    iget-object v0, p0, Lio/uqudo/sdk/g8;->a:Lio/uqudo/sdk/h8;

    iget-object v1, p0, Lio/uqudo/sdk/g8;->b:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/g8;-><init>(Lio/uqudo/sdk/h8;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance p1, Lio/uqudo/sdk/g8;

    iget-object v0, p0, Lio/uqudo/sdk/g8;->a:Lio/uqudo/sdk/h8;

    iget-object v1, p0, Lio/uqudo/sdk/g8;->b:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/g8;-><init>(Lio/uqudo/sdk/h8;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lio/uqudo/sdk/g8;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lio/uqudo/sdk/I1;

    .line 5
    const-string v1, "PE_FD"

    invoke-static {p1, v1}, Lio/uqudo/sdk/h8;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lio/uqudo/sdk/scanning/n/sp;->d([B)[B

    move-result-object p1

    .line 6
    array-length v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-direct {v0, v1}, Lio/uqudo/sdk/I1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 37
    sput-object v0, Lio/uqudo/sdk/h8;->a:Lio/uqudo/sdk/I1;

    .line 40
    iget-object p1, p0, Lio/uqudo/sdk/g8;->b:Landroid/content/Context;

    .line 41
    new-instance v0, Lio/uqudo/sdk/P1;

    .line 42
    const-string v1, "PE_QD"

    invoke-static {p1, v1}, Lio/uqudo/sdk/h8;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lio/uqudo/sdk/scanning/n/sp;->d([B)[B

    move-result-object p1

    .line 43
    array-length v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-direct {v0, v1}, Lio/uqudo/sdk/P1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 75
    sput-object v0, Lio/uqudo/sdk/h8;->b:Lio/uqudo/sdk/P1;

    .line 78
    iget-object p1, p0, Lio/uqudo/sdk/g8;->b:Landroid/content/Context;

    .line 79
    new-instance v0, Lio/uqudo/sdk/z1;

    .line 80
    const-string v1, "PE_SD"

    invoke-static {p1, v1}, Lio/uqudo/sdk/h8;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lio/uqudo/sdk/scanning/n/sp;->d([B)[B

    move-result-object p1

    .line 81
    array-length v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    invoke-direct {v0, v1}, Lio/uqudo/sdk/z1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 114
    sput-object v0, Lio/uqudo/sdk/h8;->c:Lio/uqudo/sdk/z1;

    .line 117
    const-string p1, "face ml initialisation done with success"

    invoke-static {p1}, Lio/uqudo/sdk/M3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
