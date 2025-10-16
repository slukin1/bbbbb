.class public final Lo/hasInboxMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/eaas/startup/init/helper/RemoteCrashHunterConfigHelper;",
        "",
        "<init>",
        "()V",
        "testCatchExceptionList",
        "Ljava/util/ArrayList;",
        "Lcom/eaas/startup/init/helper/CatchExceptionConfig;",
        "Lkotlin/collections/ArrayList;",
        "getTestCatchExceptionList",
        "()Ljava/util/ArrayList;",
        "getRemoteCatchExceptionInterceptor",
        "Lcom/infra/crashhunter/hunter/IHunterInterceptor;",
        "startup-internal_release"
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
.field public static final d:Lo/hasInboxMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lo/hasInboxMsg;

    invoke-direct {v0}, Lo/hasInboxMsg;-><init>()V

    sput-object v0, Lo/hasInboxMsg;->d:Lo/hasInboxMsg;

    .line 22
    new-instance v0, Lo/getTxStatusEventMsg;

    const-string v2, "java.lang.NumberFormatException"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/getTxStatusEventMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v1, Lo/getTxStatusEventMsg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "com.infra.crashhunter.debug.activity.TestStackMatchUtils"

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lo/getTxStatusEventMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lo/getTxStatusEventMsg;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 21
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/PublicKeyCredentialRequestOptions;
    .locals 2

    .line 32
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/hasNftInboxMsg;->a(Lcom/binance/android/configcenter/ConfigCenter;)Lo/hasInboxNotificationMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lo/hasInboxNotificationMsg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/hasInboxNotificationMsg;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lo/getTrivialMsg;

    invoke-virtual {v0}, Lo/hasInboxNotificationMsg;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getTrivialMsg;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/PublicKeyCredentialRequestOptions;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
