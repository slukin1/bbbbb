.class public final Lcn/jiguang/privates/core/at;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcn/jiguang/privates/core/aw;

.field b:I

.field c:J

.field d:J

.field e:I


# direct methods
.method public constructor <init>(Lcn/jiguang/privates/core/aw;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/privates/core/at;->a:Lcn/jiguang/privates/core/aw;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/jiguang/privates/core/at;
    .locals 4

    .line 65353
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ip"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "port"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/jiguang/privates/core/aw;

    invoke-direct {v3, p0, v2}, Lcn/jiguang/privates/core/aw;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lcn/jiguang/privates/core/at;

    invoke-direct {p0, v3}, Lcn/jiguang/privates/core/at;-><init>(Lcn/jiguang/privates/core/aw;)V

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jiguang/privates/core/at;->b:I

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcn/jiguang/privates/core/at;->c:J

    const-string v2, "cost"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcn/jiguang/privates/core/at;->d:J

    const-string v2, "prefer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/privates/core/at;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 65352
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ip"

    iget-object v2, p0, Lcn/jiguang/privates/core/at;->a:Lcn/jiguang/privates/core/aw;

    iget-object v2, v2, Lcn/jiguang/privates/core/aw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    iget-object v2, p0, Lcn/jiguang/privates/core/at;->a:Lcn/jiguang/privates/core/aw;

    iget v2, v2, Lcn/jiguang/privates/core/aw;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "status"

    iget v2, p0, Lcn/jiguang/privates/core/at;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fetch_time"

    iget-wide v2, p0, Lcn/jiguang/privates/core/at;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cost"

    iget-wide v2, p0, Lcn/jiguang/privates/core/at;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "prefer"

    iget v2, p0, Lcn/jiguang/privates/core/at;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcn/jiguang/privates/core/at;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcn/jiguang/privates/core/at;

    iget v1, p0, Lcn/jiguang/privates/core/at;->b:I

    iget v3, p1, Lcn/jiguang/privates/core/at;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcn/jiguang/privates/core/at;->c:J

    iget-wide v5, p1, Lcn/jiguang/privates/core/at;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcn/jiguang/privates/core/at;->d:J

    iget-wide v5, p1, Lcn/jiguang/privates/core/at;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcn/jiguang/privates/core/at;->e:I

    iget v3, p1, Lcn/jiguang/privates/core/at;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcn/jiguang/privates/core/at;->a:Lcn/jiguang/privates/core/aw;

    iget-object p1, p1, Lcn/jiguang/privates/core/at;->a:Lcn/jiguang/privates/core/aw;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    if-nez p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 65350
    iget-object v0, p0, Lcn/jiguang/privates/core/at;->a:Lcn/jiguang/privates/core/aw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcn/jiguang/privates/core/at;->b:I

    iget-wide v2, p0, Lcn/jiguang/privates/core/at;->c:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    iget-wide v5, p0, Lcn/jiguang/privates/core/at;->d:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v5, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcn/jiguang/privates/core/at;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IpInfo{ipPort="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/privates/core/at;->a:Lcn/jiguang/privates/core/aw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/core/at;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fetchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/privates/core/at;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/privates/core/at;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", prefer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/core/at;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
