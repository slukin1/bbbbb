.class public final Lo/NestmsetReqTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetReqTime$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003"
    }
    d2 = {
        "Lo/NestmsetReqTime;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/NestmsetReqTime$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmsetReqTime$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetReqTime$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmsetReqTime;->DemoFundsParentComponent:Lo/NestmsetReqTime$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/NestmsetReqTime;Lcom/infra/apm/lock/LockContext;)V
    .locals 4

    .line 1076
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1077
    const-string v0, "t"

    const-string v1, "LOCK_STACK"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1078
    const-string v0, "in"

    invoke-virtual {p1}, Lcom/infra/apm/lock/LockContext;->getOwnerThreadName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    const-string v0, "cr"

    invoke-virtual {p1}, Lcom/infra/apm/lock/LockContext;->getOwnerThreadId()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1080
    const-string v0, "action"

    invoke-virtual {p1}, Lcom/infra/apm/lock/LockContext;->getOwnerMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1081
    const-string v0, "cn"

    invoke-virtual {p1}, Lcom/infra/apm/lock/LockContext;->getOwnerThreadStack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1082
    const-string v0, "n"

    invoke-virtual {p1}, Lcom/infra/apm/lock/LockContext;->getWaitThreadName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1083
    const-string v0, "c"

    invoke-virtual {p1}, Lcom/infra/apm/lock/LockContext;->getWaitThreadId()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1084
    const-string v0, "keyts"

    invoke-virtual {p1}, Lcom/infra/apm/lock/LockContext;->getWaitMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1085
    const-string v0, "fullts"

    invoke-virtual {p1}, Lcom/infra/apm/lock/LockContext;->getWaitThreadStack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1086
    const-string v0, "ct"

    invoke-virtual {p1}, Lcom/infra/apm/lock/LockContext;->getCostTime()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1087
    sget-object p1, Lo/NestmsetCapitalConfigReq;->INSTANCE:Lo/NestmsetCapitalConfigReq;

    invoke-static {}, Lo/NestmsetCapitalConfigReq;->b()I

    move-result p1

    const-string v0, "mt"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1089
    sget-object p1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 2077
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 46
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_apm_lock_config"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "UserOutOfTest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v0, "enable"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    sget-object v2, Lcom/infra/apm/lock/LockMonitor;->INSTANCE:Lcom/infra/apm/lock/LockMonitor;

    const-string v0, "traceTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x5

    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/infra/apm/lock/LockMonitor;->init$default(Lcom/infra/apm/lock/LockMonitor;JZILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/infra/apm/lock/LockMonitor;->INSTANCE:Lcom/infra/apm/lock/LockMonitor;

    new-instance v1, Lo/NestmsetReqTime$DropdropElements4;

    invoke-direct {v1, p0}, Lo/NestmsetReqTime$DropdropElements4;-><init>(Lo/NestmsetReqTime;)V

    check-cast v1, Lcom/infra/apm/lock/LockMonitor$Listener;

    invoke-virtual {v0, v1}, Lcom/infra/apm/lock/LockMonitor;->registerListener(Lcom/infra/apm/lock/LockMonitor$Listener;)V

    .line 65
    sget-object v0, Lcom/infra/apm/lock/LockMonitor;->INSTANCE:Lcom/infra/apm/lock/LockMonitor;

    invoke-virtual {v0}, Lcom/infra/apm/lock/LockMonitor;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 3029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_1

    .line 3032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method
