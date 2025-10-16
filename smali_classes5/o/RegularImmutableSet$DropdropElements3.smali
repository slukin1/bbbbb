.class public final Lo/RegularImmutableSet$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RegularImmutableSet;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/RegularImmutableSet;

.field private synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lo/RegularImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/RegularImmutableSet;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/RegularImmutableSet$DropdropElements3;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/RegularImmutableSet$DropdropElements3;->a:Lo/RegularImmutableSet;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppOpenAttribution(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onAttributionFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onConversionDataFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onConversionDataSuccess(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 56
    const-string v1, "media_source"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 57
    const-string v2, "campaign"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 58
    const-string v3, "is_first_launch"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 60
    const-string v4, "utm_source"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 61
    const-string v5, "utm_medium"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v0

    :goto_5
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v5, v0

    :goto_6
    if-eqz p1, :cond_7

    .line 62
    const-string v6, "utm_content"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object v6, v0

    :goto_7
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_8

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v6, v0

    :goto_8
    if-eqz p1, :cond_9

    .line 63
    const-string v7, "utm_campaign"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_9
    move-object v7, v0

    :goto_9
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v7, v0

    .line 64
    :goto_a
    const-string v8, "dl_content"

    if-eqz p1, :cond_b

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_b

    :cond_b
    move-object p1, v0

    :goto_b
    instance-of v9, p1, Ljava/lang/String;

    if-eqz v9, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 65
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_16

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 67
    :cond_e
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_f

    .line 68
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    const-string v9, "AdSource"

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v2, :cond_10

    .line 69
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    const-string v3, "AdCampaign"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_10
    const-string v1, ""

    if-nez v5, :cond_11

    move-object v5, v1

    :cond_11
    :try_start_1
    const-string v2, "$utm_medium"

    invoke-virtual {p1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_12

    move-object v4, v1

    .line 72
    :cond_12
    const-string v2, "$utm_source"

    invoke-virtual {p1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_13

    move-object v7, v1

    .line 73
    :cond_13
    const-string v2, "$utm_campaign"

    invoke-virtual {p1, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_14

    move-object v6, v1

    .line 74
    :cond_14
    const-string v2, "$utm_content"

    invoke-virtual {p1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_15

    move-object v0, v1

    .line 75
    :cond_15
    invoke-virtual {p1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lo/RegularImmutableSet$DropdropElements3;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/RegularImmutableSet$DropdropElements3;->a:Lo/RegularImmutableSet;

    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    invoke-virtual {v1}, Lo/RegularImmutableSet;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 79
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->b()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_16
    return-void
.end method
