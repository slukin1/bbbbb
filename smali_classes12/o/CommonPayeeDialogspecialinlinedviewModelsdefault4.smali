.class public final Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;
.super Lo/onViewRecycled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;",
        "Lo/onViewRecycled;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "p2",
        "e",
        "(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lo/convertFocusDirectionToLayoutDirection;",
        "Lkotlin/Lazy;",
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
.field public static final Companion:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4$Companion;


# instance fields
.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->Companion:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    .line 23
    new-instance v0, Lo/HomeSendDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v0}, Lo/HomeSendDialogspecialinlinedviewBindingFragmentdefault1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e:Lkotlin/Lazy;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 59
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "ua.gov.diia.app"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    const-string v2, "JSSetKYCVendorUkrainDiiaPlugin"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 61
    const-string v0, " launchIntent is null, start google play"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://play.google.com/store/apps/details?id=ua.gov.diia.app"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2111
    invoke-static {v1, p1, v3}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3023
    iget-object v4, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/convertFocusDirectionToLayoutDirection;

    if-eqz v4, :cond_0

    .line 67
    sget-object v5, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 4007
    invoke-interface {v4, v5, v0, v3}, Lo/convertFocusDirectionToLayoutDirection;->a(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual {p0, p2, v0}, Lo/onViewRecycled;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start google play failed, error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5111
    invoke-static {v1, p1, v3}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6023
    iget-object v4, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/convertFocusDirectionToLayoutDirection;

    if-eqz v4, :cond_1

    .line 72
    sget-object v5, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The diia app does not exist, and startActivity google play failed, errorMsg: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-interface {v4, v5, p1, v0}, Lo/convertFocusDirectionToLayoutDirection;->a(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 7052
    :cond_1
    invoke-virtual {p0, p2, v3}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 77
    :cond_2
    const-string v4, "The diia app exists"

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 80
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 81
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-direct {p0}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p1, v1}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8023
    iget-object v5, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/convertFocusDirectionToLayoutDirection;

    if-eqz v5, :cond_3

    .line 86
    sget-object v6, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 9007
    invoke-interface {v5, v6, v1, v3}, Lo/convertFocusDirectionToLayoutDirection;->a(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    invoke-virtual {p0, p2, v1}, Lo/onViewRecycled;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The diia app exists, but startActivity failed, error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, p1, v5}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10023
    iget-object v6, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/convertFocusDirectionToLayoutDirection;

    if-eqz v6, :cond_4

    .line 91
    sget-object v7, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "The diia app exists, but startActivity failed, and redirect google play, errorMsg: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-interface {v6, v7, v5, v1}, Lo/convertFocusDirectionToLayoutDirection;->a(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    invoke-direct {p0}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11023
    iget-object v1, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/convertFocusDirectionToLayoutDirection;

    if-eqz v1, :cond_5

    .line 96
    sget-object v5, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 12007
    invoke-interface {v1, v5, v0, v3}, Lo/convertFocusDirectionToLayoutDirection;->a(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_5
    invoke-virtual {p0, p2, v0}, Lo/onViewRecycled;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 99
    invoke-direct {p0}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p1, v1}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13023
    iget-object v1, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/convertFocusDirectionToLayoutDirection;

    if-eqz v1, :cond_6

    .line 100
    sget-object v5, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The diia app exists,but start diia app failed and google play failed, errorMsg: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-interface {v1, v5, p1, v0}, Lo/convertFocusDirectionToLayoutDirection;->a(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 14052
    :cond_6
    invoke-virtual {p0, p2, v3}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 106
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " appExisted = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic d()Lo/convertFocusDirectionToLayoutDirection;
    .locals 1

    .line 1024
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/collectInitialPrefetchPositions;->a(Landroid/content/Context;)Lo/convertFocusDirectionToLayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 4

    .line 123
    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "ua.gov.diia.app"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 124
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    return-object v0
.end method

.method private static e(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const-string v1, "isInstalledApp"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    const-string p0, "url"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 116
    const-string p0, "diiaVersionName"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 32
    const-string v0, "url"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15054
    :try_start_1
    const-string v3, "https://diia.app"

    const/4 v4, 0x2

    invoke-static {p2, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-direct {p0, p2, p1}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 38
    :cond_0
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "NOT_A_DIIA_URL"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v3, p2

    const-string p2, ""

    .line 42
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v5, "isInstalledApp"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16023
    iget-object v0, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/convertFocusDirectionToLayoutDirection;

    if-eqz v0, :cond_1

    .line 47
    sget-object v2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, p2, v3}, Lo/convertFocusDirectionToLayoutDirection;->a(Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 17052
    :cond_1
    invoke-virtual {p0, p1, v1}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
