.class public final Lo/SuggestedCountryCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false

.field private static volatile b:Z = false

.field private static c:Lcom/didi/hummer/adapter/tracker/SDKInfo;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setCurrentLevel;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/SuggestedCountryCreator;->d:Ljava/util/Map;

    .line 66
    new-instance v0, Lcom/didi/hummer/adapter/tracker/SDKInfo;

    invoke-direct {v0}, Lcom/didi/hummer/adapter/tracker/SDKInfo;-><init>()V

    sput-object v0, Lo/SuggestedCountryCreator;->c:Lcom/didi/hummer/adapter/tracker/SDKInfo;

    const/4 v0, 0x0

    .line 67
    sput-boolean v0, Lo/SuggestedCountryCreator;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/setCurrentLevel;
    .locals 6

    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_HUMMER_SDK_NAMESPACE_DEFAULT_"

    if-nez v0, :cond_0

    sget-object v0, Lo/SuggestedCountryCreator;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p0, v1

    .line 176
    :cond_1
    sget-object v0, Lo/SuggestedCountryCreator;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    sget-object v0, Lo/SuggestedCountryCreator;->d:Ljava/util/Map;

    new-instance v2, Lo/setCurrentLevel$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/setCurrentLevel$DemoFundsParentComponent;-><init>()V

    const/4 v3, 0x0

    .line 11263
    iput-object v3, v2, Lo/setCurrentLevel$DemoFundsParentComponent;->n:Ljava/lang/String;

    .line 12369
    iget-boolean v3, v2, Lo/setCurrentLevel$DemoFundsParentComponent;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 12370
    iget-object v3, v2, Lo/setCurrentLevel$DemoFundsParentComponent;->i:Ljava/util/List;

    invoke-static {}, Lo/getOnAcceptNewQuote;->a()Lo/getOnAcceptNewQuote;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12372
    :cond_2
    new-instance v3, Lo/setCurrentLevel;

    invoke-direct {v3, v2, v4}, Lo/setCurrentLevel;-><init>(Lo/setCurrentLevel$DemoFundsParentComponent;B)V

    .line 178
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_3
    sget-object v0, Lo/SuggestedCountryCreator;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setCurrentLevel;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0}, Lo/SuggestedCountryCreator;->e(Landroid/content/Context;Lo/setCurrentLevel;)V

    return-void
.end method

.method public static b()Lo/SimpaisaInfoDialogFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lo/getCoinsAdapter;
    .locals 1

    .line 238
    invoke-static {p0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p0

    .line 10149
    iget-object v0, p0, Lo/setCurrentLevel;->b:Lo/getCoinsAdapter;

    if-nez v0, :cond_0

    .line 10150
    new-instance v0, Lo/setNeedUpgrade;

    invoke-direct {v0}, Lo/setNeedUpgrade;-><init>()V

    iput-object v0, p0, Lo/setCurrentLevel;->b:Lo/getCoinsAdapter;

    .line 10153
    :cond_0
    iget-object p0, p0, Lo/setCurrentLevel;->b:Lo/getCoinsAdapter;

    return-object p0
.end method

.method private static c(Lo/setCurrentLevel;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1125
    iget-object v1, p0, Lo/setCurrentLevel;->o:Ljava/lang/String;

    .line 155
    sget-object v2, Lo/SuggestedCountryCreator;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCurrentLevel;

    if-eqz v2, :cond_0

    .line 2125
    iget-object v2, v2, Lo/setCurrentLevel;->o:Ljava/lang/String;

    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3014
    sget-boolean p0, Lo/getCountryAdapter;->a:Z

    if-eqz p0, :cond_1

    .line 161
    sget-object p0, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There is already a duplicate namespace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 157
    :cond_0
    sget-object v2, Lo/SuggestedCountryCreator;->d:Ljava/util/Map;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {}, Lo/setDismissCallBack;->d()Lo/setDismissCallBack;

    move-result-object v2

    .line 4129
    iget-boolean p0, p0, Lo/setCurrentLevel;->d:Z

    .line 5041
    new-instance v3, Lo/OnlineBankingTedInfoDialog;

    invoke-direct {v3, v1, p0}, Lo/OnlineBankingTedInfoDialog;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lo/setDismissCallBack;->a(Lo/OnlineBankingTedInfoDialog;)V

    .line 165
    :cond_1
    :goto_0
    sget-object p0, Lo/SuggestedCountryCreator;->d:Ljava/util/Map;

    const-string v1, "_HUMMER_SDK_NAMESPACE_DEFAULT_"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 167
    sget-object p0, Lo/SuggestedCountryCreator;->d:Ljava/util/Map;

    new-instance v2, Lo/setCurrentLevel$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/setCurrentLevel$DemoFundsParentComponent;-><init>()V

    const/4 v3, 0x0

    .line 6263
    iput-object v3, v2, Lo/setCurrentLevel$DemoFundsParentComponent;->n:Ljava/lang/String;

    .line 7369
    iget-boolean v3, v2, Lo/setCurrentLevel$DemoFundsParentComponent;->a:Z

    if-eqz v3, :cond_2

    .line 7370
    iget-object v3, v2, Lo/setCurrentLevel$DemoFundsParentComponent;->i:Ljava/util/List;

    invoke-static {}, Lo/getOnAcceptNewQuote;->a()Lo/getOnAcceptNewQuote;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7372
    :cond_2
    new-instance v3, Lo/setCurrentLevel;

    invoke-direct {v3, v2, v0}, Lo/setCurrentLevel;-><init>(Lo/setCurrentLevel$DemoFundsParentComponent;B)V

    .line 167
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {}, Lo/setDismissCallBack;->d()Lo/setDismissCallBack;

    move-result-object p0

    .line 8041
    new-instance v0, Lo/OnlineBankingTedInfoDialog;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/OnlineBankingTedInfoDialog;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lo/setDismissCallBack;->a(Lo/OnlineBankingTedInfoDialog;)V

    :cond_3
    return-void
.end method

.method private static c(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    .line 210
    :try_start_0
    const-string p1, "hummer-qjs"

    invoke-static {p0, p1}, Lo/BaseStrategyVolatilityFragment;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_0
    const-string p1, "hummer-napi"

    invoke-static {p0, p1}, Lo/BaseStrategyVolatilityFragment;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_1
    const-string p1, "hummer-hermes"

    invoke-static {p0, p1}, Lo/BaseStrategyVolatilityFragment;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_2
    const-string p1, "hummer-jsc"

    invoke-static {p0, p1}, Lo/BaseStrategyVolatilityFragment;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    .line 246
    invoke-static {p0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p0

    .line 20161
    iget-boolean p0, p0, Lo/setCurrentLevel;->h:Z

    return p0
.end method

.method public static d(Ljava/lang/String;)Lo/DollarPeBankTransferParamsCreator$DropdropElements1;
    .locals 1

    .line 230
    invoke-static {p0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p0

    .line 13133
    iget-object v0, p0, Lo/setCurrentLevel;->m:Lo/DollarPeBankTransferParamsCreator$DropdropElements1;

    if-nez v0, :cond_0

    .line 13134
    new-instance v0, Lo/setNeedApply;

    invoke-direct {v0}, Lo/setNeedApply;-><init>()V

    iput-object v0, p0, Lo/setCurrentLevel;->m:Lo/DollarPeBankTransferParamsCreator$DropdropElements1;

    .line 13137
    :cond_0
    iget-object p0, p0, Lo/setCurrentLevel;->m:Lo/DollarPeBankTransferParamsCreator$DropdropElements1;

    return-object p0
.end method

.method public static d()Lo/getSelectedCallBack;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .line 222
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23032
    :goto_0
    sput-boolean p0, Lo/getCountryAdapter;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static e(Ljava/lang/String;)Lo/CardParamsCreator$DropdropElements3;
    .locals 1

    .line 234
    invoke-static {p0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p0

    .line 9141
    iget-object v0, p0, Lo/setCurrentLevel;->a:Lo/CardParamsCreator$DropdropElements3;

    if-nez v0, :cond_0

    .line 9142
    new-instance v0, Lo/getNeedUpgrade;

    invoke-direct {v0}, Lo/getNeedUpgrade;-><init>()V

    iput-object v0, p0, Lo/setCurrentLevel;->a:Lo/CardParamsCreator$DropdropElements3;

    .line 9145
    :cond_0
    iget-object p0, p0, Lo/setCurrentLevel;->a:Lo/CardParamsCreator$DropdropElements3;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lo/setCurrentLevel;)V
    .locals 6

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    sget-boolean v2, Lo/SuggestedCountryCreator;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    .line 89
    invoke-static {p0}, Lo/SuggestedCountryCreator;->d(Landroid/content/Context;)V

    .line 90
    sget-object p0, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lo/getChannelImportantNotes;->b(Landroid/app/Application;)V

    .line 14032
    sget-object p0, Lo/TierBean$DropdropElements4;->c:Lo/TierBean;

    .line 90
    sget-object v2, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    check-cast v2, Landroid/app/Application;

    .line 15036
    invoke-virtual {v2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16185
    :try_start_0
    sget-object p0, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/facebook/soloader/SoLoader;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    sget-object p0, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {p0, v2}, Lo/SuggestedCountryCreator;->c(Landroid/content/Context;I)Z

    .line 97
    invoke-static {}, Lcom/didi/hummer/core/engine/napi/jni/JSException;->init()V

    .line 102
    sget-object p0, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    invoke-static {p0}, Lo/setAccount;->e(Landroid/content/Context;)V

    .line 103
    sput-boolean v3, Lo/SuggestedCountryCreator;->b:Z

    .line 105
    sget-object p0, Lo/SuggestedCountryCreator;->c:Lcom/didi/hummer/adapter/tracker/SDKInfo;

    iput v2, p0, Lcom/didi/hummer/adapter/tracker/SDKInfo;->jsEngine:I

    .line 106
    sget-object p0, Lo/SuggestedCountryCreator;->c:Lcom/didi/hummer/adapter/tracker/SDKInfo;

    iput-boolean v3, p0, Lcom/didi/hummer/adapter/tracker/SDKInfo;->isSdkInitSuccess:Z

    .line 107
    sget-object p0, Lo/SuggestedCountryCreator;->c:Lcom/didi/hummer/adapter/tracker/SDKInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/didi/hummer/adapter/tracker/SDKInfo;->sdkInitTimeCost:J

    .line 109
    :cond_0
    invoke-static {p1}, Lo/SuggestedCountryCreator;->c(Lo/setCurrentLevel;)V

    if-eqz p1, :cond_1

    .line 17125
    iget-object p0, p1, Lo/setCurrentLevel;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 18065
    :goto_0
    invoke-static {p0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p0

    .line 19217
    iget-object p1, p0, Lo/setCurrentLevel;->s:Lo/OcbsSupportAssetDataBlockrefresh1;

    if-nez p1, :cond_2

    .line 19218
    new-instance p1, Lo/GooglePayQuotationExpiredDialogrequestQuoteRenderPage1;

    invoke-direct {p1}, Lo/GooglePayQuotationExpiredDialogrequestQuoteRenderPage1;-><init>()V

    iput-object p1, p0, Lo/setCurrentLevel;->s:Lo/OcbsSupportAssetDataBlockrefresh1;

    .line 19220
    :cond_2
    iget-object p0, p0, Lo/setCurrentLevel;->s:Lo/OcbsSupportAssetDataBlockrefresh1;

    .line 113
    sget-boolean p1, Lo/SuggestedCountryCreator;->a:Z

    if-nez p1, :cond_3

    if-eqz p0, :cond_3

    .line 116
    sput-boolean v3, Lo/SuggestedCountryCreator;->a:Z

    :cond_3
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 0

    .line 242
    invoke-static {p0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p0

    .line 21157
    iget-boolean p0, p0, Lo/setCurrentLevel;->n:Z

    return p0
.end method
