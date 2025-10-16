.class public final Lcn/jiguang/privates/push/helper/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/privates/push/helper/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static d:Lcn/jiguang/privates/push/helper/g;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcn/jiguang/privates/push/helper/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/jiguang/privates/push/helper/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/privates/push/helper/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/push/helper/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(J)I
    .locals 6

    .line 65352
    sget-object v0, Lcn/jiguang/privates/push/helper/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcn/jiguang/privates/push/helper/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    sget-object p0, Lcn/jiguang/privates/push/helper/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :goto_0
    sget-object v0, Lcn/jiguang/privates/push/helper/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    sget-object v0, Lcn/jiguang/privates/push/helper/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lcn/jiguang/privates/push/helper/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Intent;)Lcn/jiguang/privates/push/api/JPushMessage;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 65351
    :try_start_0
    const-string v1, "sequence"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "code"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "mobile"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcn/jiguang/privates/push/api/JPushMessage;

    invoke-direct {v3}, Lcn/jiguang/privates/push/api/JPushMessage;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v1}, Lcn/jiguang/privates/push/api/JPushMessage;->setSequence(I)V

    invoke-virtual {v3, v2}, Lcn/jiguang/privates/push/api/JPushMessage;->setErrorCode(I)V

    invoke-virtual {v3, p0}, Lcn/jiguang/privates/push/api/JPushMessage;->setMobileNumber(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parese mobile number response to JPushMessage failed, error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "MobileNumberHelper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a()Lcn/jiguang/privates/push/helper/g;
    .locals 3

    .line 65350
    const-class v0, Lcn/jiguang/privates/push/helper/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/push/helper/g;->d:Lcn/jiguang/privates/push/helper/g;

    if-nez v1, :cond_1

    sget-object v1, Lcn/jiguang/privates/push/helper/g;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcn/jiguang/privates/push/helper/g;->d:Lcn/jiguang/privates/push/helper/g;

    if-nez v2, :cond_0

    new-instance v2, Lcn/jiguang/privates/push/helper/g;

    invoke-direct {v2}, Lcn/jiguang/privates/push/helper/g;-><init>()V

    sput-object v2, Lcn/jiguang/privates/push/helper/g;->d:Lcn/jiguang/privates/push/helper/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    :try_start_2
    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcn/jiguang/privates/push/helper/g;->d:Lcn/jiguang/privates/push/helper/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 4

    .line 65349
    const-string v0, "MobileNumberHelper"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - onResult,sequence:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mobileNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/privates/push/JPushGobal;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mobile_result"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sequence"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "code"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "mobile"

    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "not found messageReceiver"

    invoke-static {v0, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onResult error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action - setMobileNubmer, sequence:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mobileNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MobileNumberHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sequence"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "mobile"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JPUSH"

    const-string p2, "set_mobile"

    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/privates/push/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JI)V
    .locals 1

    .line 65347
    iget-object v0, p0, Lcn/jiguang/privates/push/helper/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/privates/push/helper/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/push/helper/g$a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "mobileBean:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MobileNumberHelper"

    invoke-static {v0, p3}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    if-nez p4, :cond_0

    iget-object p3, p2, Lcn/jiguang/privates/push/helper/g$a;->b:Ljava/lang/String;

    invoke-static {p1, p3}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0xb

    if-ne p4, p3, :cond_1

    sget p4, Lcn/jiguang/privates/push/api/JPushErrorCode;->ERROR_CODE_INTERNEL_SERVER_ERROR:I

    goto :goto_0

    :cond_1
    const/16 p3, 0xa

    if-ne p4, p3, :cond_2

    sget p4, Lcn/jiguang/privates/push/api/JPushErrorCode;->ERROR_CODE_INVALID_MOBILENUMBER:I

    :cond_2
    :goto_0
    iget p3, p2, Lcn/jiguang/privates/push/helper/g$a;->a:I

    iget-object p2, p2, Lcn/jiguang/privates/push/helper/g$a;->b:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2}, Lcn/jiguang/privates/push/helper/g;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "#unexcepted, do not find mobile number request cache"

    invoke-static {v0, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    .line 65346
    const-string v0, "MobileNumberHelper"

    if-nez p2, :cond_0

    const-string p1, "[setMobileNum] bundle is bull"

    invoke-static {v0, p1}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "sequence"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "mobile"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcn/jiguang/privates/push/cache/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "action:setMobileNum sequence:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mobileNumber:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",lastMobileNumber:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "already set this mobile number"

    invoke-static {v0, v2}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/jiguang/privates/push/api/JPushErrorCode;->SUCCESS:I

    invoke-static {p1, v1, v0, p2}, Lcn/jiguang/privates/push/helper/g;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    sget v0, Lcn/jiguang/privates/push/api/JPushErrorCode;->PUSH_STOPED:I

    invoke-static {p1, v1, v0, p2}, Lcn/jiguang/privates/push/helper/g;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcn/jiguang/privates/push/helper/g;->a(J)I

    move-result v3

    if-eqz v3, :cond_6

    if-ne v3, v5, :cond_4

    const-string v2, "set mobile number too soon,over 3 times in 10s"

    goto :goto_0

    :cond_4
    const-string v2, "set mobile number failed,time shaft error\uff0cplease try again"

    :goto_0
    invoke-static {v0, v2}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v5, :cond_5

    sget v0, Lcn/jiguang/privates/push/api/JPushErrorCode;->INVOKE_TOO_SOON:I

    goto :goto_1

    :cond_5
    sget v0, Lcn/jiguang/privates/push/api/JPushErrorCode;->INCORRECT_TIME:I

    :goto_1
    invoke-static {p1, v1, v0, p2}, Lcn/jiguang/privates/push/helper/g;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p2}, Lcn/jiguang/privates/push/y;->c(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid mobile number: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", will not set mobile number this time."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v3, p2}, Lcn/jiguang/privates/push/helper/g;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_7
    new-instance v0, Lcn/jiguang/privates/push/o;

    const/16 v3, 0x80

    invoke-direct {v0, v3}, Lcn/jiguang/privates/push/o;-><init>(I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lcn/jiguang/privates/push/o;->a(I)V

    invoke-virtual {v0, v5}, Lcn/jiguang/privates/push/o;->a(I)V

    if-eqz p2, :cond_8

    invoke-static {p2}, Lcn/jiguang/privates/push/cache/a;->b(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_2

    :cond_8
    new-array v2, v2, [B

    :goto_2
    invoke-virtual {v0, v2}, Lcn/jiguang/privates/push/o;->a([B)V

    invoke-virtual {v0}, Lcn/jiguang/privates/push/o;->a()[B

    move-result-object v11

    invoke-static {}, Lcn/jiguang/privates/push/helper/l;->a()J

    move-result-wide v7

    iget-object v0, p0, Lcn/jiguang/privates/push/helper/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcn/jiguang/privates/push/helper/g$a;

    invoke-direct {v3, p0, v1, p2}, Lcn/jiguang/privates/push/helper/g$a;-><init>(Lcn/jiguang/privates/push/helper/g;ILjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "JPUSH"

    const/16 v5, 0x1a

    const/4 v6, 0x1

    const-wide/16 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lcn/jiguang/privates/push/helper/JCoreHelper;->sendRequest(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V

    return-void
.end method
