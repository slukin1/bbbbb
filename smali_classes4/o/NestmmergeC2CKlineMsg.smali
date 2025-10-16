.class public final Lo/NestmmergeC2CKlineMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/NestmmergeC2CKlineMsg;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Landroid/content/Context;Z)V"
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
.field public static final INSTANCE:Lo/NestmmergeC2CKlineMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NestmmergeC2CKlineMsg;

    invoke-direct {v0}, Lo/NestmmergeC2CKlineMsg;-><init>()V

    sput-object v0, Lo/NestmmergeC2CKlineMsg;->INSTANCE:Lo/NestmmergeC2CKlineMsg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getFidoAppIdExtension;)V
    .locals 9

    .line 0
    const-string v0, "METHOD_TRACE"

    .line 3018
    :try_start_0
    iget-wide v1, p0, Lo/getFidoAppIdExtension;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    .line 3021
    :cond_0
    iget-wide v1, p0, Lo/getFidoAppIdExtension;->d:J

    iget-wide v5, p0, Lo/getFidoAppIdExtension;->e:J

    sub-long/2addr v1, v5

    iput-wide v1, p0, Lo/getFidoAppIdExtension;->c:J

    :goto_0
    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 4100
    sget-object v1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4101
    const-string v5, "n"

    iget-object v6, p0, Lo/getFidoAppIdExtension;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4102
    const-string v5, "bc"

    iget-object v6, p0, Lo/getFidoAppIdExtension;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4103
    const-string v5, "mn"

    iget-object v6, p0, Lo/getFidoAppIdExtension;->g:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4104
    const-string v5, "ct"

    .line 5018
    iget-wide v6, p0, Lo/getFidoAppIdExtension;->c:J

    cmp-long v8, v6, v3

    if-lez v8, :cond_1

    goto :goto_1

    .line 5021
    :cond_1
    iget-wide v3, p0, Lo/getFidoAppIdExtension;->d:J

    iget-wide v6, p0, Lo/getFidoAppIdExtension;->e:J

    sub-long v6, v3, v6

    iput-wide v6, p0, Lo/getFidoAppIdExtension;->c:J

    .line 4104
    :goto_1
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4105
    const-string p0, "t"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6077
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 7055
    instance-of v0, p0, Lio/reactivex/exceptions/UndeliverableException;

    const-string v1, "BaseLogInitializer"

    if-eqz v0, :cond_0

    .line 7056
    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7059
    :cond_0
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_3

    .line 7065
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    .line 7067
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7068
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 7069
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7071
    :cond_2
    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7061
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7062
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 7063
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1048
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/isNeedRetryIfHttpsFailed;->n(Lo/getSearchInputEditView;)Lcom/binance/data/beans/SaasDdrDomain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/SaasDdrDomain;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 8054
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Z)V
    .locals 3

    .line 9047
    :try_start_0
    new-instance v0, Lo/NestmmergeEmergencyBroadcastMsg;

    invoke-direct {v0}, Lo/NestmmergeEmergencyBroadcastMsg;-><init>()V

    const-wide/16 v1, 0x3

    invoke-static {p1, p2, v1, v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->c(Landroid/content/Context;ZJLkotlin/jvm/functions/Function0;)V

    .line 11072
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object p1

    new-instance v0, Lo/NestmmergeC2CKlineMsg$DropdropElements2;

    invoke-direct {v0}, Lo/NestmmergeC2CKlineMsg$DropdropElements2;-><init>()V

    check-cast v0, Lo/getIsECDSAKeyData$DropdropElements3;

    .line 12176
    iget-object p1, p1, Lo/getIsECDSAKeyData;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p1, Lo/NestmmergeEarnIndexMsg;

    invoke-direct {p1}, Lo/NestmmergeEarnIndexMsg;-><init>()V

    .line 13054
    new-instance v0, Lo/NestmmergeExchangeRateMsg;

    invoke-direct {v0, p1}, Lo/NestmmergeExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14552
    sput-object v0, Lio/reactivex/plugins/DemoFundsParentComponent;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 p1, 0x1

    .line 15086
    invoke-static {p1}, Lo/Attachment;->a(Z)V

    .line 15087
    invoke-static {p2}, Lo/Attachment;->e(Z)V

    .line 15089
    new-instance p1, Lo/NestmmergeC2CQuotePriceMsg;

    invoke-direct {p1}, Lo/NestmmergeC2CQuotePriceMsg;-><init>()V

    invoke-static {p1}, Lo/Attachment;->d(Lo/Attachment$DropdropElements4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
