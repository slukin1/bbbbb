.class public final Lo/getLowestVisibleX$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLowestVisibleX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/getLowestVisibleX$DropdropElements2;->a:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lo/getLowestVisibleX$DropdropElements2;->d:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lo/getLowestVisibleX$DropdropElements2;->c:Ljava/lang/String;

    .line 142
    iput-wide p3, p0, Lo/getLowestVisibleX$DropdropElements2;->b:J

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 169
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string p0, "appVersion"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string p0, "timestamp"

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static e(Ljava/lang/String;)Lo/getLowestVisibleX$DropdropElements2;
    .locals 6

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 149
    :cond_0
    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    const-string p0, "token"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 155
    const-string v2, "appVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    new-instance v3, Lo/getLowestVisibleX$DropdropElements2;

    const-string v4, "timestamp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, p0, v2, v4, v5}, Lo/getLowestVisibleX$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object v1

    .line 163
    :cond_1
    new-instance v0, Lo/getLowestVisibleX$DropdropElements2;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/getLowestVisibleX$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getLowestVisibleX$DropdropElements2;->b:J

    sget-wide v4, Lo/getLowestVisibleX$DropdropElements2;->a:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lo/getLowestVisibleX$DropdropElements2;->c:Ljava/lang/String;

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
