.class public final Lo/ThreeDsDtoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ThreeDsDto;


# instance fields
.field private e:Lo/setDailyLimit;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lo/ThreeDsDtoCreator;-><init>(Lo/setDailyLimit;)V

    return-void
.end method

.method private constructor <init>(Lo/setDailyLimit;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lo/ThreeDsDtoCreator;->e:Lo/setDailyLimit;

    .line 43
    new-instance p1, Lo/setUsingMobileSdk;

    invoke-direct {p1}, Lo/setUsingMobileSdk;-><init>()V

    iput-object p1, p0, Lo/ThreeDsDtoCreator;->e:Lo/setDailyLimit;

    return-void
.end method

.method private static a(Landroid/content/Intent;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 185
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 187
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    :try_start_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 192
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-object v0, v1

    :catch_1
    :cond_2
    return-object v0
.end method

.method public static synthetic d(Lo/ThreeDsDtoCreator;Lo/setTier2;ILandroid/content/Intent;)V
    .locals 0

    .line 1164
    invoke-static {p3}, Lo/ThreeDsDtoCreator;->a(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1166
    invoke-interface {p1, p0}, Lo/setTier2;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;Landroid/content/Intent;Lcom/didi/hummer/adapter/navigator/NavPage;Lo/setTier2;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 154
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    .line 155
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    :cond_0
    iget-boolean v0, p3, Lcom/didi/hummer/adapter/navigator/NavPage;->closeSelf:Z

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2026
    :cond_1
    new-instance v0, Lo/TierItemBean;

    invoke-direct {v0, p1}, Lo/TierItemBean;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance v1, Lo/getTier2;

    invoke-direct {v1, p0, p4}, Lo/getTier2;-><init>(Lo/ThreeDsDtoCreator;Lo/setTier2;)V

    invoke-virtual {v0, p2, v1}, Lo/TierItemBean;->a(Landroid/content/Intent;Lo/TierItemBean$DemoFundsParentComponent;)V

    .line 172
    :goto_0
    iget-boolean p2, p3, Lcom/didi/hummer/adapter/navigator/NavPage;->animated:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 173
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 177
    :cond_2
    iget-boolean p2, p3, Lcom/didi/hummer/adapter/navigator/NavPage;->closeSelf:Z

    if-eqz p2, :cond_3

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 178
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/didi/hummer/adapter/navigator/NavPage;Lo/setTier2;)V
    .locals 6

    if-nez p1, :cond_0

    .line 50
    sget-object p1, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    :cond_0
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 3102
    iget-object v0, p2, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3106
    invoke-virtual {p2}, Lcom/didi/hummer/adapter/navigator/NavPage;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ".js"

    if-nez v1, :cond_9

    .line 3108
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v3, -0x47e40f26

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v3, :cond_3

    const v3, 0x310888    # 4.503E-39f

    if-eq v1, v3, :cond_2

    const v3, 0x5f008eb

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "hummer"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    .line 4082
    iget-object v0, p2, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5135
    iget-object v0, p0, Lo/ThreeDsDtoCreator;->e:Lo/setDailyLimit;

    invoke-interface {v0, p1, p2}, Lo/setDailyLimit;->b(Landroid/content/Context;Lcom/didi/hummer/adapter/navigator/NavPage;)Landroid/content/Intent;

    move-result-object v0

    .line 5136
    invoke-direct {p0, p1, v0, p2, p3}, Lo/ThreeDsDtoCreator;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/didi/hummer/adapter/navigator/NavPage;Lo/setTier2;)V

    return-void

    .line 6146
    :cond_5
    invoke-direct {p0, p1, v1, p2, p3}, Lo/ThreeDsDtoCreator;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/didi/hummer/adapter/navigator/NavPage;Lo/setTier2;)V

    return-void

    .line 7082
    :cond_6
    iget-object v0, p2, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8135
    iget-object v0, p0, Lo/ThreeDsDtoCreator;->e:Lo/setDailyLimit;

    invoke-interface {v0, p1, p2}, Lo/setDailyLimit;->b(Landroid/content/Context;Lcom/didi/hummer/adapter/navigator/NavPage;)Landroid/content/Intent;

    move-result-object v0

    .line 8136
    invoke-direct {p0, p1, v0, p2, p3}, Lo/ThreeDsDtoCreator;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/didi/hummer/adapter/navigator/NavPage;Lo/setTier2;)V

    return-void

    .line 9141
    :cond_7
    invoke-direct {p0, p1, v1, p2, p3}, Lo/ThreeDsDtoCreator;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/didi/hummer/adapter/navigator/NavPage;Lo/setTier2;)V

    return-void

    .line 10135
    :cond_8
    iget-object v0, p0, Lo/ThreeDsDtoCreator;->e:Lo/setDailyLimit;

    invoke-interface {v0, p1, p2}, Lo/setDailyLimit;->b(Landroid/content/Context;Lcom/didi/hummer/adapter/navigator/NavPage;)Landroid/content/Intent;

    move-result-object v0

    .line 10136
    invoke-direct {p0, p1, v0, p2, p3}, Lo/ThreeDsDtoCreator;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/didi/hummer/adapter/navigator/NavPage;Lo/setTier2;)V

    return-void

    .line 11082
    :cond_9
    iget-object v0, p2, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12135
    iget-object v0, p0, Lo/ThreeDsDtoCreator;->e:Lo/setDailyLimit;

    invoke-interface {v0, p1, p2}, Lo/setDailyLimit;->b(Landroid/content/Context;Lcom/didi/hummer/adapter/navigator/NavPage;)Landroid/content/Intent;

    move-result-object v0

    .line 12136
    invoke-direct {p0, p1, v0, p2, p3}, Lo/ThreeDsDtoCreator;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/didi/hummer/adapter/navigator/NavPage;Lo/setTier2;)V

    :cond_a
    return-void
.end method

.method public final c(Lcom/didi/hummer/adapter/navigator/NavPage;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 16032
    :cond_0
    sget-object v0, Lo/TierBean$DropdropElements4;->c:Lo/TierBean;

    .line 0
    iget-object v1, p1, Lcom/didi/hummer/adapter/navigator/NavPage;->id:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/didi/hummer/adapter/navigator/NavPage;->animated:Z

    .line 17092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17098
    iget-object v2, v0, Lo/TierBean;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 17099
    iget-object v5, v0, Lo/TierBean;->c:Ljava/util/Stack;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 17100
    invoke-static {v5}, Lo/TierBean;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    .line 17101
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_4

    .line 17110
    iget-object v2, v0, Lo/TierBean;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17111
    iget-object v2, v0, Lo/TierBean;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 17113
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    .line 17119
    invoke-virtual {v2, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Lcom/didi/hummer/adapter/navigator/NavPage;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 87
    iget-boolean p1, p1, Lcom/didi/hummer/adapter/navigator/NavPage;->animated:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 18032
    :goto_0
    sget-object v2, Lo/TierBean$DropdropElements4;->c:Lo/TierBean;

    .line 19131
    :cond_1
    :goto_1
    iget-object v3, v2, Lo/TierBean;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v0, :cond_3

    .line 19132
    iget-object v3, v2, Lo/TierBean;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 19134
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2
    if-nez p1, :cond_1

    if-eqz v3, :cond_1

    .line 19140
    invoke-virtual {v3, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e(Landroid/content/Context;ILcom/didi/hummer/adapter/navigator/NavPage;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 94
    invoke-virtual {p0, p1, p3}, Lo/ThreeDsDtoCreator;->e(Landroid/content/Context;Lcom/didi/hummer/adapter/navigator/NavPage;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 96
    iget-boolean p3, p3, Lcom/didi/hummer/adapter/navigator/NavPage;->animated:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 13032
    :goto_1
    sget-object v1, Lo/TierBean$DropdropElements4;->c:Lo/TierBean;

    if-gtz p2, :cond_3

    const/4 p2, 0x1

    .line 14153
    :cond_3
    iget-object v0, v1, Lo/TierBean;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le p2, v0, :cond_4

    .line 14154
    iget-object p2, v1, Lo/TierBean;->c:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_7

    .line 14158
    iget-object v2, v1, Lo/TierBean;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_5

    .line 14160
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_5
    if-nez p3, :cond_6

    if-eqz v2, :cond_6

    .line 14166
    invoke-virtual {v2, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/didi/hummer/adapter/navigator/NavPage;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 59
    iget-object v0, p2, Lcom/didi/hummer/adapter/navigator/NavPage;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15032
    sget-object p1, Lo/TierBean$DropdropElements4;->c:Lo/TierBean;

    .line 59
    iget-object v0, p2, Lcom/didi/hummer/adapter/navigator/NavPage;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/TierBean;->b(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 62
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    if-eqz p2, :cond_2

    .line 72
    iget-boolean p2, p2, Lcom/didi/hummer/adapter/navigator/NavPage;->animated:Z

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method
