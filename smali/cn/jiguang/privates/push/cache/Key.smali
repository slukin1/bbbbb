.class public Lcn/jiguang/privates/push/cache/Key;
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcn/jiguang/privates/push/cache/Key;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/privates/push/cache/Key;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcn/jiguang/privates/push/cache/Key;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "default value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static BadgeCurNum()Lcn/jiguang/privates/push/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/push/cache/Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcn/jiguang/privates/push/cache/Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.config"

    const-string v3, "badgeCurNum"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/privates/push/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/privates/push/cache/Key;->d:Z

    return-object v0
.end method

.method public static FCM_ClearFlag()Lcn/jiguang/privates/push/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/push/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcn/jiguang/privates/push/cache/Key;

    const-string v1, "fcm_clear_flag"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.config"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/push/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/privates/push/cache/Key;->d:Z

    return-object v0
.end method

.method public static PushVerCode()Lcn/jiguang/privates/push/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/push/cache/Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcn/jiguang/privates/push/cache/Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.config"

    const-string v3, "versionCode"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/privates/push/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/privates/push/cache/Key;->d:Z

    return-object v0
.end method

.method public static ThirdPush_ClearFlag()Lcn/jiguang/privates/push/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/privates/push/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcn/jiguang/privates/push/cache/Key;

    const-string v1, "third_push_clear_flag"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.config"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/push/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/privates/push/cache/Key;->d:Z

    return-object v0
.end method

.method public static ThirdPush_RegID(B)Lcn/jiguang/privates/push/cache/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lcn/jiguang/privates/push/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pluginPlatformRegid_v2"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lcn/jiguang/privates/push/cache/Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "cn.jiguang.privates.config"

    invoke-direct {p0, v2, v0, v1}, Lcn/jiguang/privates/push/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/privates/push/cache/Key;->d:Z

    return-object p0
.end method

.method public static ThirdPush_RegUpload(B)Lcn/jiguang/privates/push/cache/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lcn/jiguang/privates/push/cache/Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pluginPlatformRegidupload"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lcn/jiguang/privates/push/cache/Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "cn.jiguang.privates.config"

    invoke-direct {p0, v2, v0, v1}, Lcn/jiguang/privates/push/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/privates/push/cache/Key;->d:Z

    return-object p0
.end method

.method public static ThirdPush_RegUpload_LastTime(B)Lcn/jiguang/privates/push/cache/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lcn/jiguang/privates/push/cache/Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pluginPlatformRegiduploadLastTime"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lcn/jiguang/privates/push/cache/Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.config"

    invoke-direct {p0, v2, v0, v1}, Lcn/jiguang/privates/push/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/privates/push/cache/Key;->d:Z

    return-object p0
.end method


# virtual methods
.method public file(Ljava/lang/String;)Lcn/jiguang/privates/push/cache/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/privates/push/cache/Key<",
            "TT;>;"
        }
    .end annotation

    .line 65346
    iput-object p1, p0, Lcn/jiguang/privates/push/cache/Key;->a:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcn/jiguang/privates/push/cache/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/privates/push/cache/Key<",
            "TT;>;"
        }
    .end annotation

    .line 65345
    iput-object p1, p0, Lcn/jiguang/privates/push/cache/Key;->b:Ljava/lang/String;

    return-object p0
.end method

.method public set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/jiguang/privates/push/cache/Key<",
            "TT;>;"
        }
    .end annotation

    .line 65344
    iput-object p1, p0, Lcn/jiguang/privates/push/cache/Key;->c:Ljava/lang/Object;

    return-object p0
.end method
