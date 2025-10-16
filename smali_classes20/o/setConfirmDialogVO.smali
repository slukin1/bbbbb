.class public final Lo/setConfirmDialogVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setConfirmDialogVO$DemoFundsParentComponent;,
        Lo/setConfirmDialogVO$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lo/WebviewBuilderJSInterfacec;

.field private d:Ljava/net/URL;

.field private final e:Landroid/net/ConnectivityManager;

.field private final h:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

.field private final i:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 1

    const v0, 0x1fbd0

    .line 133
    invoke-direct {p0, p1, p2, p3, v0}, Lo/setConfirmDialogVO;-><init>(Landroid/content/Context;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;I)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    new-instance p4, Lo/ge;

    invoke-direct {p4}, Lo/ge;-><init>()V

    sget-object v0, Lo/getConfirmBtnController;->e:Lo/gd;

    .line 2103
    invoke-interface {v0, p4}, Lo/gd;->e(Lo/gg;)V

    const/4 v0, 0x1

    .line 3109
    iput-boolean v0, p4, Lo/ge;->b:Z

    .line 4115
    new-instance v0, Lo/ge$4;

    invoke-direct {v0, p4}, Lo/ge$4;-><init>(Lo/ge;)V

    .line 104
    iput-object v0, p0, Lo/setConfirmDialogVO;->c:Lo/WebviewBuilderJSInterfacec;

    .line 123
    iput-object p1, p0, Lo/setConfirmDialogVO;->a:Landroid/content/Context;

    .line 125
    const-string p4, "connectivity"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lo/setConfirmDialogVO;->e:Landroid/net/ConnectivityManager;

    .line 126
    sget-object p1, Lo/BaseOrderConfirmDialog;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/setConfirmDialogVO;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lo/setConfirmDialogVO;->d:Ljava/net/URL;

    .line 127
    iput-object p3, p0, Lo/setConfirmDialogVO;->h:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 128
    iput-object p2, p0, Lo/setConfirmDialogVO;->i:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    const p1, 0x1fbd0

    .line 129
    iput p1, p0, Lo/setConfirmDialogVO;->b:I

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .line 152
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 157
    :catch_0
    const-string p0, "CctTransportBackend"

    .line 12077
    invoke-static {p0}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    .line 12078
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, -0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 115
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private c(Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault4;)Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault2;
    .locals 10

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    invoke-virtual {p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmGridHistoryPnlFragment;

    .line 209
    invoke-virtual {v1}, Lo/CmGridHistoryPnlFragment;->i()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CmGridHistoryPnlFragment;

    .line 13053
    new-instance v3, Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault1$DropdropElements1;

    invoke-direct {v3}, Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault1$DropdropElements1;-><init>()V

    .line 221
    sget-object v4, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 224
    invoke-virtual {v3, v4}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;->a(Lcom/google/android/datatransport/cct/internal/QosTier;)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;

    move-result-object v3

    iget-object v4, p0, Lo/setConfirmDialogVO;->i:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 225
    invoke-interface {v4}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;->d(J)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;

    move-result-object v3

    iget-object v4, p0, Lo/setConfirmDialogVO;->h:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 226
    invoke-interface {v4}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;->e(J)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;

    move-result-object v3

    .line 14043
    new-instance v4, Lo/CmGridAccountViewModelsubscriberMarkPrice11$DropdropElements2;

    invoke-direct {v4}, Lo/CmGridAccountViewModelsubscriberMarkPrice11$DropdropElements2;-><init>()V

    .line 226
    sget-object v5, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 229
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/internal/ClientInfo$DropdropElements4;->b(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$DropdropElements4;

    move-result-object v4

    .line 15085
    new-instance v5, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault3$DropdropElements2;

    invoke-direct {v5}, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault3$DropdropElements2;-><init>()V

    .line 232
    const-string v6, "sdk-version"

    invoke-virtual {v2, v6}, Lo/CmGridHistoryPnlFragment;->d(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/setConfirmBtnController$DropdropElements4;->d(Ljava/lang/Integer;)Lo/setConfirmBtnController$DropdropElements4;

    move-result-object v5

    .line 233
    const-string v6, "model"

    invoke-virtual {v2, v6}, Lo/CmGridHistoryPnlFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/setConfirmBtnController$DropdropElements4;->j(Ljava/lang/String;)Lo/setConfirmBtnController$DropdropElements4;

    move-result-object v5

    .line 234
    const-string v6, "hardware"

    invoke-virtual {v2, v6}, Lo/CmGridHistoryPnlFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/setConfirmBtnController$DropdropElements4;->a(Ljava/lang/String;)Lo/setConfirmBtnController$DropdropElements4;

    move-result-object v5

    .line 235
    const-string v6, "device"

    invoke-virtual {v2, v6}, Lo/CmGridHistoryPnlFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/setConfirmBtnController$DropdropElements4;->b(Ljava/lang/String;)Lo/setConfirmBtnController$DropdropElements4;

    move-result-object v5

    .line 236
    const-string v6, "product"

    invoke-virtual {v2, v6}, Lo/CmGridHistoryPnlFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/setConfirmBtnController$DropdropElements4;->o(Ljava/lang/String;)Lo/setConfirmBtnController$DropdropElements4;

    move-result-object v5

    .line 237
    const-string v6, "os-uild"

    invoke-virtual {v2, v6}, Lo/CmGridHistoryPnlFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/setConfirmBtnController$DropdropElements4;->h(Ljava/lang/String;)Lo/setConfirmBtnController$DropdropElements4;

    move-result-object v5

    .line 238
    const-string v6, "manufacturer"

    invoke-virtual {v2, v6}, Lo/CmGridHistoryPnlFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/setConfirmBtnController$DropdropElements4;->i(Ljava/lang/String;)Lo/setConfirmBtnController$DropdropElements4;

    move-result-object v5

    .line 239
    const-string v6, "fingerprint"

    invoke-virtual {v2, v6}, Lo/CmGridHistoryPnlFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/setConfirmBtnController$DropdropElements4;->d(Ljava/lang/String;)Lo/setConfirmBtnController$DropdropElements4;

    move-result-object v5

    .line 240
    const-string v6, "country"

    invoke-virtual {v2, v6}, Lo/CmGridHistoryPnlFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/setConfirmBtnController$DropdropElements4;->e(Ljava/lang/String;)Lo/setConfirmBtnController$DropdropElements4;

    move-result-object v5

    .line 241
    const-string v6, "locale"

    invoke-virtual {v2, v6}, Lo/CmGridHistoryPnlFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/setConfirmBtnController$DropdropElements4;->g(Ljava/lang/String;)Lo/setConfirmBtnController$DropdropElements4;

    move-result-object v5

    .line 242
    const-string v6, "mcc_mnc"

    invoke-virtual {v2, v6}, Lo/CmGridHistoryPnlFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/setConfirmBtnController$DropdropElements4;->f(Ljava/lang/String;)Lo/setConfirmBtnController$DropdropElements4;

    move-result-object v5

    .line 243
    const-string v6, "application_build"

    invoke-virtual {v2, v6}, Lo/CmGridHistoryPnlFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lo/setConfirmBtnController$DropdropElements4;->c(Ljava/lang/String;)Lo/setConfirmBtnController$DropdropElements4;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lo/setConfirmBtnController$DropdropElements4;->e()Lo/setConfirmBtnController;

    move-result-object v2

    .line 230
    invoke-virtual {v4, v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$DropdropElements4;->c(Lo/setConfirmBtnController;)Lcom/google/android/datatransport/cct/internal/ClientInfo$DropdropElements4;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$DropdropElements4;->d()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v2

    .line 227
    invoke-virtual {v3, v2}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;->e(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;

    move-result-object v2

    .line 249
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 16075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;->a(Ljava/lang/Integer;)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 251
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17081
    invoke-virtual {v2, v3}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;->c(Ljava/lang/String;)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;

    .line 254
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CmGridHistoryPnlFragment;

    .line 256
    invoke-virtual {v4}, Lo/CmGridHistoryPnlFragment;->c()Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;

    move-result-object v5

    .line 18045
    iget-object v6, v5, Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;->b:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    .line 19030
    new-instance v7, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    const-string v8, "proto"

    invoke-direct {v7, v8}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20049
    iget-object v5, v5, Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;->d:[B

    .line 22061
    new-instance v6, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;

    invoke-direct {v6}, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v6, v5}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->b([B)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    move-result-object v5

    goto :goto_4

    .line 23030
    :cond_2
    new-instance v7, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    const-string v8, "json"

    invoke-direct {v7, v8}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 264
    new-instance v6, Ljava/lang/String;

    .line 24049
    iget-object v5, v5, Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;->d:[B

    .line 264
    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26061
    new-instance v5, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;

    invoke-direct {v5}, Lo/CMGridHistoryDetailActivityARouterAutowired$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v5, v6}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->b(Ljava/lang/String;)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    move-result-object v5

    .line 271
    :goto_4
    invoke-virtual {v4}, Lo/CmGridHistoryPnlFragment;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->c(J)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    move-result-object v6

    .line 272
    invoke-virtual {v4}, Lo/CmGridHistoryPnlFragment;->j()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->d(J)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    move-result-object v6

    .line 273
    const-string v7, "tz-offset"

    invoke-virtual {v4, v7}, Lo/CmGridHistoryPnlFragment;->c(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a(J)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    move-result-object v6

    .line 27163
    new-instance v7, Lo/CmGridDetailFragment$DropdropElements2;

    invoke-direct {v7}, Lo/CmGridDetailFragment$DropdropElements2;-><init>()V

    .line 278
    const-string v8, "net-type"

    invoke-virtual {v4, v8}, Lo/CmGridHistoryPnlFragment;->d(Ljava/lang/String;)I

    move-result v8

    .line 28083
    sget-object v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->valueMap:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 276
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$DemoFundsParentComponent;->e(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$DemoFundsParentComponent;

    move-result-object v7

    .line 281
    const-string v8, "mobile-subtype"

    invoke-virtual {v4, v8}, Lo/CmGridHistoryPnlFragment;->d(Ljava/lang/String;)I

    move-result v8

    .line 29151
    sget-object v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->valueMap:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 279
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$DemoFundsParentComponent;->b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$DemoFundsParentComponent;

    move-result-object v7

    .line 282
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$DemoFundsParentComponent;->c()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v7

    .line 274
    invoke-virtual {v6, v7}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    .line 284
    invoke-virtual {v4}, Lo/CmGridHistoryPnlFragment;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 285
    invoke-virtual {v4}, Lo/CmGridHistoryPnlFragment;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->e(Ljava/lang/Integer;)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    .line 287
    :cond_3
    invoke-virtual {v4}, Lo/CmGridHistoryPnlFragment;->g()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 30059
    new-instance v6, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {v6}, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4$DropdropElements1;-><init>()V

    .line 31028
    new-instance v7, Lo/CmGridTradeFormulaProcessorcalculateCmGridQtyPerOrder2$DropdropElements2;

    invoke-direct {v7}, Lo/CmGridTradeFormulaProcessorcalculateCmGridQtyPerOrder2$DropdropElements2;-><init>()V

    .line 32028
    new-instance v8, Lo/CmGridTradeFormulaProcessorcalculateCmGridMinInitialMargin2$DropdropElements3;

    invoke-direct {v8}, Lo/CmGridTradeFormulaProcessorcalculateCmGridMinInitialMargin2$DropdropElements3;-><init>()V

    .line 294
    invoke-virtual {v4}, Lo/CmGridHistoryPnlFragment;->g()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3$DropdropElements4;->b(Ljava/lang/Integer;)Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v8

    .line 295
    invoke-virtual {v8}, Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3$DropdropElements4;->d()Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3;

    move-result-object v8

    .line 292
    invoke-virtual {v7, v8}, Lo/CMGridHistoryDetailActivitysubscribeLiveData11$DropdropElements2;->c(Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3;)Lo/CMGridHistoryDetailActivitysubscribeLiveData11$DropdropElements2;

    move-result-object v7

    .line 296
    invoke-virtual {v7}, Lo/CMGridHistoryDetailActivitysubscribeLiveData11$DropdropElements2;->d()Lo/CMGridHistoryDetailActivitysubscribeLiveData11;

    move-result-object v7

    .line 290
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/ComplianceData$DropdropElements2;->b(Lo/CMGridHistoryDetailActivitysubscribeLiveData11;)Lcom/google/android/datatransport/cct/internal/ComplianceData$DropdropElements2;

    move-result-object v6

    sget-object v7, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 297
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/ComplianceData$DropdropElements2;->c(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$DropdropElements2;

    move-result-object v6

    .line 298
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/ComplianceData$DropdropElements2;->d()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v6

    .line 288
    invoke-virtual {v5, v6}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a(Lcom/google/android/datatransport/cct/internal/ComplianceData;)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    .line 301
    :cond_4
    invoke-virtual {v4}, Lo/CmGridHistoryPnlFragment;->e()[B

    move-result-object v6

    if-nez v6, :cond_5

    .line 302
    invoke-virtual {v4}, Lo/CmGridHistoryPnlFragment;->h()[B

    move-result-object v6

    if-eqz v6, :cond_8

    .line 33033
    :cond_5
    new-instance v6, Lo/CmGridAccountViewModelsubscriberMarkPrice111$DropdropElements4;

    invoke-direct {v6}, Lo/CmGridAccountViewModelsubscriberMarkPrice111$DropdropElements4;-><init>()V

    .line 304
    invoke-virtual {v4}, Lo/CmGridHistoryPnlFragment;->e()[B

    move-result-object v7

    if-eqz v7, :cond_6

    .line 305
    invoke-virtual {v4}, Lo/CmGridHistoryPnlFragment;->e()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/CMGridHistoryDetailActivitysubscribeLiveData1$DropdropElements4;->b([B)Lo/CMGridHistoryDetailActivitysubscribeLiveData1$DropdropElements4;

    .line 307
    :cond_6
    invoke-virtual {v4}, Lo/CmGridHistoryPnlFragment;->h()[B

    move-result-object v7

    if-eqz v7, :cond_7

    .line 308
    invoke-virtual {v4}, Lo/CmGridHistoryPnlFragment;->h()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/CMGridHistoryDetailActivitysubscribeLiveData1$DropdropElements4;->e([B)Lo/CMGridHistoryDetailActivitysubscribeLiveData1$DropdropElements4;

    .line 310
    :cond_7
    invoke-virtual {v6}, Lo/CMGridHistoryDetailActivitysubscribeLiveData1$DropdropElements4;->a()Lo/CMGridHistoryDetailActivitysubscribeLiveData1;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->d(Lo/CMGridHistoryDetailActivitysubscribeLiveData1;)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    .line 313
    :cond_8
    invoke-virtual {v5}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->d()Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 266
    :cond_9
    const-string v4, "CctTransportBackend"

    .line 34084
    invoke-static {v4}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 34085
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto/16 :goto_3

    .line 315
    :cond_a
    invoke-virtual {v2, v3}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;->a(Ljava/util/List;)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;

    .line 316
    invoke-virtual {v2}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;->b()Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 35033
    :cond_b
    new-instance v0, Lo/CmGridAccountViewModelsubscriberMarkPrice1;

    invoke-direct {v0, p1}, Lo/CmGridAccountViewModelsubscriberMarkPrice1;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault4;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 8

    .line 388
    invoke-direct {p0, p1}, Lo/setConfirmDialogVO;->c(Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault4;)Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lo/setConfirmDialogVO;->d:Ljava/net/URL;

    .line 394
    invoke-virtual {p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->a()[B

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 396
    :try_start_0
    invoke-virtual {p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->a()[B

    move-result-object p1

    .line 42112
    new-instance v2, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v2, p1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42113
    const-string p1, "1$"

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    .line 42116
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 42117
    const-string v7, "\\"

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 42118
    array-length v7, v2

    if-ne v7, p1, :cond_3

    const/4 p1, 0x0

    .line 42121
    aget-object p1, v2, p1

    .line 42122
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 42125
    aget-object v2, v2, v3

    .line 42126
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v2, v6

    :cond_0
    new-instance v7, Lo/BaseOrderConfirmDialog;

    invoke-direct {v7, p1, v2}, Lo/BaseOrderConfirmDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43078
    iget-object p1, v7, Lo/BaseOrderConfirmDialog;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 44078
    iget-object p1, v7, Lo/BaseOrderConfirmDialog;->a:Ljava/lang/String;

    move-object v6, p1

    .line 45083
    :cond_1
    iget-object p1, v7, Lo/BaseOrderConfirmDialog;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 46083
    iget-object p1, v7, Lo/BaseOrderConfirmDialog;->d:Ljava/lang/String;

    .line 401
    invoke-static {p1}, Lo/setConfirmDialogVO;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    goto :goto_0

    .line 42123
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing endpoint in CCTDestination extras"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42119
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42114
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version marker missing from extras"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47044
    :catch_0
    new-instance p1, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v0, v4, v5}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object p1

    .line 409
    :cond_5
    :goto_0
    :try_start_1
    new-instance p1, Lo/setConfirmDialogVO$DemoFundsParentComponent;

    invoke-direct {p1, v1, v0, v6}, Lo/setConfirmDialogVO$DemoFundsParentComponent;-><init>(Ljava/net/URL;Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;)V

    new-instance v0, Lo/BaseOrderConfirmDialogdialogViewModel21create1;

    invoke-direct {v0, p0}, Lo/BaseOrderConfirmDialogdialogViewModel21create1;-><init>(Lo/setConfirmDialogVO;)V

    new-instance v1, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v1}, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault1;-><init>()V

    const/4 v2, 0x5

    .line 48054
    :cond_6
    invoke-interface {v0, p1}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 48055
    invoke-interface {v1, p1, v6}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault9;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    sub-int/2addr v2, v3

    if-gtz v2, :cond_6

    .line 410
    :cond_7
    check-cast v6, Lo/setConfirmDialogVO$DropdropElements1;

    .line 424
    iget p1, v6, Lo/setConfirmDialogVO$DropdropElements1;->a:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_8

    .line 425
    iget-wide v0, v6, Lo/setConfirmDialogVO$DropdropElements1;->c:J

    .line 49052
    new-instance p1, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v2, v0, v1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object p1

    .line 426
    :cond_8
    iget p1, v6, Lo/setConfirmDialogVO$DropdropElements1;->a:I

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_b

    iget p1, v6, Lo/setConfirmDialogVO$DropdropElements1;->a:I

    const/16 v0, 0x194

    if-ne p1, v0, :cond_9

    goto :goto_1

    .line 428
    :cond_9
    iget p1, v6, Lo/setConfirmDialogVO$DropdropElements1;->a:I

    const/16 v0, 0x190

    if-ne p1, v0, :cond_a

    .line 50048
    new-instance p1, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v0, v4, v5}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object p1

    .line 51044
    :cond_a
    new-instance p1, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v0, v4, v5}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object p1

    .line 51041
    :cond_b
    :goto_1
    new-instance p1, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v0, v4, v5}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 434
    :catch_1
    const-string p1, "CctTransportBackend"

    .line 51079
    invoke-static {p1}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 51080
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51043
    new-instance p1, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v0, v4, v5}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object p1
.end method

.method public final b(Lo/CmGridHistoryPnlFragment;)Lo/CmGridHistoryPnlFragment;
    .locals 4

    .line 164
    iget-object v0, p0, Lo/setConfirmDialogVO;->e:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lo/CmGridHistoryPnlFragment;->n()Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    const-string v2, "sdk-version"

    invoke-virtual {p1, v2, v1}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->b(Ljava/lang/String;I)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 168
    const-string v2, "model"

    invoke-virtual {p1, v2, v1}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Ljava/lang/String;Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 169
    const-string v2, "hardware"

    invoke-virtual {p1, v2, v1}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Ljava/lang/String;Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 170
    const-string v2, "device"

    invoke-virtual {p1, v2, v1}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Ljava/lang/String;Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 171
    const-string v2, "product"

    invoke-virtual {p1, v2, v1}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Ljava/lang/String;Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 172
    const-string v2, "os-uild"

    invoke-virtual {p1, v2, v1}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Ljava/lang/String;Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 173
    const-string v2, "manufacturer"

    invoke-virtual {p1, v2, v1}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Ljava/lang/String;Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 174
    const-string v2, "fingerprint"

    invoke-virtual {p1, v2, v1}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Ljava/lang/String;Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object p1

    .line 36441
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36442
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 36443
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 175
    const-string v3, "tz-offset"

    invoke-virtual {p1, v3, v1, v2}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->c(Ljava/lang/String;J)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object p1

    if-nez v0, :cond_0

    .line 37189
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    move-result v1

    goto :goto_0

    .line 37191
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 176
    :goto_0
    const-string v2, "net-type"

    invoke-virtual {p1, v2, v1}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->b(Ljava/lang/String;I)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object p1

    if-nez v0, :cond_1

    .line 38197
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    .line 38199
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 38201
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    .line 39151
    :cond_2
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->valueMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 177
    :goto_1
    const-string v1, "mobile-subtype"

    invoke-virtual {p1, v1, v0}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->b(Ljava/lang/String;I)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object p1

    .line 178
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Ljava/lang/String;Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object p1

    .line 179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Ljava/lang/String;Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object p1

    iget-object v0, p0, Lo/setConfirmDialogVO;->a:Landroid/content/Context;

    .line 41137
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 40141
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 40145
    :cond_4
    const-string v0, ""

    .line 180
    :goto_2
    const-string v1, "mcc_mnc"

    invoke-virtual {p1, v1, v0}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Ljava/lang/String;Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object p1

    iget-object v0, p0, Lo/setConfirmDialogVO;->a:Landroid/content/Context;

    .line 182
    invoke-static {v0}, Lo/setConfirmDialogVO;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e(Ljava/lang/String;Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->c()Lo/CmGridHistoryPnlFragment;

    move-result-object p1

    return-object p1
.end method

.method b(Lo/setConfirmDialogVO$DemoFundsParentComponent;)Lo/setConfirmDialogVO$DropdropElements1;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 324
    iget-object v2, v0, Lo/setConfirmDialogVO$DemoFundsParentComponent;->a:Ljava/net/URL;

    .line 5070
    const-string v2, "CctTransportBackend"

    invoke-static {v2}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 5071
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 325
    iget-object v3, v0, Lo/setConfirmDialogVO$DemoFundsParentComponent;->a:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    .line 326
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 327
    iget v5, v1, Lo/setConfirmDialogVO;->b:I

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    .line 328
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    .line 329
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 330
    const-string v7, "POST"

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 331
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "3.3.0"

    aput-object v7, v5, v6

    .line 332
    const-string v6, "datatransport/%s android/"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 331
    const-string v6, "User-Agent"

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v7, "application/json"

    const-string v8, "Content-Type"

    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v7, "Accept-Encoding"

    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v7, v0, Lo/setConfirmDialogVO$DemoFundsParentComponent;->e:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 338
    const-string v7, "X-Goog-Api-Key"

    iget-object v9, v0, Lo/setConfirmDialogVO$DemoFundsParentComponent;->e:Ljava/lang/String;

    invoke-virtual {v3, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 341
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 345
    :try_start_2
    iget-object v14, v1, Lo/setConfirmDialogVO;->c:Lo/WebviewBuilderJSInterfacec;

    iget-object v0, v0, Lo/setConfirmDialogVO$DemoFundsParentComponent;->c:Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v14, v0, v15}, Lo/WebviewBuilderJSInterfacec;->e(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 347
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v12, :cond_1

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 355
    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 6070
    invoke-static {v2}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6071
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 357
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 7049
    invoke-static {v2}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    .line 7050
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 358
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 8049
    invoke-static {v2}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8050
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_8

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_8

    const/16 v2, 0x133

    if-eq v0, v2, :cond_8

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    .line 365
    new-instance v2, Lo/setConfirmDialogVO$DropdropElements1;

    invoke-direct {v2, v0, v11, v9, v10}, Lo/setConfirmDialogVO$DropdropElements1;-><init>(ILjava/net/URL;J)V

    return-object v2

    .line 368
    :cond_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 370
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9380
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9381
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 371
    :goto_0
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 372
    invoke-static {v4}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c(Ljava/io/Reader;)Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;->a()J

    move-result-wide v4

    .line 374
    new-instance v6, Lo/setConfirmDialogVO$DropdropElements1;

    invoke-direct {v6, v0, v11, v4, v5}, Lo/setConfirmDialogVO$DropdropElements1;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_4

    .line 375
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object v6

    :catchall_0
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_6

    .line 368
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_7

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v3

    .line 361
    :cond_8
    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    new-instance v3, Lo/setConfirmDialogVO$DropdropElements1;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0, v4, v9, v10}, Lo/setConfirmDialogVO$DropdropElements1;-><init>(ILjava/net/URL;J)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 341
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    if-eqz v12, :cond_9

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v3
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 10077
    :catch_0
    invoke-static {v2}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    .line 10078
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 352
    new-instance v0, Lo/setConfirmDialogVO$DropdropElements1;

    const/16 v2, 0x190

    invoke-direct {v0, v2, v11, v9, v10}, Lo/setConfirmDialogVO$DropdropElements1;-><init>(ILjava/net/URL;J)V

    return-object v0

    :catch_1
    const/4 v3, 0x6

    .line 11077
    invoke-static {v2}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11078
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 349
    new-instance v0, Lo/setConfirmDialogVO$DropdropElements1;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v11, v9, v10}, Lo/setConfirmDialogVO$DropdropElements1;-><init>(ILjava/net/URL;J)V

    return-object v0
.end method
