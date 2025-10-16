.class public final Lo/decodeBoolList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/decodeBoolList$DropdropElements1;,
        Lo/decodeBoolList$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000cJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0015\u0010\t\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\t\u0010\u0017R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/decodeBoolList;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "b",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V",
        "",
        "()Ljava/lang/String;",
        "p2",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "",
        "(Landroid/content/Context;)I",
        "e",
        "Z",
        "DropdropElements3",
        "DropdropElements1"
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
.field public static final INSTANCE:Lo/decodeBoolList;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/decodeBoolList;

    invoke-direct {v0}, Lo/decodeBoolList;-><init>()V

    sput-object v0, Lo/decodeBoolList;->INSTANCE:Lo/decodeBoolList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .line 92
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-bio-v2-rsa-alias"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    new-instance v0, Lcom/mpc/wallet/core/kms/KMSException;

    const-string v1, "userId is null or empty"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/mpc/wallet/core/kms/KMSException;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static final synthetic b(Lo/decodeBoolList;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {}, Lo/decodeBoolList;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 60
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 23670
    new-instance v1, Lo/handleOnBackStarted;

    new-instance v2, Lo/handleOnBackStarted$DropdropElements2;

    invoke-direct {v2, v0}, Lo/handleOnBackStarted$DropdropElements2;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lo/handleOnBackStarted;-><init>(Lo/handleOnBackStarted$DropdropElements1;)V

    .line 24724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/16 v3, 0xf

    if-lt v0, v2, :cond_1

    .line 24725
    iget-object v0, v1, Lo/handleOnBackStarted;->c:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 24729
    :cond_0
    invoke-static {v0, v3}, Lo/handleOnBackStarted$DropdropElements3;->eK_(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v0

    goto :goto_0

    .line 24731
    :cond_1
    invoke-virtual {v1, v3}, Lo/handleOnBackStarted;->e(I)I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 62
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 64
    :cond_2
    :goto_1
    new-instance v0, Lo/decodeBytesList;

    invoke-direct {v0, p0, p1}, Lo/decodeBytesList;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    .line 153
    new-instance v0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 6285
    new-instance p0, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    .line 7043
    invoke-static {p0, p1, p0, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 8057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    .line 222
    new-instance v0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mpc/wallet/core/bio/BiometricV2Helper$removeKey$4;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9285
    new-instance p0, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    .line 10043
    invoke-static {p0, p1, p0, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 11057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 101
    new-instance v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static/range {p2 .. p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v1

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 103
    :try_start_0
    sget-object v3, Lo/getDefaultMessageInfoFactory;->INSTANCE:Lo/getDefaultMessageInfoFactory;

    invoke-static {}, Lo/getDefaultMessageInfoFactory;->e()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    .line 105
    sget-object v3, Lo/decodeBoolList;->INSTANCE:Lo/decodeBoolList;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v3, v9}, Lo/decodeBoolList;->b(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_7

    .line 108
    invoke-static {}, Lo/decodeBoolList;->b()Ljava/lang/String;

    move-result-object v3

    .line 109
    sget-object v9, Lo/skipField;->INSTANCE:Lo/skipField;

    invoke-static {v3}, Lo/skipField;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 110
    sget-object v9, Lo/skipField;->INSTANCE:Lo/skipField;

    invoke-static {v3}, Lo/skipField;->g(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 113
    :cond_0
    sget-object v9, Lo/skipField;->INSTANCE:Lo/skipField;

    invoke-static/range {p0 .. p0}, Lo/skipField;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 114
    sget-object v10, Lo/skipField;->INSTANCE:Lo/skipField;

    sget-object v10, Lo/skipField;->INSTANCE:Lo/skipField;

    invoke-static {v3}, Lo/skipField;->e(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-static {v3, v9}, Lo/skipField;->b(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    sget-object v10, Lo/skipField;->INSTANCE:Lo/skipField;

    invoke-static {v9}, Lo/skipField;->c(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 117
    sget-object v10, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v10}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v10

    .line 12462
    iget-object v11, v10, Lo/checkArguments;->b:Lo/setByteString;

    invoke-virtual {v11, v0}, Lo/setByteString;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12463
    iget-object v10, v10, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 13022
    iget-object v10, v10, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v10, :cond_1

    invoke-virtual {v10, v11, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_2

    .line 12463
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 119
    :goto_1
    new-array v14, v4, [Ljava/lang/Object;

    sget-object v4, Lo/skipField;->INSTANCE:Lo/skipField;

    aput-object v4, v14, v8

    aput-object v9, v14, v6

    aput-object p1, v14, v5

    invoke-static {}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a()I

    move-result v16

    invoke-static {}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a()I

    move-result v11

    invoke-static {}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a()I

    move-result v12

    invoke-static {}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a()I

    move-result v13

    const v15, 0x45ab69a6

    const v10, -0x45ab69a6

    invoke-static/range {v10 .. v16}, Lo/skipField;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 121
    sget-object v5, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v5}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v5

    .line 14447
    iget-object v9, v5, Lo/checkArguments;->b:Lo/setByteString;

    invoke-virtual {v9, v0}, Lo/setByteString;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14448
    iget-object v5, v5, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 15022
    iget-object v5, v5, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_4

    .line 14448
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 122
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v3, :cond_5

    if-nez v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    .line 16020
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 126
    :cond_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/mpc/wallet/core/kms/KMSException;

    const-string v3, "Biometric not support"

    invoke-direct {v0, v3, v7, v5, v7}, Lcom/mpc/wallet/core/kms/KMSException;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 131
    :cond_8
    invoke-static {}, Lo/decodeBoolList;->b()Ljava/lang/String;

    move-result-object v3

    .line 132
    sget-object v9, Lo/skipField;->INSTANCE:Lo/skipField;

    invoke-static {v3}, Lo/skipField;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 133
    sget-object v9, Lo/skipField;->INSTANCE:Lo/skipField;

    invoke-static {v3}, Lo/skipField;->g(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 136
    :cond_9
    sget-object v9, Lo/skipField;->INSTANCE:Lo/skipField;

    invoke-static/range {p0 .. p0}, Lo/skipField;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 137
    sget-object v10, Lo/skipField;->INSTANCE:Lo/skipField;

    sget-object v10, Lo/skipField;->INSTANCE:Lo/skipField;

    invoke-static {v3}, Lo/skipField;->e(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-static {v3, v9}, Lo/skipField;->b(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    sget-object v10, Lo/skipField;->INSTANCE:Lo/skipField;

    invoke-static {v9}, Lo/skipField;->c(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 140
    sget-object v10, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v10}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v10

    .line 17462
    iget-object v11, v10, Lo/checkArguments;->b:Lo/setByteString;

    invoke-virtual {v11, v0}, Lo/setByteString;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17463
    iget-object v10, v10, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 18022
    iget-object v10, v10, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v11, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v7

    :goto_3
    if-eqz v3, :cond_b

    .line 17463
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 142
    :goto_4
    new-array v14, v4, [Ljava/lang/Object;

    sget-object v4, Lo/skipField;->INSTANCE:Lo/skipField;

    aput-object v4, v14, v8

    aput-object v9, v14, v6

    aput-object p1, v14, v5

    invoke-static {}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a()I

    move-result v16

    invoke-static {}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a()I

    move-result v11

    invoke-static {}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a()I

    move-result v12

    invoke-static {}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;->a()I

    move-result v13

    const v15, 0x45ab69a6

    const v10, -0x45ab69a6

    invoke-static/range {v10 .. v16}, Lo/skipField;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 144
    sget-object v5, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v5}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v5

    .line 19447
    iget-object v9, v5, Lo/checkArguments;->b:Lo/setByteString;

    invoke-virtual {v9, v0}, Lo/setByteString;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19448
    iget-object v5, v5, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 20022
    iget-object v5, v5, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    :cond_c
    if-eqz v7, :cond_d

    .line 19448
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 145
    :goto_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    .line 21020
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 148
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 101
    :goto_7
    invoke-virtual {v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1066
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f1564a1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 1068
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 1065
    new-instance v2, Lo/isShownOrQueued;

    const/4 v3, -0x1

    invoke-direct {v2, p0, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p0, 0x7f1564a2

    .line 1070
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 1071
    new-instance p0, Lo/decodeBoolList$DemoFundsParentComponent;

    invoke-direct {p0, v2, p1}, Lo/decodeBoolList$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2301
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    const/4 p0, 0x0

    .line 1080
    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p0, 0x1

    .line 1081
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 1082
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->b(Z)V

    .line 1083
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const p0, 0x7f154100

    .line 1084
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v2, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x10

    .line 1085
    invoke-static {p0}, Lo/JResponse;->a(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->c(F)V

    .line 1086
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 47
    sget-boolean v0, Lo/decodeBoolList;->e:Z

    return v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 47
    sput-boolean p0, Lo/decodeBoolList;->e:Z

    return-void
.end method

.method public static final synthetic e(Lo/decodeBoolList;)Z
    .locals 1

    .line 4363
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 7

    .line 5363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 368
    sget-object v0, Lo/decodeBoolList$DropdropElements1;->INSTANCE:Lo/decodeBoolList$DropdropElements1;

    invoke-static {p1}, Lo/decodeBoolList$DropdropElements1;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 370
    :cond_0
    sget-object v0, Lo/decodeBoolList$DropdropElements3;->INSTANCE:Lo/decodeBoolList$DropdropElements3;

    invoke-static {p1}, Lo/decodeBoolList$DropdropElements3;->b(Landroid/content/Context;)I

    move-result p1

    .line 372
    :goto_0
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkAuthenticate result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Web3-Biometric"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    return p1
.end method
