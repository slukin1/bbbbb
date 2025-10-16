.class public final Lcom/moon/im/core/user/User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/user/User$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0018\u0000 92\u00020\u0001:\u00019B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00162\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J:\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00162\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0007\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0087@\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0015\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008!\u0010\u0015J\u001f\u0010\"\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010 R$\u0010)\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/moon/im/core/user/User;",
        "",
        "Lcom/moon/im/core/interaction/PostApi;",
        "p0",
        "",
        "p1",
        "Lcom/moon/im/core/listener/callback/OnUserListener;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/moon/im/core/interaction/PostApi;Ljava/lang/String;Lcom/moon/im/core/listener/callback/OnUserListener;J)V",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
        "",
        "doNotification",
        "(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V",
        "Lcom/moon/im/core/listener/callback/Base;",
        "getSelfUserInfo",
        "(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/moon/im/db/model_struct/LocalUser;",
        "getSelfUserInfoFromSvr",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "getUsersInfoFromCacheSvr",
        "(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getUsersInfoFromSvr",
        "(Lcom/moon/im/core/listener/callback/Base;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "parseTokenFromSvr",
        "setLoginTime",
        "(J)V",
        "setOnUserListener",
        "(Lcom/moon/im/core/listener/callback/OnUserListener;)V",
        "syncLoginUserInfo",
        "userInfoUpdatedNotification",
        "(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V",
        "listener",
        "Lcom/moon/im/core/listener/callback/OnUserListener;",
        "getListener",
        "()Lcom/moon/im/core/listener/callback/OnUserListener;",
        "setListener",
        "loginTime",
        "J",
        "getLoginTime",
        "()J",
        "loginUserID",
        "Ljava/lang/String;",
        "getLoginUserID",
        "()Ljava/lang/String;",
        "setLoginUserID",
        "(Ljava/lang/String;)V",
        "p",
        "Lcom/moon/im/core/interaction/PostApi;",
        "getP",
        "()Lcom/moon/im/core/interaction/PostApi;",
        "setP",
        "(Lcom/moon/im/core/interaction/PostApi;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/moon/im/core/user/User$Companion;

.field private static loginUser:Lcom/moon/im/db/model_struct/LocalUser;


# instance fields
.field private listener:Lcom/moon/im/core/listener/callback/OnUserListener;

.field private loginTime:J

.field private loginUserID:Ljava/lang/String;

.field private p:Lcom/moon/im/core/interaction/PostApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/moon/im/core/user/User$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moon/im/core/user/User$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moon/im/core/user/User;->Companion:Lcom/moon/im/core/user/User$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/moon/im/core/interaction/PostApi;Ljava/lang/String;Lcom/moon/im/core/listener/callback/OnUserListener;J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/moon/im/core/user/User;->p:Lcom/moon/im/core/interaction/PostApi;

    .line 47
    iput-object p2, p0, Lcom/moon/im/core/user/User;->loginUserID:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/moon/im/core/user/User;->listener:Lcom/moon/im/core/listener/callback/OnUserListener;

    .line 49
    iput-wide p4, p0, Lcom/moon/im/core/user/User;->loginTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moon/im/core/interaction/PostApi;Ljava/lang/String;Lcom/moon/im/core/listener/callback/OnUserListener;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/moon/im/core/user/User;-><init>(Lcom/moon/im/core/interaction/PostApi;Ljava/lang/String;Lcom/moon/im/core/listener/callback/OnUserListener;J)V

    return-void
.end method

.method public static final synthetic access$getLoginUser$cp()Lcom/moon/im/db/model_struct/LocalUser;
    .locals 1

    .line 28
    sget-object v0, Lcom/moon/im/core/user/User;->loginUser:Lcom/moon/im/db/model_struct/LocalUser;

    return-object v0
.end method

.method public static final synthetic access$setLoginUser$cp(Lcom/moon/im/db/model_struct/LocalUser;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/moon/im/core/user/User;->loginUser:Lcom/moon/im/db/model_struct/LocalUser;

    return-void
.end method

.method public static synthetic getUsersInfoFromSvr$default(Lcom/moon/im/core/user/User;Lcom/moon/im/core/listener/callback/Base;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 88
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moon/im/core/user/User;->getUsersInfoFromSvr(Lcom/moon/im/core/listener/callback/Base;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final doNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 8

    .line 123
    sget-object v0, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v0}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doNotification, args: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/moon/im/core/user/User;->listener:Lcom/moon/im/core/listener/callback/OnUserListener;

    if-nez v1, :cond_0

    .line 126
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v1, "listener == null"

    invoke-virtual {p1, v1, v0}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSendTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/moon/im/core/user/User;->loginTime:J

    const/4 v4, 0x2

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    .line 130
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getClientMsgID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getServerMsgID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v3

    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContentType()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ignore notification, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5, v4, v5}, Lcom/moon/im/core/util/MoonIMLog;->w$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 133
    :cond_1
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/moon/im/core/user/User$doNotification$1;

    invoke-direct {v2, p1, v5}, Lcom/moon/im/core/user/User$doNotification$1;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {v0, v1, v5, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getListener()Lcom/moon/im/core/listener/callback/OnUserListener;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/moon/im/core/user/User;->listener:Lcom/moon/im/core/listener/callback/OnUserListener;

    return-object v0
.end method

.method public final getLoginTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/moon/im/core/user/User;->loginTime:J

    return-wide v0
.end method

.method public final getLoginUserID()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/moon/im/core/user/User;->loginUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getP()Lcom/moon/im/core/interaction/PostApi;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/moon/im/core/user/User;->p:Lcom/moon/im/core/interaction/PostApi;

    return-object v0
.end method

.method public final getSelfUserInfo(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/listener/callback/Base;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moon/im/core/user/User$getSelfUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moon/im/core/user/User$getSelfUserInfo$1;

    iget v1, v0, Lcom/moon/im/core/user/User$getSelfUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/moon/im/core/user/User$getSelfUserInfo$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/moon/im/core/user/User$getSelfUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/user/User$getSelfUserInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/moon/im/core/user/User$getSelfUserInfo$1;-><init>(Lcom/moon/im/core/user/User;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/moon/im/core/user/User$getSelfUserInfo$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v2, v0, Lcom/moon/im/core/user/User$getSelfUserInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/user/User$getSelfUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/moon/im/core/listener/callback/Base;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    sget-object p3, Lcom/moon/im/core/user/User;->loginUser:Lcom/moon/im/db/model_struct/LocalUser;

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    .line 54
    sget-object p2, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    sget-object p3, Lcom/moon/im/core/user/User;->loginUser:Lcom/moon/im/db/model_struct/LocalUser;

    invoke-virtual {p2, p3}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/moon/im/core/listener/callback/Base;->onSuccess(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 56
    sget-object p2, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {p2}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object p2

    :cond_4
    iput-object p1, v0, Lcom/moon/im/core/user/User$getSelfUserInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/user/User$getSelfUserInfo$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/moon/im/core/user/User;->syncLoginUserInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 57
    :cond_5
    :goto_1
    sget-object p2, Lcom/moon/im/core/user/User;->loginUser:Lcom/moon/im/db/model_struct/LocalUser;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_7

    .line 58
    sget-object p2, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    sget-object p3, Lcom/moon/im/core/user/User;->loginUser:Lcom/moon/im/db/model_struct/LocalUser;

    invoke-virtual {p2, p3}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/moon/im/core/listener/callback/Base;->onSuccess(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    const/4 p2, -0x1

    .line 60
    const-string p3, "fetch login user failed!"

    invoke-interface {p1, p2, p3}, Lcom/moon/im/core/listener/callback/Base;->onError(ILjava/lang/String;)V

    .line 63
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getSelfUserInfoFromSvr(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/db/model_struct/LocalUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moon/im/core/user/User$getSelfUserInfoFromSvr$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/user/User$getSelfUserInfoFromSvr$1;

    iget v1, v0, Lcom/moon/im/core/user/User$getSelfUserInfoFromSvr$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/user/User$getSelfUserInfoFromSvr$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/user/User$getSelfUserInfoFromSvr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/user/User$getSelfUserInfoFromSvr$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/user/User$getSelfUserInfoFromSvr$1;-><init>(Lcom/moon/im/core/user/User;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/user/User$getSelfUserInfoFromSvr$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v2, v0, Lcom/moon/im/core/user/User$getSelfUserInfoFromSvr$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v2, "getSelfUserInfoFromSvr"

    invoke-virtual {p2, v2, p1}, Lcom/moon/im/core/util/MoonIMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_1
    iget-object p2, p0, Lcom/moon/im/core/user/User;->p:Lcom/moon/im/core/interaction/PostApi;

    new-array v2, v3, [Lkotlin/Pair;

    if-nez p1, :cond_3

    sget-object p1, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {p1}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v5, "operationID"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v2, v5

    const-string p1, "userID"

    iget-object v5, p0, Lcom/moon/im/core/user/User;->loginUserID:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 154
    sget-object p1, Lcom/moon/im/core/network/HttpClient;->Companion:Lcom/moon/im/core/network/HttpClient$Companion;

    invoke-virtual {p1}, Lcom/moon/im/core/network/HttpClient$Companion;->getInstance()Lcom/moon/im/core/network/HttpClient;

    move-result-object v5

    invoke-virtual {p2}, Lcom/moon/im/core/interaction/PostApi;->getApiAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "user/get_self_user_info"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/moon/im/core/interaction/PostApi;->getHeaders()Ljava/util/Map;

    move-result-object v7

    .line 159
    new-instance p1, Lcom/moon/im/core/user/User$getSelfUserInfoFromSvr$$inlined$getReturn$1;

    invoke-direct {p1}, Lcom/moon/im/core/user/User$getSelfUserInfoFromSvr$$inlined$getReturn$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v10, 0x0

    .line 157
    invoke-virtual/range {v5 .. v10}, Lcom/moon/im/core/network/HttpClient;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p1

    .line 160
    invoke-static {}, Lcom/moon/im/core/network/RxCoroutinesKt;->ioDispatcher()Lo/suspendEvents;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :try_start_2
    iput v4, v0, Lcom/moon/im/core/user/User$getSelfUserInfoFromSvr$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/moon/im/core/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v1, :cond_4

    return-object v1

    .line 166
    :cond_4
    :goto_1
    :try_start_3
    check-cast p2, Lcom/moon/im/db/model_struct/LocalUser;

    return-object p2

    .line 165
    :goto_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 72
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetSelfUserInfoFromSvr failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v3, v0}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getUsersInfoFromCacheSvr(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/moon/im/db/model_struct/LocalUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moon/im/core/user/User$getUsersInfoFromCacheSvr$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moon/im/core/user/User$getUsersInfoFromCacheSvr$1;

    iget v1, v0, Lcom/moon/im/core/user/User$getUsersInfoFromCacheSvr$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/moon/im/core/user/User$getUsersInfoFromCacheSvr$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/moon/im/core/user/User$getUsersInfoFromCacheSvr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/user/User$getUsersInfoFromCacheSvr$1;

    invoke-direct {v0, p0, p3}, Lcom/moon/im/core/user/User$getUsersInfoFromCacheSvr$1;-><init>(Lcom/moon/im/core/user/User;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/moon/im/core/user/User$getUsersInfoFromCacheSvr$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v2, v0, Lcom/moon/im/core/user/User$getUsersInfoFromCacheSvr$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 98
    new-instance p3, Lcom/moon/im/core/model/GetUsersInfoReq;

    invoke-direct {p3, p1, p2}, Lcom/moon/im/core/model/GetUsersInfoReq;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 100
    :try_start_1
    iget-object p1, p0, Lcom/moon/im/core/user/User;->p:Lcom/moon/im/core/interaction/PostApi;

    sget-object p2, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {p2, p3}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 192
    sget-object p2, Lcom/moon/im/core/network/HttpClient;->Companion:Lcom/moon/im/core/network/HttpClient$Companion;

    invoke-virtual {p2}, Lcom/moon/im/core/network/HttpClient$Companion;->getInstance()Lcom/moon/im/core/network/HttpClient;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/PostApi;->getApiAddress()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "user/get_users_info_from_cache"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/PostApi;->getHeaders()Ljava/util/Map;

    move-result-object v6

    .line 196
    new-instance p1, Lcom/moon/im/core/user/User$getUsersInfoFromCacheSvr$$inlined$postReturn$1;

    invoke-direct {p1}, Lcom/moon/im/core/user/User$getUsersInfoFromCacheSvr$$inlined$postReturn$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v9, 0x0

    .line 195
    invoke-virtual/range {v4 .. v9}, Lcom/moon/im/core/network/HttpClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p1

    .line 197
    invoke-static {}, Lcom/moon/im/core/network/RxCoroutinesKt;->ioDispatcher()Lo/suspendEvents;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :try_start_2
    iput v3, v0, Lcom/moon/im/core/user/User$getUsersInfoFromCacheSvr$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/moon/im/core/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_3

    return-object v1

    .line 203
    :cond_3
    :goto_1
    :try_start_3
    check-cast p3, Ljava/util/List;

    return-object p3

    .line 202
    :goto_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUsersInfoFromSvr(Lcom/moon/im/core/listener/callback/Base;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/listener/callback/Base;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/moon/im/db/model_struct/LocalUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p4, Lcom/moon/im/core/user/User$getUsersInfoFromSvr$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lcom/moon/im/core/user/User$getUsersInfoFromSvr$1;

    iget v0, p1, Lcom/moon/im/core/user/User$getUsersInfoFromSvr$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p4, p1, Lcom/moon/im/core/user/User$getUsersInfoFromSvr$1;->label:I

    add-int/2addr p4, v1

    iput p4, p1, Lcom/moon/im/core/user/User$getUsersInfoFromSvr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/moon/im/core/user/User$getUsersInfoFromSvr$1;

    invoke-direct {p1, p0, p4}, Lcom/moon/im/core/user/User$getUsersInfoFromSvr$1;-><init>(Lcom/moon/im/core/user/User;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, p1, Lcom/moon/im/core/user/User$getUsersInfoFromSvr$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v1, p1, Lcom/moon/im/core/user/User$getUsersInfoFromSvr$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    new-instance p4, Lcom/moon/im/core/model/GetUsersInfoReq;

    invoke-direct {p4, p2, p3}, Lcom/moon/im/core/model/GetUsersInfoReq;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 91
    :try_start_1
    iget-object p2, p0, Lcom/moon/im/core/user/User;->p:Lcom/moon/im/core/interaction/PostApi;

    sget-object p3, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {p3, p4}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 180
    sget-object p3, Lcom/moon/im/core/network/HttpClient;->Companion:Lcom/moon/im/core/network/HttpClient$Companion;

    invoke-virtual {p3}, Lcom/moon/im/core/network/HttpClient$Companion;->getInstance()Lcom/moon/im/core/network/HttpClient;

    move-result-object v3

    invoke-virtual {p2}, Lcom/moon/im/core/interaction/PostApi;->getApiAddress()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "user/get_users_info"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/moon/im/core/interaction/PostApi;->getHeaders()Ljava/util/Map;

    move-result-object v5

    .line 184
    new-instance p2, Lcom/moon/im/core/user/User$getUsersInfoFromSvr$$inlined$postReturn$1;

    invoke-direct {p2}, Lcom/moon/im/core/user/User$getUsersInfoFromSvr$$inlined$postReturn$1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v8, 0x0

    .line 183
    invoke-virtual/range {v3 .. v8}, Lcom/moon/im/core/network/HttpClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p2

    .line 185
    invoke-static {}, Lcom/moon/im/core/network/RxCoroutinesKt;->ioDispatcher()Lo/suspendEvents;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :try_start_2
    iput v2, p1, Lcom/moon/im/core/user/User$getUsersInfoFromSvr$1;->label:I

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p4, v0, :cond_3

    return-object v0

    .line 191
    :cond_3
    :goto_1
    :try_start_3
    check-cast p4, Ljava/util/List;

    return-object p4

    .line 190
    :goto_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final parseTokenFromSvr(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moon/im/core/user/User$parseTokenFromSvr$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/user/User$parseTokenFromSvr$1;

    iget v1, v0, Lcom/moon/im/core/user/User$parseTokenFromSvr$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/user/User$parseTokenFromSvr$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/user/User$parseTokenFromSvr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/user/User$parseTokenFromSvr$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/user/User$parseTokenFromSvr$1;-><init>(Lcom/moon/im/core/user/User;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/user/User$parseTokenFromSvr$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v2, v0, Lcom/moon/im/core/user/User$parseTokenFromSvr$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/user/User$parseTokenFromSvr$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v2, "parseTokenFromSvr"

    invoke-virtual {p2, v2, p1}, Lcom/moon/im/core/util/MoonIMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :try_start_1
    iget-object p2, p0, Lcom/moon/im/core/user/User;->p:Lcom/moon/im/core/interaction/PostApi;

    if-nez p1, :cond_3

    sget-object v2, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v2}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    const-string v5, "operationID"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 7026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 167
    sget-object v2, Lcom/moon/im/core/network/HttpClient;->Companion:Lcom/moon/im/core/network/HttpClient$Companion;

    invoke-virtual {v2}, Lcom/moon/im/core/network/HttpClient$Companion;->getInstance()Lcom/moon/im/core/network/HttpClient;

    move-result-object v6

    invoke-virtual {p2}, Lcom/moon/im/core/interaction/PostApi;->getApiAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "auth/parse_token"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/moon/im/core/interaction/PostApi;->getHeaders()Ljava/util/Map;

    move-result-object v8

    .line 172
    new-instance p2, Lcom/moon/im/core/user/User$parseTokenFromSvr$$inlined$getReturn$1;

    invoke-direct {p2}, Lcom/moon/im/core/user/User$parseTokenFromSvr$$inlined$getReturn$1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v11, 0x0

    .line 170
    invoke-virtual/range {v6 .. v11}, Lcom/moon/im/core/network/HttpClient;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p2

    .line 173
    invoke-static {}, Lcom/moon/im/core/network/RxCoroutinesKt;->ioDispatcher()Lo/suspendEvents;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :try_start_2
    iput-object p1, v0, Lcom/moon/im/core/user/User$parseTokenFromSvr$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/moon/im/core/user/User$parseTokenFromSvr$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/moon/im/core/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v1, :cond_4

    return-object v1

    .line 80
    :cond_4
    :goto_2
    :try_start_3
    check-cast p2, Lcom/moon/im/core/model/ExpiredTime;

    if-eqz p2, :cond_5

    .line 81
    invoke-virtual {p2}, Lcom/moon/im/core/model/ExpiredTime;->getExpireTimeSeconds()I

    move-result p2

    .line 8032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v3

    .line 178
    :goto_3
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    move-object v9, p1

    .line 83
    instance-of p1, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ==> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v5, p1

    const-string v4, "7001005"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/moon/im/core/util/ExtKt;->logEAndUpload$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v3
.end method

.method public final setListener(Lcom/moon/im/core/listener/callback/OnUserListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/moon/im/core/user/User;->listener:Lcom/moon/im/core/listener/callback/OnUserListener;

    return-void
.end method

.method public final setLoginTime(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/moon/im/core/user/User;->loginTime:J

    return-void
.end method

.method public final setLoginUserID(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/moon/im/core/user/User;->loginUserID:Ljava/lang/String;

    return-void
.end method

.method public final setOnUserListener(Lcom/moon/im/core/listener/callback/OnUserListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/moon/im/core/user/User;->listener:Lcom/moon/im/core/listener/callback/OnUserListener;

    return-void
.end method

.method public final setP(Lcom/moon/im/core/interaction/PostApi;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/moon/im/core/user/User;->p:Lcom/moon/im/core/interaction/PostApi;

    return-void
.end method

.method public final syncLoginUserInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moon/im/core/user/User$syncLoginUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/user/User$syncLoginUserInfo$1;

    iget v1, v0, Lcom/moon/im/core/user/User$syncLoginUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/user/User$syncLoginUserInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/user/User$syncLoginUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/user/User$syncLoginUserInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/user/User$syncLoginUserInfo$1;-><init>(Lcom/moon/im/core/user/User;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/user/User$syncLoginUserInfo$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    iget v2, v0, Lcom/moon/im/core/user/User$syncLoginUserInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/user/User$syncLoginUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/moon/im/core/user/User;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 115
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v2, "syncLoginUserInfo"

    invoke-virtual {p2, v2, p1}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iput-object p0, v0, Lcom/moon/im/core/user/User$syncLoginUserInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/user/User$syncLoginUserInfo$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/moon/im/core/user/User;->getSelfUserInfoFromSvr(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 114
    :goto_1
    check-cast p2, Lcom/moon/im/db/model_struct/LocalUser;

    if-nez p2, :cond_4

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 118
    :cond_4
    sput-object p2, Lcom/moon/im/core/user/User;->loginUser:Lcom/moon/im/db/model_struct/LocalUser;

    .line 119
    iget-object p1, p1, Lcom/moon/im/core/user/User;->listener:Lcom/moon/im/core/listener/callback/OnUserListener;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {v0, p2}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/moon/im/core/listener/callback/OnUserListener;->onSelfInfoUpdated(Ljava/lang/String;)V

    .line 120
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final userInfoUpdatedNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
