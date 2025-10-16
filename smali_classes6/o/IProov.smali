.class public final Lo/IProov;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ3\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ3\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ3\u0010\u000b\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00102\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u0011H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/IProov;",
        "",
        "<init>",
        "()V",
        "T",
        "Lcom/nezha/android/network/NezhaRequestBody;",
        "p0",
        "Ljava/lang/reflect/Type;",
        "p1",
        "Lo/PrivateInfoActivityinitMaskContent2;",
        "Lo/IProovOptions;",
        "b",
        "(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;",
        "a",
        "c",
        "e",
        "Lcom/nezha/android/network/NezhaResponse;",
        "Lo/PrivateInfoActivityinitMaskContent21;",
        "",
        "(Lcom/nezha/android/network/NezhaResponse;Lo/PrivateInfoActivityinitMaskContent21;)V"
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
.field public static final INSTANCE:Lo/IProov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/IProov;

    invoke-direct {v0}, Lo/IProov;-><init>()V

    sput-object v0, Lo/IProov;->INSTANCE:Lo/IProov;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nezha/android/network/NezhaRequestBody;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "TT;>;>;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/nezha/android/network/MethodType;->PUT:Lcom/nezha/android/network/MethodType;

    invoke-virtual {p0, v0}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 93
    new-instance v0, Lo/getBuildHash;

    invoke-direct {v0, p0, p1}, Lo/getBuildHash;-><init>(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lo/PrivateInfoActivityinitMaskContent411;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nezha/android/network/NezhaRequestBody;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "TT;>;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/nezha/android/network/MethodType;->GET:Lcom/nezha/android/network/MethodType;

    invoke-virtual {p0, v0}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 51
    new-instance v0, Lo/createSession;

    invoke-direct {v0, p0, p1}, Lo/createSession;-><init>(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lo/PrivateInfoActivityinitMaskContent411;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;Lo/PrivateInfoActivityinitMaskContent21;)V
    .locals 2

    .line 3052
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->k()Lo/longValuedefault;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/IProov$DemoFundsParentComponent;

    invoke-direct {v1, p2, p1}, Lo/IProov$DemoFundsParentComponent;-><init>(Lo/PrivateInfoActivityinitMaskContent21;Ljava/lang/reflect/Type;)V

    check-cast v1, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v0, p0, v1}, Lo/longValuedefault;->a(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/nezha/android/network/NezhaResponse;Lo/PrivateInfoActivityinitMaskContent21;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nezha/android/network/NezhaResponse;",
            "Lo/PrivateInfoActivityinitMaskContent21<",
            "Lo/IProovOptions<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/nezha/android/network/NezhaResponse;->getErrorData()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 7032
    :goto_0
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 217
    :goto_1
    const-string v2, "Unknown"

    if-eqz v1, :cond_b

    .line 219
    :try_start_0
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz p0, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/nezha/android/network/NezhaResponse;->getErrorData()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 221
    :goto_2
    new-instance v4, Lo/IProov$DropdropElements1;

    invoke-direct {v4}, Lo/IProov$DropdropElements1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 219
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IProovNaturalStyle;

    .line 222
    invoke-static {v1}, Lo/uJ;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 223
    new-instance v2, Lcom/nezha/android/network/exception/NezhaNetworkException;

    invoke-virtual {v1}, Lo/IProovNaturalStyle;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nezha/android/network/exception/NezhaNetworkException;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Lo/IProovNaturalStyle;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setErrorCode(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 225
    invoke-virtual {p0}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setHttpCode(Ljava/lang/Integer;)V

    .line 226
    invoke-virtual {v1}, Lo/IProovNaturalStyle;->a()Lo/IProovOptionsFilterNaturalFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setMessageDetail(Lo/IProovOptionsFilterNaturalFilter;)V

    .line 227
    invoke-virtual {v1}, Lo/IProovNaturalStyle;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setBody(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2, v1}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setData(Ljava/lang/Object;)V

    .line 223
    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {p1, v2}, Lo/PrivateInfoActivityinitMaskContent21;->b(Ljava/lang/Throwable;)V

    return-void

    .line 231
    :cond_4
    new-instance v1, Lcom/nezha/android/network/exception/NezhaNetworkException;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/nezha/android/network/NezhaResponse;->getError()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_4
    invoke-direct {v1, v2}, Lcom/nezha/android/network/exception/NezhaNetworkException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lo/PrivateInfoActivityinitMaskContent21;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    nop

    if-eqz p0, :cond_7

    .line 234
    invoke-virtual {p0}, Lcom/nezha/android/network/NezhaResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    new-instance v2, Lcom/nezha/android/network/exception/NezhaNetworkException;

    invoke-direct {v2, v1}, Lcom/nezha/android/network/exception/NezhaNetworkException;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_8

    .line 235
    invoke-virtual {p0}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    invoke-virtual {v2, v1}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setHttpCode(Ljava/lang/Integer;)V

    if-eqz p0, :cond_9

    .line 236
    invoke-virtual {p0}, Lcom/nezha/android/network/NezhaResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v0

    :goto_7
    invoke-virtual {v2, v1}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setBody(Ljava/lang/String;)V

    if-eqz p0, :cond_a

    .line 237
    invoke-virtual {p0}, Lcom/nezha/android/network/NezhaResponse;->getData()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v2, v0}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setData(Ljava/lang/Object;)V

    .line 234
    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {p1, v2}, Lo/PrivateInfoActivityinitMaskContent21;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    if-eqz p0, :cond_d

    .line 241
    invoke-virtual {p0}, Lcom/nezha/android/network/NezhaResponse;->getError()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_8

    :cond_c
    move-object v2, p0

    :cond_d
    :goto_8
    new-instance p0, Lcom/nezha/android/network/exception/NezhaNetworkException;

    invoke-direct {p0, v2}, Lcom/nezha/android/network/exception/NezhaNetworkException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lo/PrivateInfoActivityinitMaskContent21;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lo/IProov;Lcom/nezha/android/network/NezhaResponse;Lo/PrivateInfoActivityinitMaskContent21;)V
    .locals 0

    .line 44
    invoke-static {p1, p2}, Lo/IProov;->b(Lcom/nezha/android/network/NezhaResponse;Lo/PrivateInfoActivityinitMaskContent21;)V

    return-void
.end method

.method public static final synthetic b(Lo/IProov;Lcom/nezha/android/network/NezhaResponse;Lo/PrivateInfoActivityinitMaskContent21;Ljava/lang/reflect/Type;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 5193
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getData()Ljava/lang/String;

    move-result-object p0

    .line 6032
    const-string v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 5195
    :try_start_0
    sget-object p0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getData()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5197
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 5199
    new-instance p0, Lo/IProov$DropdropElements4;

    invoke-direct {p0}, Lo/IProov$DropdropElements4;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 5200
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5201
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getData()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    .line 5205
    :cond_2
    :goto_0
    new-instance p3, Lo/IProovOptions;

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result p1

    invoke-direct {p3, p0, p1}, Lo/IProovOptions;-><init>(Ljava/lang/Object;I)V

    .line 5206
    invoke-interface {p2, p3}, Lo/PrivateInfoActivityinitMaskContent21;->d(Ljava/lang/Object;)V

    return-void

    .line 5208
    :cond_3
    invoke-static {p1, p2}, Lo/IProov;->b(Lcom/nezha/android/network/NezhaResponse;Lo/PrivateInfoActivityinitMaskContent21;)V

    return-void

    .line 5212
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "response is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, p0}, Lo/PrivateInfoActivityinitMaskContent21;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nezha/android/network/NezhaRequestBody;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "TT;>;>;"
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/nezha/android/network/MethodType;->DELETE:Lcom/nezha/android/network/MethodType;

    invoke-virtual {p0, v0}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 114
    new-instance v0, Lo/createSessiondefault;

    invoke-direct {v0, p0, p1}, Lo/createSessiondefault;-><init>(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lo/PrivateInfoActivityinitMaskContent411;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;Lo/PrivateInfoActivityinitMaskContent21;)V
    .locals 2

    .line 1094
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->k()Lo/longValuedefault;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/IProov$JsonLogicException;

    invoke-direct {v1, p2, p1}, Lo/IProov$JsonLogicException;-><init>(Lo/PrivateInfoActivityinitMaskContent21;Ljava/lang/reflect/Type;)V

    check-cast v1, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v0, p0, v1}, Lo/longValuedefault;->f(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;Lo/PrivateInfoActivityinitMaskContent21;)V
    .locals 2

    .line 2175
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->k()Lo/longValuedefault;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/IProov$DropdropElements2;

    invoke-direct {v1, p2, p1}, Lo/IProov$DropdropElements2;-><init>(Lo/PrivateInfoActivityinitMaskContent21;Ljava/lang/reflect/Type;)V

    check-cast v1, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v0, p0, v1}, Lo/longValuedefault;->h(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nezha/android/network/NezhaRequestBody;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "TT;>;>;"
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/nezha/android/network/MethodType;->POST:Lcom/nezha/android/network/MethodType;

    invoke-virtual {p0, v0}, Lcom/nezha/android/network/NezhaRequestBody;->setMethodType(Lcom/nezha/android/network/MethodType;)V

    .line 174
    new-instance v0, Lo/getBuildNumber;

    invoke-direct {v0, p0, p1}, Lo/getBuildNumber;-><init>(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lo/PrivateInfoActivityinitMaskContent411;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;Lo/PrivateInfoActivityinitMaskContent21;)V
    .locals 2

    .line 4115
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->k()Lo/longValuedefault;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/IProov$DropdropElements3;

    invoke-direct {v1, p2, p1}, Lo/IProov$DropdropElements3;-><init>(Lo/PrivateInfoActivityinitMaskContent21;Ljava/lang/reflect/Type;)V

    check-cast v1, Lo/BigDecimalCompanionSignificantDecider;

    invoke-interface {v0, p0, v1}, Lo/longValuedefault;->b(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V

    :cond_0
    return-void
.end method
