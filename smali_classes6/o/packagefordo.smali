.class public final Lo/packagefordo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/packagefordo$DropdropElements4;,
        Lo/packagefordo$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\n\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000fR\u001f\u0010\u0014\u001a\u0006*\u00020\u00100\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013"
    }
    d2 = {
        "Lo/packagefordo;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/packagefordo$DropdropElements2;",
        "e",
        "(Ljava/lang/String;)Lo/packagefordo$DropdropElements2;",
        "Lcom/nezha/android/exception/NezhaLaunchException;",
        "c",
        "(Lo/packagefordo$DropdropElements2;)Lcom/nezha/android/exception/NezhaLaunchException;",
        "Lkotlin/Function1;",
        "",
        "p1",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/tencent/mmkv/MMKV;",
        "d",
        "Lkotlin/Lazy;",
        "()Lcom/tencent/mmkv/MMKV;",
        "b",
        "DropdropElements2",
        "DropdropElements4"
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
.field public static final INSTANCE:Lo/packagefordo;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/packagefordo;

    invoke-direct {v0}, Lo/packagefordo;-><init>()V

    sput-object v0, Lo/packagefordo;->INSTANCE:Lo/packagefordo;

    .line 69
    new-instance v0, Lo/packageforfor;

    invoke-direct {v0}, Lo/packageforfor;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/packagefordo;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/packagefordo$DropdropElements2;)Lcom/nezha/android/exception/NezhaLaunchException;
    .locals 13

    .line 110
    sget-object v0, Lo/private;->e:Lo/private;

    invoke-virtual {p0}, Lo/packagefordo$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lo/private;->a(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lo/packagefordo$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 117
    :goto_1
    invoke-virtual {p0}, Lo/packagefordo$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v4

    .line 116
    new-instance p0, Lcom/nezha/android/exception/NezhaLaunchException;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    move-object v3, p0

    move-object v5, v7

    invoke-direct/range {v3 .. v12}, Lcom/nezha/android/exception/NezhaLaunchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static c()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 69
    sget-object v0, Lo/packagefordo;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/packagefordo$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 4024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    .line 124
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1, v7}, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/packagefordo$DropdropElements2;)Ljava/lang/String;
    .locals 2

    .line 2093
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveComplianceData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lcom/tencent/mmkv/MMKV;
    .locals 3

    const/4 v0, 0x1

    .line 1070
    const-string v1, "YbqNNCxKe1m5HOL4"

    const-string v2, "nezha_app_storage_compliance_block"

    invoke-static {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/packagefordo$DropdropElements2;)Ljava/lang/String;
    .locals 2

    .line 3084
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getComplianceData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lo/packagefordo$DropdropElements2;
    .locals 4

    .line 5069
    const-string v0, "RuntimeComplianceManager"

    sget-object v1, Lo/packagefordo;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 0
    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    :try_start_0
    sget-object v2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v2

    .line 144
    const-class v3, Lo/packagefordo$DropdropElements2;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lo/packagefordo$DropdropElements2;

    .line 84
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/packageforif;

    invoke-direct {v2, p1, v1}, Lo/packageforif;-><init>(Ljava/lang/String;Lo/packagefordo$DropdropElements2;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 87
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getComplianceData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
