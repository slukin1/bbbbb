.class public final Lo/setRecursionLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0011J$\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mpc/wallet/core/kms/KMSHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "saveKeyData",
        "",
        "keyAlias",
        "data",
        "scene",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readKeyData",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeKeyData",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "keyAliasList",
        "",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "keyExisted",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/setRecursionLimit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setRecursionLimit;

    invoke-direct {v0}, Lo/setRecursionLimit;-><init>()V

    sput-object v0, Lo/setRecursionLimit;->b:Lo/setRecursionLimit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setRecursionLimit;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 36
    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setRecursionLimit;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/mpc/wallet/core/kms/KMSHelper$removeKeyData$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/mpc/wallet/core/kms/KMSHelper$removeKeyData$2;

    iget v1, v0, Lcom/mpc/wallet/core/kms/KMSHelper$removeKeyData$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/mpc/wallet/core/kms/KMSHelper$removeKeyData$2;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/mpc/wallet/core/kms/KMSHelper$removeKeyData$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/core/kms/KMSHelper$removeKeyData$2;

    invoke-direct {v0, p0, p3}, Lcom/mpc/wallet/core/kms/KMSHelper$removeKeyData$2;-><init>(Lo/setRecursionLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/mpc/wallet/core/kms/KMSHelper$removeKeyData$2;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v2, v0, Lcom/mpc/wallet/core/kms/KMSHelper$removeKeyData$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/mpc/wallet/core/kms/KMSHelper$removeKeyData$2;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/mpc/wallet/core/kms/KMSHelper$removeKeyData$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mpc/wallet/core/kms/KMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    :try_start_1
    sget-object p3, Lo/decodeBoolList;->INSTANCE:Lo/decodeBoolList;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/mpc/wallet/core/kms/KMSHelper$removeKeyData$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/mpc/wallet/core/kms/KMSHelper$removeKeyData$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/mpc/wallet/core/kms/KMSHelper$removeKeyData$2;->label:I

    invoke-static {p1, p2, v0}, Lo/decodeBoolList;->d(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    new-instance p3, Lo/SqlTypesSupport1;

    invoke-direct {p3}, Lo/SqlTypesSupport1;-><init>()V

    .line 5020
    sget-object p3, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v0, "android-buw-enable-backup-keydata"

    invoke-interface {p3, v0}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 74
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 74
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/checkArguments;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 6020
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Lcom/mpc/wallet/core/kms/KMSException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 81
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "removeKeyData exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Web3-KMS"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 7020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 78
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Lcom/mpc/wallet/core/kms/KMSException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "removeKeyData kms-exception: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Web3-KMS"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 8020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/mpc/wallet/core/kms/KMSHelper$readKeyData$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/mpc/wallet/core/kms/KMSHelper$readKeyData$1;

    iget v3, v2, Lcom/mpc/wallet/core/kms/KMSHelper$readKeyData$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/mpc/wallet/core/kms/KMSHelper$readKeyData$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/mpc/wallet/core/kms/KMSHelper$readKeyData$1;->label:I

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mpc/wallet/core/kms/KMSHelper$readKeyData$1;

    move-object v3, p0

    invoke-direct {v2, p0, v0}, Lcom/mpc/wallet/core/kms/KMSHelper$readKeyData$1;-><init>(Lo/setRecursionLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/mpc/wallet/core/kms/KMSHelper$readKeyData$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v5, v2, Lcom/mpc/wallet/core/kms/KMSHelper$readKeyData$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v2, Lcom/mpc/wallet/core/kms/KMSHelper$readKeyData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v2, Lcom/mpc/wallet/core/kms/KMSHelper$readKeyData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lcom/mpc/wallet/core/kms/KMSHelper$readKeyData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mpc/wallet/core/kms/KMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    sget-object v0, Lo/decodeBoolList;->INSTANCE:Lo/decodeBoolList;

    iput-object v7, v2, Lcom/mpc/wallet/core/kms/KMSHelper$readKeyData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/core/kms/KMSHelper$readKeyData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mpc/wallet/core/kms/KMSHelper$readKeyData$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/mpc/wallet/core/kms/KMSHelper$readKeyData$1;->label:I

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    invoke-static {v0, v1, v5, v2}, Lo/decodeBoolList;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/mpc/wallet/core/kms/KMSException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 47
    sget-object v9, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readKeyData exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Web3-KMS"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    return-object v8

    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v0}, Lcom/mpc/wallet/core/kms/KMSException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v4, 0x2711

    if-ne v2, v4, :cond_5

    new-instance v2, Lo/SqlTypesSupport1;

    invoke-direct {v2}, Lo/SqlTypesSupport1;-><init>()V

    .line 2020
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, "android-buw-enable-backup-keydata"

    invoke-interface {v2, v4}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    .line 3538
    iget-object v0, v0, Lo/checkArguments;->b:Lo/setByteString;

    invoke-virtual {v0, v1}, Lo/setByteString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3539
    sget-object v1, Lo/ByteOutput;->b:Lo/ByteOutput;

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v7, v2, v4}, Lo/ByteOutput;->e(Lo/ByteOutput;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    return-object v8

    .line 44
    :cond_5
    sget-object v9, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Lcom/mpc/wallet/core/kms/KMSException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "readKeyData kms-exception: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Web3-KMS"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    return-object v8
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p4, Lcom/mpc/wallet/core/kms/KMSHelper$saveKeyData$1;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lcom/mpc/wallet/core/kms/KMSHelper$saveKeyData$1;

    iget v0, p3, Lcom/mpc/wallet/core/kms/KMSHelper$saveKeyData$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p4, p3, Lcom/mpc/wallet/core/kms/KMSHelper$saveKeyData$1;->label:I

    add-int/2addr p4, v1

    iput p4, p3, Lcom/mpc/wallet/core/kms/KMSHelper$saveKeyData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/mpc/wallet/core/kms/KMSHelper$saveKeyData$1;

    invoke-direct {p3, p0, p4}, Lcom/mpc/wallet/core/kms/KMSHelper$saveKeyData$1;-><init>(Lo/setRecursionLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, p3, Lcom/mpc/wallet/core/kms/KMSHelper$saveKeyData$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v1, p3, Lcom/mpc/wallet/core/kms/KMSHelper$saveKeyData$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, p3, Lcom/mpc/wallet/core/kms/KMSHelper$saveKeyData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p3, Lcom/mpc/wallet/core/kms/KMSHelper$saveKeyData$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, p3, Lcom/mpc/wallet/core/kms/KMSHelper$saveKeyData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mpc/wallet/core/kms/KMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 21
    :try_start_1
    sget-object p4, Lo/decodeBoolList;->INSTANCE:Lo/decodeBoolList;

    iput-object p1, p3, Lcom/mpc/wallet/core/kms/KMSHelper$saveKeyData$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/mpc/wallet/core/kms/KMSHelper$saveKeyData$1;->L$1:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, p3, Lcom/mpc/wallet/core/kms/KMSHelper$saveKeyData$1;->L$2:Ljava/lang/Object;

    iput v3, p3, Lcom/mpc/wallet/core/kms/KMSHelper$saveKeyData$1;->label:I

    invoke-static {p1, p2, p3}, Lo/decodeBoolList;->d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 23
    new-instance p4, Lo/SqlTypesSupport1;

    invoke-direct {p4}, Lo/SqlTypesSupport1;-><init>()V

    .line 10020
    sget-object p4, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object p4

    if-eqz p4, :cond_4

    const-string v0, "android-buw-enable-backup-keydata"

    invoke-interface {p4, v0}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 24
    sget-object p4, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p4}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lo/checkArguments;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11020
    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Lcom/mpc/wallet/core/kms/KMSException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 31
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "saveKeyData exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Web3-KMS"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 12020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 28
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Lcom/mpc/wallet/core/kms/KMSException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "saveKeyData kms-exception: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Web3-KMS"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 13020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
