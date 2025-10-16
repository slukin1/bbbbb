.class public final Lo/getAlphaSearchComponentClass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 140
    iput-object p1, p0, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lo/getAlphaSearchComponentClass;->c:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lo/getAlphaSearchComponentClass;->e:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lo/getAlphaSearchComponentClass;->d:Ljava/lang/String;

    .line 144
    iput-object p5, p0, Lo/getAlphaSearchComponentClass;->b:Ljava/lang/String;

    .line 145
    iput-object p6, p0, Lo/getAlphaSearchComponentClass;->i:Ljava/lang/String;

    .line 146
    iput-object p7, p0, Lo/getAlphaSearchComponentClass;->j:Ljava/lang/String;

    return-void

    .line 1002
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ApplicationId must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p7}, Lo/getAlphaSearchComponentClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lo/getAlphaSearchComponentClass;
    .locals 9

    .line 156
    new-instance v0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;-><init>(Landroid/content/Context;)V

    .line 157
    const-string p0, "google_app_id"

    invoke-virtual {v0, p0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    const-string p0, "google_api_key"

    invoke-virtual {v0, p0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string p0, "firebase_database_url"

    invoke-virtual {v0, p0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    const-string p0, "ga_trackingId"

    invoke-virtual {v0, p0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    const-string p0, "gcm_defaultSenderId"

    invoke-virtual {v0, p0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    const-string p0, "google_storage_bucket"

    invoke-virtual {v0, p0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 168
    new-instance p0, Lo/getAlphaSearchComponentClass;

    const-string v1, "project_id"

    invoke-virtual {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/getAlphaSearchComponentClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 227
    instance-of v0, p1, Lo/getAlphaSearchComponentClass;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 230
    :cond_0
    check-cast p1, Lo/getAlphaSearchComponentClass;

    .line 231
    iget-object v0, p0, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    iget-object v2, p1, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_7

    .line 2001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lo/getAlphaSearchComponentClass;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/getAlphaSearchComponentClass;->c:Ljava/lang/String;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_7

    .line 3001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lo/getAlphaSearchComponentClass;->e:Ljava/lang/String;

    iget-object v2, p1, Lo/getAlphaSearchComponentClass;->e:Ljava/lang/String;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_7

    .line 4001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lo/getAlphaSearchComponentClass;->d:Ljava/lang/String;

    iget-object v2, p1, Lo/getAlphaSearchComponentClass;->d:Ljava/lang/String;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_7

    .line 5001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 234
    :cond_4
    iget-object v0, p0, Lo/getAlphaSearchComponentClass;->b:Ljava/lang/String;

    iget-object v2, p1, Lo/getAlphaSearchComponentClass;->b:Ljava/lang/String;

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_7

    .line 6001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 235
    :cond_5
    iget-object v0, p0, Lo/getAlphaSearchComponentClass;->i:Ljava/lang/String;

    iget-object v2, p1, Lo/getAlphaSearchComponentClass;->i:Ljava/lang/String;

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_7

    .line 7001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 236
    :cond_6
    iget-object v0, p0, Lo/getAlphaSearchComponentClass;->j:Ljava/lang/String;

    iget-object p1, p1, Lo/getAlphaSearchComponentClass;->j:Ljava/lang/String;

    if-eq v0, p1, :cond_8

    if-eqz v0, :cond_7

    .line 8001
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    :goto_0
    return v1

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 242
    iget-object v0, p0, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/getAlphaSearchComponentClass;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/getAlphaSearchComponentClass;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/getAlphaSearchComponentClass;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/getAlphaSearchComponentClass;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/getAlphaSearchComponentClass;->i:Ljava/lang/String;

    iget-object v6, p0, Lo/getAlphaSearchComponentClass;->j:Ljava/lang/String;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 9001
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 10001
    new-instance v0, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    .line 248
    iget-object v1, p0, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    .line 249
    const-string v2, "applicationId"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lo/getAlphaSearchComponentClass;->c:Ljava/lang/String;

    .line 250
    const-string v2, "apiKey"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lo/getAlphaSearchComponentClass;->e:Ljava/lang/String;

    .line 251
    const-string v2, "databaseUrl"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lo/getAlphaSearchComponentClass;->b:Ljava/lang/String;

    .line 252
    const-string v2, "gcmSenderId"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lo/getAlphaSearchComponentClass;->i:Ljava/lang/String;

    .line 253
    const-string v2, "storageBucket"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lo/getAlphaSearchComponentClass;->j:Ljava/lang/String;

    .line 254
    const-string v2, "projectId"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
