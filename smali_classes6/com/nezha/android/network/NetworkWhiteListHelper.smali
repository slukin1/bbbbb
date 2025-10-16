.class public final Lcom/nezha/android/network/NetworkWhiteListHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ*\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cJ\u0016\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0005J\u0018\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u0005J\u001a\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\"\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017H\u0002J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017J\u001a\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\"\u0010\u001b\u001a\u00020\u000c2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nezha/android/network/NetworkWhiteListHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getHttpClient",
        "Lokhttp3/OkHttpClient;",
        "pluginContext",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "url",
        "fromRenderer",
        "",
        "getUrlValidated",
        "Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;",
        "appInfo",
        "Lcom/nezha/android/AppInfo;",
        "needCheckWhiteList",
        "checkRequest",
        "checkWebViewRequest",
        "checkWebViewBlockRequest",
        "isFirstPartyDomain",
        "list",
        "",
        "getDomainWhiteList",
        "getCurrentFirstPartyDomains",
        "replaceFirstPartyDomainToLatest",
        "checkInternal",
        "whiteList",
        "UrlCheckResult",
        "nezha-runtime_release"
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
.field public static final c:Lcom/nezha/android/network/NetworkWhiteListHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/network/NetworkWhiteListHelper;

    invoke-direct {v0}, Lcom/nezha/android/network/NetworkWhiteListHelper;-><init>()V

    sput-object v0, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/network/NetworkWhiteListHelper;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 6

    .line 12092
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 12096
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12097
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 12098
    :goto_0
    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_8

    invoke-static {p3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 13130
    sget-object p3, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->f()Lo/NarrowingOperationsDefaultImpls;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lo/NarrowingOperationsDefaultImpls;->h()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 14134
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 14135
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14136
    sget-object v2, Lo/getEnableScreenshots;->INSTANCE:Lo/getEnableScreenshots;

    invoke-virtual {v2}, Lo/getEnableScreenshots;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14137
    sget-object v2, Lo/getEnableScreenshots;->INSTANCE:Lo/getEnableScreenshots;

    invoke-virtual {v2}, Lo/getEnableScreenshots;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14138
    invoke-interface {v1}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14139
    sget-object v1, Lo/getEnableScreenshots;->INSTANCE:Lo/getEnableScreenshots;

    invoke-virtual {v1}, Lo/getEnableScreenshots;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14140
    sget-object v1, Lo/getEnableScreenshots;->INSTANCE:Lo/getEnableScreenshots;

    invoke-virtual {v1}, Lo/getEnableScreenshots;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12105
    :cond_3
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/getFeedbackCode;

    invoke-direct {v1, p1, p3, v0}, Lo/getFeedbackCode;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v2, "NetworkWhiteListHelper"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12108
    check-cast p3, Ljava/lang/Iterable;

    .line 12228
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12109
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12110
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/IProovKeyPair;

    invoke-direct {p0, p1}, Lo/IProovKeyPair;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v3

    .line 12113
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p0, v1, p2, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12114
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/sign;

    invoke-direct {p0, p1}, Lo/sign;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v3

    .line 12118
    :cond_6
    move-object p3, v0

    check-cast p3, Ljava/lang/Iterable;

    .line 12230
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12119
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12120
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/IProovLineDrawingStyle;

    invoke-direct {p0, p1, v0}, Lo/IProovLineDrawingStyle;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v3

    :cond_8
    return p2
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 4073
    const-string v0, "checkWebViewRequest, debug = true"

    return-object v0
.end method

.method public static b(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 149
    const-string v0, "null"

    sget-object v1, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bO()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    if-nez p1, :cond_11

    return-object v2

    .line 151
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "NetworkWhiteListHelper"

    if-eqz v1, :cond_10

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getWorkerInjectedEnvironment()Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 156
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    move-object v1, v4

    .line 158
    :goto_0
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_f

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getWorkerInjectedEnvironment()Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;->getApiDomain()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v2

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getWorkerInjectedEnvironment()Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;->getCdnDomain()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v2

    .line 163
    :cond_6
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getWorkerInjectedEnvironment()Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;->getSharedCdnDomain()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    move-object p0, v2

    .line 166
    :cond_8
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p0, Lo/getEnableScreenshots;->INSTANCE:Lo/getEnableScreenshots;

    invoke-virtual {p0}, Lo/getEnableScreenshots;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 167
    :cond_9
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object p0, Lo/getEnableScreenshots;->INSTANCE:Lo/getEnableScreenshots;

    invoke-virtual {p0}, Lo/getEnableScreenshots;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 168
    :cond_a
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lo/getEnableScreenshots;->INSTANCE:Lo/getEnableScreenshots;

    invoke-virtual {p0}, Lo/getEnableScreenshots;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_b
    :goto_1
    move-object p0, v2

    .line 172
    :goto_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15032
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v1

    move-object v7, p0

    .line 173
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_c
    move-object v5, p1

    .line 172
    :goto_3
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    sget-object v5, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->k()Lo/longValuedefault;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Lo/longValuedefault;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    if-eqz v4, :cond_e

    .line 16032
    check-cast v0, Ljava/lang/CharSequence;

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 180
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/IProovFailureReason;

    invoke-direct {v0, v4, v2}, Lo/IProovFailureReason;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 182
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    :cond_e
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/IProovCamera;

    invoke-direct {v0, v1, p0, v2}, Lo/IProovCamera;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 189
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_f
    :goto_4
    if-nez p1, :cond_11

    return-object v2

    .line 191
    :goto_5
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v3, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 152
    :cond_10
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/getCloseButton;

    invoke-direct {p0}, Lo/getCloseButton;-><init>()V

    invoke-static {v3, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_11

    return-object v2

    :cond_11
    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 3

    .line 3188
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "replaceFirstPartyDomainToLatest replace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", newHost: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", newUrl: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9067
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkRequest, ret: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/network/NetworkWhiteListHelper;Lcom/nezha/android/AppInfo;Ljava/lang/String;ZZI)Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;
    .locals 0

    const/4 p4, 0x1

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nezha/android/network/NetworkWhiteListHelper;->a(Lcom/nezha/android/AppInfo;Ljava/lang/String;ZZ)Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHostAppDomain, true, url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10079
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkWebViewRequest, ret: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 6152
    const-string v0, "replaceFirstPartyDomainToLatest, params is null"

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHostAppDomain, true, url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 7121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHostAppDomain, true, url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,currentFirstPartyDomainList: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 197
    const-string v0, "blob:"

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 204
    :try_start_0
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 205
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 207
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_3

    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 212
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 214
    :cond_4
    :goto_1
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 217
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 218
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    return v2

    :catch_0
    move-exception p0

    .line 223
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "NetworkWhiteListHelper"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return v2
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1062
    const-string v0, "checkRequest, debug = true"

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 5106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFirstPartyDomain url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " domainWhitelist="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " mCurrentFirstPartyDomainList="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 8181
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "replaceFirstPartyDomainToLatest intercept replace: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " interceptedUrl: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/AppInfo;Ljava/lang/String;ZZ)Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;
    .locals 2

    .line 48
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getUsePrivateRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1}, Lcom/nezha/android/network/NetworkWhiteListHelper;->a(Lcom/nezha/android/network/NetworkWhiteListHelper;Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object p1, Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;->FirstParty:Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/nezha/android/network/NetworkWhiteListHelper;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 57
    sget-object p1, Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;->Invalid:Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

    return-object p1

    .line 55
    :cond_1
    sget-object p1, Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;->ThirdParty:Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;->Invalid:Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

    return-object p1
.end method

.method public final d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Z
    .locals 4

    .line 61
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->j()Z

    move-result v0

    const-string v1, "NetworkWhiteListHelper"

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->isDebug()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getSettings()Lcom/nezha/android/resource/DevelopmentSettings;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/resource/DevelopmentSettings;->getServiceDomains()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0, p2}, Lcom/nezha/android/network/NetworkWhiteListHelper;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/runtime/AppConfig;->getDevtool()Lcom/nezha/android/runtime/Devtool;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nezha/android/runtime/Devtool;->getDomainWhitelist()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-static {v3, p2}, Lcom/nezha/android/network/NetworkWhiteListHelper;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 67
    :cond_3
    :goto_1
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/IProovCanceler;

    invoke-direct {p1, v2, p2}, Lo/IProovCanceler;-><init>(ZLjava/lang/String;)V

    invoke-static {v1, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v2

    .line 62
    :cond_4
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/getKeyPair;

    invoke-direct {p1}, Lo/getKeyPair;-><init>()V

    invoke-static {v1, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public final e(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Z
    .locals 4

    .line 72
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->j()Z

    move-result v0

    const-string v1, "NetworkWhiteListHelper"

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->isDebug()Z

    move-result v0

    if-eq v0, v2, :cond_5

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getSettings()Lcom/nezha/android/resource/DevelopmentSettings;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nezha/android/resource/DevelopmentSettings;->getWebViewDomains()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-static {v3, p2}, Lcom/nezha/android/network/NetworkWhiteListHelper;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nezha/android/runtime/AppConfig;->getDevtool()Lcom/nezha/android/runtime/Devtool;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nezha/android/runtime/Devtool;->getDomainWhitelist()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v0, p2}, Lcom/nezha/android/network/NetworkWhiteListHelper;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 78
    sget-object p1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 79
    :cond_4
    :goto_1
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/IProovFailureResult;

    invoke-direct {p1, v2, p2}, Lo/IProovFailureResult;-><init>(ZLjava/lang/String;)V

    invoke-static {v1, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v2

    .line 73
    :cond_5
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/getSdkLocales;

    invoke-direct {p1}, Lo/getSdkLocales;-><init>()V

    invoke-static {v1, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method
