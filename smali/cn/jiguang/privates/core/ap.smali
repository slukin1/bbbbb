.class public final Lcn/jiguang/privates/core/ap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/privates/core/ap;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/privates/core/ap;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcn/jiguang/privates/core/ap;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "default value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "ips_in_last_good_sis"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.address.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static B()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "ssl_ips_in_last_good_sis"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.address.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static C()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "udp_data_report"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "cn.jiguang.privates.address.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static D()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.address.profile"

    const-string v3, "sis_last_update"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static E()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "default_sis_ips"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.address.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static F()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "default_conn"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.address.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static G()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65347
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "default_conn_srv"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.address.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static H()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65346
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "tcp_report"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.address.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/privates/core/ap;->d:Z

    return-object v0
.end method

.method public static I()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65345
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "key"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.address.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65344
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "key_share_process_uuid"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.share.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/privates/core/ap;->d:Z

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcn/jiguang/privates/core/ap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdk_version_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcn/jiguang/privates/core/ap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "cn.jiguang.privates.device.profile"

    invoke-direct {p0, v2, v0, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/privates/core/ap;->d:Z

    return-object p0
.end method

.method public static a(Z)Lcn/jiguang/privates/core/ap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 65342
    const-string p0, "_V4"

    goto :goto_0

    :cond_0
    const-string p0, "_V6"

    :goto_0
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "last_good_sis_address"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    const-string v2, "cn.jiguang.privates.address.profile"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65341
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.share.profile"

    const-string v3, "key_share_process_uuid_creattime"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/privates/core/ap;->d:Z

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcn/jiguang/privates/core/ap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dns_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcn/jiguang/privates/core/ap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "cn.jiguang.privates.address.profile"

    invoke-direct {p0, v2, v0, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Z)Lcn/jiguang/privates/core/ap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 65339
    const-string p0, "_V4"

    goto :goto_0

    :cond_0
    const-string p0, "_V6"

    :goto_0
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "last_good_conn"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    const-string v2, "cn.jiguang.privates.address.profile"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65338
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.share.profile"

    const-string v3, "sp_state"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/privates/core/ap;->d:Z

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcn/jiguang/privates/core/ap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dns_last_update_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcn/jiguang/privates/core/ap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.address.profile"

    invoke-direct {p0, v2, v0, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Z)Lcn/jiguang/privates/core/ap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 65336
    const-string p0, "default_https_report"

    goto :goto_0

    :cond_0
    const-string p0, "default_http_report"

    :goto_0
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "cn.jiguang.privates.address.profile"

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcn/jiguang/privates/core/ap;->d:Z

    return-object v0
.end method

.method public static d()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65335
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "option_channel"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.userset.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcn/jiguang/privates/core/ap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "srv_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcn/jiguang/privates/core/ap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "cn.jiguang.privates.address.profile"

    invoke-direct {p0, v2, v0, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65333
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "analytics_account_id"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.userset.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcn/jiguang/privates/core/ap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "srv_last_update_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcn/jiguang/privates/core/ap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.address.profile"

    invoke-direct {p0, v2, v0, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65331
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.page.profile"

    const-string v3, "css"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcn/jiguang/privates/core/ap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65330
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "cn.jiguang.privates.address.profile"

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65329
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.page.profile"

    const-string v3, "last_pause"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcn/jiguang/privates/core/ap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65328
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.address.net"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65327
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "session_id"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.page.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65326
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "device_imei"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.device.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/privates/core/ap;->d:Z

    return-object v0
.end method

.method public static j()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65325
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "device_appkey"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.device.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65324
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "is_tcp_close"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "cn.jiguang.privates.device.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65323
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "devcie_id_generated"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.device.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65322
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.device.profile"

    const-string v3, "jpush_register_code"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/privates/core/ap;->d:Z

    return-object v0
.end method

.method public static n()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65321
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.device.profile"

    const-string v3, "next_rid"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65320
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.device.profile"

    const-string v3, "seq_id"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65319
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "sdk_version"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.device.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/privates/core/ap;->d:Z

    return-object v0
.end method

.method public static q()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65318
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "push_udid"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.device.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65317
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "last_connection_type"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.device.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65316
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.device.profile"

    const-string v3, "lbs_delay"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65315
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.device.profile"

    const-string v3, "first_init"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65314
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.user.profile"

    const-string v3, "idc"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/privates/core/ap;->d:Z

    return-object v0
.end method

.method public static v()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65313
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.user.profile"

    const-string v3, "key_uid"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/privates/core/ap;->d:Z

    return-object v0
.end method

.method public static w()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65312
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "key_rid"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.user.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/privates/core/ap;->d:Z

    return-object v0
.end method

.method public static x()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65311
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "key_pwd"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.user.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/privates/core/ap;->d:Z

    return-object v0
.end method

.method public static y()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65310
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.user.profile"

    const-string v3, "login_local_time"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static z()Lcn/jiguang/privates/core/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/core/ap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65309
    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.user.profile"

    const-string v3, "login_server_time"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/jiguang/privates/core/ap<",
            "TT;>;"
        }
    .end annotation

    .line 65308
    iput-object p1, p0, Lcn/jiguang/privates/core/ap;->c:Ljava/lang/Object;

    return-object p0
.end method
