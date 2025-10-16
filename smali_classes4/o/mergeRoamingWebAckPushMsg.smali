.class public final Lo/mergeRoamingWebAckPushMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0015\u0010\u0007\u001a\u00020\u00128GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019"
    }
    d2 = {
        "Lo/mergeRoamingWebAckPushMsg;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "b",
        "(Landroid/content/Context;)V",
        "f",
        "c",
        "j",
        "g",
        "i",
        "",
        "Lo/attachView$DropdropElements4;",
        "(Ljava/lang/String;)Lo/attachView$DropdropElements4;",
        "h",
        "",
        "Z",
        "d",
        "Ljava/lang/Object;",
        "e",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/Lazy;"
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
.field public static final INSTANCE:Lo/mergeRoamingWebAckPushMsg;

.field private static volatile b:Z

.field private static final c:Ljava/lang/Object;

.field private static d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/mergeRoamingWebAckPushMsg;

    invoke-direct {v0}, Lo/mergeRoamingWebAckPushMsg;-><init>()V

    sput-object v0, Lo/mergeRoamingWebAckPushMsg;->INSTANCE:Lo/mergeRoamingWebAckPushMsg;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/mergeRoamingWebAckPushMsg;->c:Ljava/lang/Object;

    .line 79
    new-instance v0, Lo/mergeTxStatusEventMsg;

    invoke-direct {v0}, Lo/mergeTxStatusEventMsg;-><init>()V

    sput-object v0, Lo/mergeRoamingWebAckPushMsg;->d:Lkotlin/jvm/functions/Function0;

    .line 328
    new-instance v0, Lo/setAiSearchPushMsg;

    invoke-direct {v0}, Lo/setAiSearchPushMsg;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/mergeRoamingWebAckPushMsg;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 2079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 6

    .line 9270
    sget-object v0, Lo/getDecoratedBottom;->INSTANCE:Lo/getDecoratedBottom;

    invoke-virtual {v0, p0}, Lo/getDecoratedBottom;->b(Landroid/content/Context;)V

    .line 9272
    sget-object p0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object p0

    .line 10016
    iget-object p0, p0, Lo/attachView;->b:Lo/attachView$DropdropElements4;

    .line 9272
    const-string v0, "bbyte_lib_methodreplacement_check_has_permission"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 9273
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 11014
    iget-object v0, v0, Lo/attachView;->d:Lo/attachView$DropdropElements4;

    .line 9273
    const-string v1, "bbyte_lib_methodreplacement_file_realatvie"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 9274
    sget-object v1, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v1

    .line 12017
    iget-object v1, v1, Lo/attachView;->a:Lo/attachView$DropdropElements4;

    .line 9274
    const-string v2, "bbyte_lib_methodreplacement_network_info"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 9275
    sget-object v2, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v2

    .line 13015
    iget-object v2, v2, Lo/attachView;->i:Lo/attachView$DropdropElements4;

    .line 9275
    const-string v3, "bbyte_lib_methodreplacement_package_info"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 9276
    sget-object v3, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v3

    .line 14018
    iget-object v3, v3, Lo/attachView;->c:Lo/attachView$DropdropElements4;

    .line 9276
    const-string v4, "bbyte_lib_methodreplacement_network"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v0, v4, p0

    const/4 p0, 0x2

    aput-object v1, v4, p0

    const/4 p0, 0x3

    aput-object v2, v4, p0

    const/4 p0, 0x4

    aput-object v3, v4, p0

    .line 9271
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 9347
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 9348
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9349
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/attachView$DropdropElements4;

    .line 9277
    invoke-static {v2}, Lo/mergeRoamingWebAckPushMsg;->c(Ljava/lang/String;)Lo/attachView$DropdropElements4;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 9349
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9350
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 9347
    check-cast v0, Ljava/lang/Iterable;

    .line 9351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/attachView$DropdropElements4;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/attachView$DropdropElements4;

    if-eqz v1, :cond_1

    .line 15012
    iget-boolean v2, v1, Lo/attachView$DropdropElements4;->a:Z

    .line 16012
    iput-boolean v2, v0, Lo/attachView$DropdropElements4;->a:Z

    .line 17012
    iget-wide v1, v1, Lo/attachView$DropdropElements4;->e:J

    .line 18012
    iput-wide v1, v0, Lo/attachView$DropdropElements4;->e:J

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 3145
    const-string v0, "SecurityStorageManager init by StorageInitializer"

    return-object v0
.end method

.method public static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 26322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enablePageRecovery:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lo/attachView$DropdropElements4;
    .locals 5

    .line 289
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-static {v0, p0}, Lo/mergeExchangeRateMsg;->d(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 290
    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 293
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30299
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30300
    const-string p0, "isEnable"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 30301
    const-string v2, "cacheDuration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 30302
    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    new-instance v3, Lo/attachView$DropdropElements4;

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v4}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-direct {v3, p0, v1, v2, v0}, Lo/attachView$DropdropElements4;-><init>(ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 295
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    check-cast v0, Lo/attachView$DropdropElements4;

    return-object v0
.end method

.method public static synthetic c()V
    .locals 0

    .line 8262
    invoke-static {}, Ll/d/f/c/DFC;->fp()Ljava/lang/String;

    .line 8263
    invoke-static {}, Ll/d/f/c/DFC;->efpt()Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 218
    new-instance v1, Lo/mergeUserRefreshMsg;

    invoke-direct {v1, p0}, Lo/mergeUserRefreshMsg;-><init>(Landroid/content/Context;)V

    const-string v2, "StorageInitializer-preInit"

    .line 51070
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 51073
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->HIGH:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 51070
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 1

    .line 7219
    sget-object v0, Lo/mergeRoamingWebAckPushMsg;->INSTANCE:Lo/mergeRoamingWebAckPushMsg;

    invoke-virtual {v0, p0}, Lo/mergeRoamingWebAckPushMsg;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d()Z
    .locals 2

    .line 6329
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android-auto-type-adapter"

    invoke-static {v0, v1}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic e()V
    .locals 3

    .line 4245
    sget-object v0, Lo/getFeedIMSwitch;->INSTANCE:Lo/getFeedIMSwitch;

    .line 5038
    sget-object v0, Lo/getFeedIMSwitch;->e:Lo/ContentComposeBottomSheetsetupView11111131;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView111113513512;

    sget-object v1, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView111113513512;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .locals 3

    .line 19248
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 21013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 23022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v2, "systemCountry"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19249
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    .line 19250
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    new-instance v1, Lo/NestmclearExchangeRateMsg;

    invoke-direct {v1}, Lo/NestmclearExchangeRateMsg;-><init>()V

    check-cast v1, Lcom/binance/android/configcenter/store/Store;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/binance/android/configcenter/ConfigCenter;->init(Landroid/content/Context;Lcom/binance/android/configcenter/store/Store;Lo/suspendEvents;)V

    .line 19251
    sget-object p0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;

    .line 25013
    sget-object p0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 19252
    sget-object p0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {p0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    .line 19253
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 19254
    invoke-static {p0}, Lo/isNeedRetryIfHttpsFailed;->f(Lo/getSearchInputEditView;)Ljava/util/List;

    .line 19255
    invoke-static {p0}, Lo/isNeedRetryIfHttpsFailed;->i(Lo/getSearchInputEditView;)Ljava/util/List;

    .line 19256
    invoke-static {p0}, Lo/isNeedRetryIfHttpsFailed;->h(Lo/getSearchInputEditView;)Lcom/binance/data/beans/DDR;

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1129
    invoke-static {p0, p1}, Lo/BaseStrategyVolatilityFragment;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 332
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 28328
    sget-object v0, Lo/mergeRoamingWebAckPushMsg;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 332
    invoke-static {v0}, Lo/BaseMarginTradeFragmentdelayForContent21;->c(Z)V

    .line 333
    sget-object v0, Lo/TextInformationFrame;->INSTANCE:Lo/TextInformationFrame;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/TextInformationFrame;->e(Z)V

    .line 334
    sget-object v0, Lo/TextInformationFrame;->INSTANCE:Lo/TextInformationFrame;

    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 29262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 334
    invoke-static {v0}, Lo/TextInformationFrame;->d(Z)V

    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 28

    move-object/from16 v1, p1

    .line 119
    const-string v2, ","

    const-string v3, "lib"

    const-string v4, "libmmkv.so"

    const-string v5, "|"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 120
    invoke-static/range {p1 .. p1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mmkv"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    .line 38129
    :try_start_0
    new-instance v0, Lo/setAlphaCexTokenAddMgs;

    invoke-direct {v0, v1}, Lo/setAlphaCexTokenAddMgs;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$DropdropElements1;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v17, v6

    goto/16 :goto_10

    :catch_0
    move-exception v0

    .line 38131
    const-string v13, "mmkv init error start"

    .line 39169
    :try_start_1
    sget-object v14, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 40037
    sget-boolean v14, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v14, :cond_0

    .line 40040
    sget-object v14, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v14, v13}, Lo/ViewExtKt;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 38132
    :cond_0
    :goto_0
    sget-object v13, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    move-object v13, v0

    check-cast v13, Ljava/lang/Throwable;

    .line 41029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_1

    .line 41032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, v13}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 41033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, v13}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 42175
    :cond_1
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42176
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 42177
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    .line 42178
    iget-object v0, v15, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42179
    new-instance v0, Ljava/io/File;

    iget-object v9, v15, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43201
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 42179
    :goto_1
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42180
    new-instance v0, Ljava/io/File;

    iget-object v9, v15, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 42181
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 42182
    :try_start_3
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42183
    new-instance v9, Ljava/io/File;

    iget-object v12, v15, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v9, v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42184
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    if-ne v12, v10, :cond_4

    const-string v0, "1."

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/LH;->INSTANCE:Lo/LH;

    invoke-static {v9}, Lo/LH;->c(Ljava/io/File;)D

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 42186
    :cond_4
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44201
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    .line 42188
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    aget-object v0, v0, v9

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 42189
    :goto_3
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42190
    const-string v0, "2."

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/LH;->INSTANCE:Lo/LH;

    invoke-static {v9}, Lo/LH;->c(Ljava/io/File;)D

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 42192
    :cond_6
    const-string v0, "3.0"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42182
    :goto_4
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 42196
    :goto_5
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42197
    new-instance v0, Ljava/io/File;

    iget-object v4, v15, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 42338
    new-instance v4, Ljava/util/ArrayList;

    array-length v9, v0

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 42339
    array-length v9, v0

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_7

    aget-object v11, v0, v10

    .line 42197
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v17, Lo/LH;->INSTANCE:Lo/LH;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide/from16 v17, v6

    :try_start_6
    invoke-static {v11}, Lo/LH;->c(Ljava/io/File;)D

    move-result-wide v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42340
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v6, v17

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v6

    .line 42341
    check-cast v4, Ljava/util/List;

    .line 42197
    check-cast v4, Ljava/lang/Iterable;

    .line 42342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 42343
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 42198
    check-cast v7, Ljava/lang/CharSequence;

    const-string v9, ".apk"

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v9, v11, v10, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 42343
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 42344
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 42197
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Iterable;

    .line 42199
    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/CharSequence;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const/16 v27, 0x0

    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-wide/from16 v17, v6

    const/4 v0, 0x0

    .line 42200
    :goto_8
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42196
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-wide/from16 v17, v6

    :goto_9
    :try_start_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 42202
    :goto_a
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42203
    new-instance v0, Ljava/io/File;

    iget-object v4, v15, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42204
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v12, 0x1

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42205
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 42206
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 42345
    array-length v3, v0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_c

    aget-object v6, v0, v4

    .line 42207
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 42209
    :cond_c
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42211
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42202
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42212
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mmkv report "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    .line 42213
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 45029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_e

    .line 45032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 45033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 42214
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-wide/from16 v17, v6

    :goto_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38134
    :goto_f
    invoke-static {v13}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 38135
    invoke-static {v1, v8}, Lcom/tencent/mmkv/MMKV;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38136
    const-string v0, "mmkv init error end"

    .line 46169
    :try_start_a
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 47037
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_f

    .line 47040
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_10

    :catchall_7
    nop

    .line 122
    :cond_f
    :goto_10
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    const-string v0, "binance-sp"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/getSearchInputEditView$DropdropElements1;->e(Landroid/content/Context;Ljava/lang/String;I)Lo/getSearchInputEditView;

    .line 123
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    .line 48119
    const-string v0, "mmkv"

    invoke-static {v0}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 48120
    sget-object v4, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49141
    :cond_10
    sget-object v0, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/getNextHourInterest;->a(Lo/getNextHourInterest;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 49142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49143
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    .line 50151
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-gt v4, v5, :cond_11

    .line 50155
    :try_start_b
    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 50156
    const-string v5, "currentActivityThread"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 50157
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 50158
    const-string v6, "mInitialApplication"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x1

    .line 50159
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50160
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    .line 50162
    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 50163
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "adaptActivityThreadContext error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51037
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_11

    .line 51040
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 49144
    :cond_11
    :goto_11
    sget-object v0, Lo/mergeAnnouncementBroadcastMsg;->INSTANCE:Lo/mergeAnnouncementBroadcastMsg;

    .line 51031
    invoke-static {}, Lo/getSearchCancelButton;->e()Lo/getSearchCancelButton;

    move-result-object v0

    new-instance v4, Lo/mergeAlphaCexTokenListDynamicMgs;

    invoke-direct {v4}, Lo/mergeAlphaCexTokenListDynamicMgs;-><init>()V

    invoke-virtual {v0, v4}, Lo/getSearchCancelButton;->b(Lo/getSearchCancelButton$DemoFundsParentComponent;)V

    .line 51047
    invoke-static {}, Lo/getSearchCancelButton;->e()Lo/getSearchCancelButton;

    move-result-object v0

    sget-object v4, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 51264
    sget-boolean v4, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 51047
    invoke-virtual {v0, v4}, Lo/getSearchCancelButton;->e(Z)V

    .line 51048
    invoke-static {}, Lo/getSearchCancelButton;->e()Lo/getSearchCancelButton;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4}, Lo/getSearchCancelButton;->d(ZZ)V

    .line 51050
    :try_start_c
    invoke-static {}, Lo/getSearchCancelButton;->e()Lo/getSearchCancelButton;

    move-result-object v0

    const-string v4, "binance"

    invoke-virtual {v0, v1, v4}, Lo/getSearchCancelButton;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 51051
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v4, "android_security_cache_enable"

    invoke-static {v0, v4}, Lo/mergeExchangeRateMsg;->d(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51017
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const-string v5, "A"

    if-eqz v4, :cond_12

    :try_start_d
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_12

    :cond_12
    move-object v0, v5

    .line 51051
    :goto_12
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 51052
    invoke-static {}, Lo/getSearchCancelButton;->e()Lo/getSearchCancelButton;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v5, v4

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v18

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v21

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v20

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v16

    const v19, 0x4d000546    # 1.34239328E8f

    const v17, -0x4d000542    # -2.9799931E-8f

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51064
    new-instance v7, Lo/mergeC2CKlineMsg;

    invoke-direct {v7, v1}, Lo/mergeC2CKlineMsg;-><init>(Landroid/content/Context;)V

    const-string v8, "preloadSecurityData"

    .line 51061
    sget-object v6, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 51064
    sget-object v9, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->HIGH:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    .line 51061
    invoke-static/range {v6 .. v12}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    .line 51055
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SecurityStorageManager: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51043
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_13

    .line 51046
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 51056
    :cond_13
    const-string v1, "SecurityStorageManager"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49145
    :goto_13
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setAlphaBalanceMsg;

    invoke-direct {v0}, Lo/setAlphaBalanceMsg;-><init>()V

    const-string v1, "StorageInitializer"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49146
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 51126
    const-string v2, "ssm"

    invoke-static {v2}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 51127
    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 14

    .line 244
    new-instance v1, Lo/mergeWeb3CommonEventMsg;

    invoke-direct {v1}, Lo/mergeWeb3CommonEventMsg;-><init>()V

    const-string v2, "preload-feed-list"

    .line 33056
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 33059
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->HIGH:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 33056
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    .line 247
    new-instance v8, Lo/mergeWsResp;

    invoke-direct {v8, p0}, Lo/mergeWsResp;-><init>(Landroid/content/Context;)V

    const-string v9, "StorageInitializer-preloadStorageData"

    .line 34056
    sget-object v7, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 34059
    sget-object v10, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->HIGH:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v11, 0x0

    const/16 v13, 0x8

    .line 34056
    invoke-static/range {v7 .. v13}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    .line 259
    sget-object p0, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    sget-object p0, Lo/hasIsolatedMarginAccountReq;->INSTANCE:Lo/hasIsolatedMarginAccountReq;

    invoke-static {}, Lo/hasIsolatedMarginAccountReq;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 36066
    sget-object v0, Lo/buildContentView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/buildContentView$DropdropElements3;

    invoke-virtual {v0}, Lo/buildContentView$DropdropElements3;->r()Ljava/util/Map;

    move-result-object v0

    const-string v1, "preloadDFC"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object p0, Lo/hasIsolatedMarginAccountReq;->INSTANCE:Lo/hasIsolatedMarginAccountReq;

    invoke-static {}, Lo/hasIsolatedMarginAccountReq;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 261
    new-instance v1, Lo/setAlphaCexOrderChangeMsg;

    invoke-direct {v1}, Lo/setAlphaCexOrderChangeMsg;-><init>()V

    const-string v2, "load-dfc"

    .line 37056
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 37059
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->HIGH:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 37056
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    :cond_0
    return-void
.end method

.method private static h()V
    .locals 3

    .line 321
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "enable_page_recovery"

    invoke-static {v0, v1}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v0

    .line 322
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/setAlphaCexTokenDynamicMgs;

    invoke-direct {v1, v0}, Lo/setAlphaCexTokenDynamicMgs;-><init>(Z)V

    const-string v2, "StorageInitializer"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 324
    sget-object v0, Lo/jcp;->INSTANCE:Lo/jcp;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/jcp;->d(Z)V

    :cond_0
    return-void
.end method

.method private static i(Landroid/content/Context;)V
    .locals 7

    .line 269
    new-instance v1, Lo/mergeTrivialMsg;

    invoke-direct {v1, p0}, Lo/mergeTrivialMsg;-><init>(Landroid/content/Context;)V

    const-string v2, "configMethodReplacementLib"

    .line 27056
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 27059
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->HIGH:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 27056
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method private static j()V
    .locals 7

    .line 225
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_apm_thread_unify_enable"

    .line 31150
    invoke-static {v0, v1}, Lo/mergeExchangeRateMsg;->d(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initExecutorManager unifyAbTestEnable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "StorageInitializer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    new-instance v2, Lcom/eaas/startup/init/helper/ExecutorProvider;

    invoke-direct {v2}, Lcom/eaas/startup/init/helper/ExecutorProvider;-><init>()V

    check-cast v2, Lcom/bbyte/threadproxy/IExecutorProvider;

    .line 230
    new-instance v3, Lo/mergeRoamingWebAckPushMsg$DropdropElements3;

    invoke-direct {v3}, Lo/mergeRoamingWebAckPushMsg$DropdropElements3;-><init>()V

    check-cast v3, Lcom/bbyte/threadproxy/TrackListener;

    .line 236
    sget-object v4, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 32262
    sget-boolean v4, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 235
    new-instance v5, Lcom/bbyte/threadproxy/ExecutorManager$Config;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v0, v6, v0}, Lcom/bbyte/threadproxy/ExecutorManager$Config;-><init>(ZZZZ)V

    .line 229
    invoke-virtual {v1, v2, v3, v5}, Lcom/bbyte/threadproxy/ExecutorManager;->setUp(Lcom/bbyte/threadproxy/IExecutorProvider;Lcom/bbyte/threadproxy/TrackListener;Lcom/bbyte/threadproxy/ExecutorManager$Config;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 7

    .line 86
    sget-boolean v0, Lo/mergeRoamingWebAckPushMsg;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    sget-object v0, Lo/mergeRoamingWebAckPushMsg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-boolean v1, Lo/mergeRoamingWebAckPushMsg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 91
    monitor-exit v0

    return-void

    .line 93
    :cond_1
    :try_start_1
    sget-object v1, Lo/mergeRoamingWebAckPushMsg;->INSTANCE:Lo/mergeRoamingWebAckPushMsg;

    invoke-direct {v1, p1}, Lo/mergeRoamingWebAckPushMsg;->f(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 94
    sput-boolean v1, Lo/mergeRoamingWebAckPushMsg;->b:Z

    .line 95
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit v0

    .line 96
    sget-object v0, Lo/mergeRoamingWebAckPushMsg;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 98
    invoke-static {}, Lo/mergeRoamingWebAckPushMsg;->h()V

    .line 99
    invoke-direct {p0}, Lo/mergeRoamingWebAckPushMsg;->f()V

    .line 100
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/isNeedRetryIfHttpsFailed;->e(Lo/getSearchInputEditView;Landroid/content/Context;)V

    .line 102
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    invoke-interface {v0}, Lo/ggggg0067g;->e()Ljava/lang/Class;

    move-result-object v0

    .line 103
    sget-object v4, Lo/SignatureData;->c:Lo/SignatureData;

    if-eqz v0, :cond_2

    .line 51063
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v0, v5, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_0
    check-cast v0, Lo/getErrorData;

    .line 105
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lcom/eaas/startup/StartupApplication;

    invoke-virtual {v4}, Lcom/eaas/startup/StartupApplication;->h()Ljava/util/List;

    move-result-object v4

    .line 103
    invoke-static {v0, v4}, Lo/SignatureData;->d(Lo/getErrorData;Ljava/util/List;)V

    .line 107
    sget-object v0, Lo/hasEarnDcProjectOrderInfoMsg;->INSTANCE:Lo/hasEarnDcProjectOrderInfoMsg;

    .line 51057
    sput-boolean v1, Lo/hasEarnDcProjectOrderInfoMsg;->b:Z

    .line 51058
    invoke-virtual {v0, p1}, Lo/hasEarnDcProjectOrderInfoMsg;->a(Landroid/content/Context;)V

    .line 109
    invoke-static {p1}, Lo/mergeRoamingWebAckPushMsg;->g(Landroid/content/Context;)V

    .line 110
    invoke-static {}, Lo/mergeRoamingWebAckPushMsg;->j()V

    .line 111
    invoke-static {p1}, Lo/mergeRoamingWebAckPushMsg;->i(Landroid/content/Context;)V

    .line 51317
    sget-object p1, Lo/MarginPnlFiltergetDateFilterFlow2;->INSTANCE:Lo/MarginPnlFiltergetDateFilterFlow2;

    new-instance p1, Lo/mergeRoamingWebAckPushMsg$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/mergeRoamingWebAckPushMsg$DemoFundsParentComponent;-><init>()V

    check-cast p1, Lo/MarginPnlFiltergetDateFilterFlow2$DropdropElements2;

    invoke-static {p1}, Lo/MarginPnlFiltergetDateFilterFlow2;->a(Lo/MarginPnlFiltergetDateFilterFlow2$DropdropElements2;)V

    .line 113
    sget-object p1, Lo/hasAssetRateMsg;->e:Lo/hasAssetRateMsg;

    invoke-static {}, Lo/hasAssetRateMsg;->e()V

    .line 114
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    const-string p1, "sic"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 51131
    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51132
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_3
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    const-string p1, "soc"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51132
    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51133
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0

    throw p1
.end method
