.class final Lcn/jiguang/privates/core/ce$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/core/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private synthetic d:Lcn/jiguang/privates/core/ce;


# direct methods
.method public constructor <init>(Lcn/jiguang/privates/core/ce;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/privates/core/ce$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    .line 65353
    const-string v0, "tcp_a3"

    const-string v2, "ConnectingHelper"

    :try_start_0
    iget-object v3, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v4, "tcp_a1"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    invoke-static {v0}, Lcn/jiguang/privates/core/ce;->b(Lcn/jiguang/privates/core/ce;)Lcn/jiguang/privates/core/ax;

    move-result-object v0

    if-nez v0, :cond_1b

    goto/16 :goto_7

    :cond_0
    iget-object v3, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ",body size:"

    const-string v5, ",rid:"

    const-string v6, ",ver:"

    const-string v7, "sdk_type"

    const-string v8, "ver"

    const-string v9, "cmd"

    const-string v10, "body"

    const-string v11, "tcp_a20"

    const-string v14, "rid"

    const/4 v15, -0x1

    const-string v12, "JCoreTCPManager"

    if-nez v3, :cond_17

    :try_start_1
    iget-object v3, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v13, "tcp_a4"

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v3, "tcp_a5"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v9, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v8, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v8, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    const-wide/16 v9, -0x1

    invoke-virtual {v8, v14, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v10, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    const-string v10, "timeout"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "send quest,cmd:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_1b

    if-ltz v3, :cond_1b

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    if-ltz v6, :cond_1b

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcn/jiguang/privates/core/ch;->a()Lcn/jiguang/privates/core/ch;

    move-result-object v16

    iget-object v4, v1, Lcn/jiguang/privates/core/ce$a;->a:Landroid/content/Context;

    move-object/from16 v17, v4

    move-wide/from16 v18, v8

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v0

    invoke-virtual/range {v16 .. v25}, Lcn/jiguang/privates/core/ch;->a(Landroid/content/Context;JII[BLjava/lang/String;J)V

    return-void

    :cond_3
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v3, "tcp_a19"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    invoke-static {v0}, Lcn/jiguang/privates/core/ce;->d(Lcn/jiguang/privates/core/ce;)V

    return-void

    :cond_4
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v3, "tcp_a11"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resgiter success:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcn/jiguang/privates/core/ce$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/privates/core/an;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/by;->a()Lcn/jiguang/privates/core/by;

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/core/an;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v3, v2}, Lcn/jiguang/privates/core/by;->a(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->a:Landroid/content/Context;

    const-string v2, "on_register"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcn/jiguang/privates/core/jcp;->execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v4, "tcp_a10"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    invoke-static {v0}, Lcn/jiguang/privates/core/ce;->e(Lcn/jiguang/privates/core/ce;)V

    return-void

    :cond_6
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v4, "tcp_a9"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    iget-object v2, v1, Lcn/jiguang/privates/core/ce$a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcn/jiguang/privates/core/ce;->a(Lcn/jiguang/privates/core/ce;Landroid/content/Context;)V

    return-void

    :cond_7
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v4, "tcp_a8"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    iget-object v2, v1, Lcn/jiguang/privates/core/ce$a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcn/jiguang/privates/core/ce;->b(Lcn/jiguang/privates/core/ce;Landroid/content/Context;)V

    return-void

    :cond_8
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v4, "tcp_a2"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcn/jiguang/privates/core/cc;->a()Lcn/jiguang/privates/core/cc;

    move-result-object v0

    iget-object v2, v1, Lcn/jiguang/privates/core/ce$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/privates/core/cc;->a(Landroid/content/Context;Z)V

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    iget-object v2, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcn/jiguang/privates/core/ce;->a(Landroid/os/Bundle;)V

    return-void

    :cond_9
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v4, "tcp_a13"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "resCode"

    if-eqz v0, :cond_d

    :try_start_2
    const-string v0, "resgiter failed"

    invoke-static {v12, v0}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    invoke-static {v4, v0}, Lcn/jiguang/privates/core/ce;->a(Lcn/jiguang/privates/core/ce;I)I

    iget-object v4, v1, Lcn/jiguang/privates/core/ce$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/core/db;->a(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Register Failed with server error - code:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/jiguang/privates/core/jli;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Local error description: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/jiguang/privates/core/jli;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcn/jiguang/privates/core/by;->a()Lcn/jiguang/privates/core/by;

    invoke-static {v4, v3, v0, v5}, Lcn/jiguang/privates/core/by;->a(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {v4}, Lcn/jiguang/privates/core/an;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v5, 0xb

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x3f4

    if-eq v0, v5, :cond_c

    const/16 v5, 0x2711

    if-eq v0, v5, :cond_b

    const-string v5, " AppKey:"

    const-string v6, "\u5305\u540d: "

    packed-switch v0, :pswitch_data_0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u975eandroid AppKey"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u662f\u65e0\u6548\u7684AppKey,\u8bf7\u786e\u8ba4\u4e0eJIGUANG web\u7aef\u7684AppKey\u4e00\u81f4"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :pswitch_2
    const-string v0, "IMEI is duplicated reported by server. Give up now. "

    goto :goto_3

    :pswitch_3
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u4e0d\u5b58\u5728"

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u4e0e AppKey:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4e0d\u5339\u914d"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_2
    const-string v4, "Unhandled server response error code - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lcn/jiguang/privates/core/jli;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_b
    const-string v0, " \u672a\u5728manifest\u4e2d\u914d\u7f6eAppKey"

    :goto_4
    :try_start_5
    invoke-static {v4, v0, v15}, Lcn/jiguang/privates/core/cw;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_c
    invoke-static {v4}, Lcn/jiguang/privates/core/i;->d(Landroid/content/Context;)V

    return-void

    :cond_d
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v2, "tcp_a12"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "login failed"

    invoke-static {v12, v0}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    invoke-static {v2, v0}, Lcn/jiguang/privates/core/ce;->b(Lcn/jiguang/privates/core/ce;I)V

    return-void

    :cond_e
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v2, "tcp_a14"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v2, "tcp_a15"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    iget-object v2, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcn/jiguang/privates/core/ce;->b(Landroid/os/Bundle;)V

    return-void

    :cond_10
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v2, "tcp_a16"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    iget-object v2, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcn/jiguang/privates/core/ce;->a(Lcn/jiguang/privates/core/ce;Landroid/os/Bundle;)V

    return-void

    :cond_11
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v2, "tcp_a17"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    invoke-static {v0}, Lcn/jiguang/privates/core/ce;->f(Lcn/jiguang/privates/core/ce;)V

    return-void

    :cond_12
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v2, "tcp_a18"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    invoke-static {v0}, Lcn/jiguang/privates/core/ce;->g(Lcn/jiguang/privates/core/ce;)V

    return-void

    :cond_13
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v2, "tcp_a6"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v14, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1b

    invoke-static {}, Lcn/jiguang/privates/core/ch;->a()Lcn/jiguang/privates/core/ch;

    move-result-object v0

    iget-object v4, v1, Lcn/jiguang/privates/core/ce$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcn/jiguang/privates/core/ch;->a(Landroid/content/Context;J)V

    return-void

    :cond_14
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v2, "tcp_a7"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v14, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1b

    invoke-static {}, Lcn/jiguang/privates/core/ch;->a()Lcn/jiguang/privates/core/ch;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/privates/core/ch;->a(J)V

    return-void

    :cond_15
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v2, "tcp_a21"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    invoke-static {v0}, Lcn/jiguang/privates/core/ce;->h(Lcn/jiguang/privates/core/ce;)Z

    return-void

    :cond_16
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    const-string v2, "tcp_a22"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    invoke-virtual {v0}, Lcn/jiguang/privates/core/ce;->b()V

    return-void

    :cond_17
    :goto_5
    iget-object v2, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    invoke-static {v2}, Lcn/jiguang/privates/core/ce;->b(Lcn/jiguang/privates/core/ce;)Lcn/jiguang/privates/core/ax;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    invoke-static {v2}, Lcn/jiguang/privates/core/ce;->b(Lcn/jiguang/privates/core/ce;)Lcn/jiguang/privates/core/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/privates/core/ax;->c()Lcn/jiguang/privates/core/cr;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v9, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v9, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    invoke-virtual {v9, v8, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v9, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    move-object v13, v11

    const-wide/16 v10, -0x1

    invoke-virtual {v9, v14, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v11, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "send data,cmd:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v3, :cond_1b

    if-ltz v8, :cond_1b

    const-wide/16 v4, 0x0

    cmp-long v6, v9, v4

    if-ltz v6, :cond_1b

    iget-object v4, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcn/jiguang/privates/core/ch;->a()Lcn/jiguang/privates/core/ch;

    move-result-object v16

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    move-wide/from16 v18, v9

    move/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v22, v2

    invoke-virtual/range {v16 .. v23}, Lcn/jiguang/privates/core/ch;->a(Landroid/content/Context;JII[BLjava/lang/String;)V

    return-void

    :cond_18
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->c:Landroid/os/Bundle;

    const-string v4, "uid"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v5

    if-nez v0, :cond_19

    const-string v0, "share response uid is 0"

    invoke-static {v12, v0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    move-wide/from16 v22, v13

    goto :goto_6

    :cond_1a
    const-wide/16 v5, 0x0

    move-wide/from16 v22, v5

    :goto_6
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v8

    move-wide/from16 v19, v9

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v23}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;IIJ[BJ)[B

    move-result-object v0

    invoke-static {}, Lcn/jiguang/privates/core/ce;->a()Lcn/jiguang/privates/core/ce;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/privates/core/ce;->c()Lcn/jiguang/privates/core/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/privates/core/ax;->c()Lcn/jiguang/privates/core/cr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/jiguang/privates/core/cr;->a([B)I

    :cond_1b
    return-void

    :cond_1c
    const-string v0, "send data failed:tcp breaked,will restart"

    invoke-static {v12, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v1, Lcn/jiguang/privates/core/ce$a;->d:Lcn/jiguang/privates/core/ce;

    invoke-static {v0}, Lcn/jiguang/privates/core/ce;->c(Lcn/jiguang/privates/core/ce;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
