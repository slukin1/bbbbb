.class public final Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;
.super Lo/onViewRecycled;
.source "SourceFile"

# interfaces
.implements Lo/BinancePayHomeInterceptorprocessTransactionDetails131;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ5\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00052\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0016\u0010\u000e\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018"
    }
    d2 = {
        "Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;",
        "Lo/onViewRecycled;",
        "Lo/BinancePayHomeInterceptorprocessTransactionDetails131;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "p2",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "Landroid/content/Context;",
        "",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V",
        "Ljava/lang/String;",
        "b",
        "Lo/animateMove;",
        "Lo/animateMove;",
        "",
        "J",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4$Companion;


# instance fields
.field private a:Ljava/lang/String;

.field public c:J

.field private d:Ljava/lang/String;

.field public e:Lo/animateMove;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->Companion:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->c:J

    return-void
.end method

.method public static final synthetic a(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;Ljava/io/File;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14

    if-eqz p1, :cond_2

    .line 1156
    new-instance v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static/range {p3 .. p3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, v0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1157
    new-instance v13, Lo/findOnePartiallyOrCompletelyInvisibleChild;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, "microblink"

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lo/findOnePartiallyOrCompletelyInvisibleChild;-><init>(ZIILjava/lang/String;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1158
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1196
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 1158
    new-instance v4, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4$DropdropElements3;

    move-object v5, p0

    invoke-direct {v4, p0, v1, v13}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4$DropdropElements3;-><init>(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/findOnePartiallyOrCompletelyInvisibleChild;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object v6, v13

    .line 2070
    invoke-interface/range {v2 .. v7}, Lo/updateAnchorFromChildren;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lo/findOnePartiallyOrCompletelyInvisibleChild;Lkotlin/jvm/functions/Function1;)V

    .line 1156
    :cond_0
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    .line 1156
    :cond_1
    check-cast v0, Lkotlin/Pair;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic a(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 32
    invoke-static {p1, p2, p3}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 184
    const-string v0, "Action"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 185
    const-string v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-nez p2, :cond_0

    .line 186
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, p1, v0}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 187
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 188
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final synthetic e(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lo/onViewRecycled;
    .locals 1

    .line 32
    move-object v0, p0

    check-cast v0, Lo/onViewRecycled;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->c:J

    .line 50
    iput-object p1, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/MutableContextWrapper;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lcom/binance/base/activity/BaseActivity;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/binance/base/activity/BaseActivity;

    .line 53
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v0, "fileType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz v1, :cond_3

    .line 58
    new-instance p1, Landroid/content/Intent;

    const-string v0, "risk_reset_2fa_camera"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v0, "BUNDLE_MICRO_BLINK_PARAM"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {v1, p1}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    .line 62
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "mode"

    const-string v2, "microblink"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 66
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->EXTRA_INFO:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    const/4 v2, 0x1

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v2

    .line 64
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 61
    const-string v0, "app_kyc_jsImagePlugin_triggeredByH5"

    invoke-static {p1, v0, p2}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 143
    iget-object v2, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 144
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 145
    const-string v3, "status"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string p1, "reason"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string p1, "scanningTime"

    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    const-string p1, "completenessStatus"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget-object p1, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/onViewRecycled;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/animateAddImpl;->a(Landroid/content/Context;)Lo/animateChange;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/animateChange;->d()Lo/canReuseUpdatedViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/canReuseUpdatedViewHolder;->b()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 177
    invoke-super {p0, p1, p2}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
