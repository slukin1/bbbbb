.class public final Lo/zzg$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zaq$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzg$DropdropElements3;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lo/HandlerExecutor;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 162
    sget-object v0, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    .line 166
    invoke-virtual {p1}, Lo/HandlerExecutor;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto/16 :goto_1

    .line 1014
    :cond_0
    iget-object v2, p1, Lo/HandlerExecutor;->j:Ljava/lang/String;

    .line 2014
    iget-object v3, p1, Lo/HandlerExecutor;->j:Ljava/lang/String;

    .line 172
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v3, "."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string v5, "t"

    const-string v6, "LCP"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v5, "ct"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    const-string v0, "p"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v0, "n"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v0, "conf"

    .line 3016
    iget-boolean v1, p1, Lo/HandlerExecutor;->c:Z

    .line 178
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 179
    const-string v0, "reqt"

    invoke-virtual {p1}, Lo/HandlerExecutor;->e()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4020
    iget-wide v0, p1, Lo/HandlerExecutor;->b:J

    .line 5018
    iget-wide v2, p1, Lo/HandlerExecutor;->i:J

    sub-long/2addr v0, v2

    .line 180
    const-string v2, "ft"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6019
    iget-wide v0, p1, Lo/HandlerExecutor;->n:J

    .line 7018
    iget-wide v2, p1, Lo/HandlerExecutor;->i:J

    sub-long/2addr v0, v2

    .line 181
    const-string v2, "st"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8021
    iget-wide v0, p1, Lo/HandlerExecutor;->g:J

    .line 9018
    iget-wide v2, p1, Lo/HandlerExecutor;->i:J

    sub-long/2addr v0, v2

    .line 182
    const-string v2, "lt"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10049
    invoke-virtual {p1}, Lo/HandlerExecutor;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/HandlerExecutor;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 183
    const-string v2, "fet"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11026
    iget-object v0, p1, Lo/HandlerExecutor;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12026
    iget-object v0, p1, Lo/HandlerExecutor;->d:Ljava/util/Map;

    .line 188
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13026
    iget-object v2, p1, Lo/HandlerExecutor;->d:Ljava/util/Map;

    .line 189
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 193
    :cond_1
    sget-object p1, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    .line 195
    sget-object p1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 14077
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    :cond_2
    :goto_1
    return-void
.end method
