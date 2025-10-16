.class public final Lo/hasIsolatedMarginAccountReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0010\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0012\u001a\u0006*\u00020\r0\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0015\u0010\u0013\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0015\u0010\u0014\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0015\u0010\u000e\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u001b\u0010\n\u001a\u00020\u00158GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0016\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000f"
    }
    d2 = {
        "Lo/hasIsolatedMarginAccountReq;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "",
        "j",
        "J",
        "e",
        "",
        "g",
        "Lkotlin/Lazy;",
        "b",
        "h",
        "c",
        "a",
        "d",
        "",
        "i",
        "()Z"
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
.field public static final INSTANCE:Lo/hasIsolatedMarginAccountReq;

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final g:Lkotlin/Lazy;

.field private static final h:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;

.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hasIsolatedMarginAccountReq;

    invoke-direct {v0}, Lo/hasIsolatedMarginAccountReq;-><init>()V

    sput-object v0, Lo/hasIsolatedMarginAccountReq;->INSTANCE:Lo/hasIsolatedMarginAccountReq;

    const-wide/32 v0, 0x93a80

    .line 46
    sput-wide v0, Lo/hasIsolatedMarginAccountReq;->j:J

    .line 47
    new-instance v0, Lo/hasInboxMsgReadReq;

    invoke-direct {v0}, Lo/hasInboxMsgReadReq;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/hasIsolatedMarginAccountReq;->g:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lo/hasKycStatusReq;

    invoke-direct {v0}, Lo/hasKycStatusReq;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/hasIsolatedMarginAccountReq;->h:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lo/hasInboxUnReadReq;

    invoke-direct {v0}, Lo/hasInboxUnReadReq;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/hasIsolatedMarginAccountReq;->e:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lo/hasReqAction;

    invoke-direct {v0}, Lo/hasReqAction;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/hasIsolatedMarginAccountReq;->a:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lo/hasReqArgs;

    invoke-direct {v0}, Lo/hasReqArgs;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/hasIsolatedMarginAccountReq;->i:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lo/hasLoanableAssetReq;

    invoke-direct {v0}, Lo/hasLoanableAssetReq;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/hasIsolatedMarginAccountReq;->b:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lo/hasReqTime;

    invoke-direct {v0}, Lo/hasReqTime;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/hasIsolatedMarginAccountReq;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 2

    .line 1051
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_remove_fvideo_id"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 4050
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 3

    .line 2054
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_preload_dfc"

    invoke-static {v0, v1}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v0

    .line 2055
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasOtcGetQuoteReq;

    invoke-direct {v1, v0}, Lo/hasOtcGetQuoteReq;-><init>(Z)V

    const-string v2, "HeaderInterceptor"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 3047
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->V(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 6048
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Z)Ljava/lang/String;
    .locals 2

    .line 5056
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enablePreloadDFC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 8049
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 6

    .line 7062
    sget-object v0, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    .line 7063
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 7064
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->n(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 7065
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v3

    .line 7062
    invoke-virtual {v0, v1, v2, v3}, Lo/onWakeMap;->d(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Z
    .locals 1

    .line 53
    sget-object v0, Lo/hasIsolatedMarginAccountReq;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 27

    .line 70
    sget-object v0, Lo/setBalanceValuationReq;->INSTANCE:Lo/setBalanceValuationReq;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v0

    const-string v1, "HeaderInterceptor"

    invoke-static {v1, v0}, Lo/setBalanceValuationReq;->a(Ljava/lang/String;Lokhttp3/Call;)V

    .line 71
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2

    .line 9061
    new-instance v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v3, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 10043
    iget-object v0, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    const-string v4, "fvideo-id"

    invoke-virtual {v0, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 74
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    .line 76
    const-string v6, "binance-integrity-header"

    const-string v8, "type"

    const-string v9, "themis"

    const-string v10, "size"

    const-string v15, "source"

    const-string v11, "path"

    const-string v12, "host"

    const-string v16, ""

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-nez v5, :cond_2

    .line 11029
    iget-object v13, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 12041
    iget-object v14, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 13055
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v14, v14, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    move-object/from16 v20, v1

    const-string v1, "BNC-Req-Src"

    invoke-static {v7, v14, v1}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 78
    sget-object v1, Lo/zaB;->b:Lo/zaB;

    .line 79
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lo/zaB;->c(Lokhttp3/Call;)Lo/zaC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/zaC;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, v18

    :goto_0
    if-nez v1, :cond_1

    move-object/from16 v1, v16

    .line 81
    :cond_1
    sget-object v7, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 14334
    iget-object v14, v13, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 85
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 86
    invoke-virtual {v13}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v21

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 15051
    sget-object v21, Lo/hasIsolatedMarginAccountReq;->i:Lkotlin/Lazy;

    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object/from16 v23, v10

    .line 88
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 89
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    move-object/from16 v24, v1

    .line 90
    const-string v1, "check"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    const/4 v8, 0x6

    new-array v9, v8, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v14, v9, v8

    aput-object v13, v9, v17

    const/4 v8, 0x2

    aput-object v0, v9, v8

    const/4 v8, 0x3

    aput-object v10, v9, v8

    const/4 v8, 0x4

    aput-object v21, v9, v8

    const/4 v8, 0x5

    aput-object v1, v9, v8

    .line 84
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const v1, 0xa1220

    .line 81
    invoke-static {v7, v1, v6, v0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    move-object/from16 v1, v24

    goto :goto_1

    :cond_2
    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v10

    move-object/from16 v1, v18

    .line 95
    :goto_1
    sget-object v0, Lo/canCallDirect;->INSTANCE:Lo/canCallDirect;

    .line 16029
    iget-object v7, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 95
    invoke-virtual {v0, v7}, Lo/canCallDirect;->b(Lo/NezhaAppManagerstart2;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 17209
    move-object v0, v3

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 17210
    iget-object v0, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 18259
    move-object v7, v0

    check-cast v7, Lokhttp3/Headers$DropdropElements2;

    .line 18260
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v8, "clienttype"

    invoke-static {v7, v8}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 18261
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v9, "android"

    invoke-static {v7, v9, v8}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 18262
    invoke-virtual {v0, v8, v9}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "android_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19210
    iget-object v7, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 20259
    move-object v8, v7

    check-cast v8, Lokhttp3/Headers$DropdropElements2;

    .line 20260
    sget-object v8, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v9, "x-trace-id"

    invoke-static {v8, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 20261
    sget-object v8, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v8, v0, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 20262
    invoke-virtual {v7, v9, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 99
    invoke-static {}, Ll/d/f/c/DFC;->fp()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {}, Ll/d/f/c/DFC;->efpt()Ljava/lang/String;

    move-result-object v7

    .line 102
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_5

    .line 21029
    :cond_3
    iget-object v9, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 104
    sget-object v10, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const/4 v13, 0x5

    .line 108
    new-array v14, v13, [Lkotlin/Pair;

    .line 22334
    iget-object v13, v9, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 108
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v19, 0x0

    aput-object v13, v14, v19

    .line 109
    invoke-virtual {v9}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v14, v17

    if-eqz v8, :cond_4

    .line 110
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    :goto_2
    const-string v9, "fvideoId"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v14, v9

    .line 111
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    :goto_3
    const-string v9, "fvideoToken"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v14, v9

    if-nez v1, :cond_6

    move-object/from16 v8, v16

    goto :goto_4

    :cond_6
    move-object v8, v1

    .line 112
    :goto_4
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v14, v9

    .line 107
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 104
    const-string v9, "binance-app-header"

    const v13, 0xa1220

    invoke-static {v10, v13, v9, v8}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 23051
    :goto_5
    sget-object v8, Lo/hasIsolatedMarginAccountReq;->i:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 116
    const-string v9, "fvideo-token"

    if-eqz v8, :cond_9

    .line 24199
    iget-object v8, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v8, v4, v0}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 25199
    iget-object v0, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v0, v9, v7}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    if-nez v5, :cond_8

    .line 26029
    iget-object v0, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 121
    sget-object v7, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const/4 v8, 0x6

    .line 125
    new-array v9, v8, [Lkotlin/Pair;

    .line 27334
    iget-object v8, v0, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 125
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    .line 126
    invoke-virtual {v0}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v17

    .line 127
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, v23

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v9, v10

    .line 128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v10, v26

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v13, 0x3

    aput-object v0, v9, v13

    if-nez v1, :cond_7

    move-object/from16 v0, v16

    goto :goto_6

    :cond_7
    move-object v0, v1

    .line 129
    :goto_6
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v13, 0x4

    aput-object v0, v9, v13

    .line 130
    const-string v0, "header"

    move-object/from16 v13, v25

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v14, 0x5

    aput-object v0, v9, v14

    .line 124
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const v9, 0xa1220

    .line 121
    invoke-static {v7, v9, v6, v0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_8
    move-object/from16 v8, v23

    move-object/from16 v13, v25

    move-object/from16 v10, v26

    :goto_7
    move-object/from16 v21, v6

    goto :goto_8

    :cond_9
    move-object/from16 v8, v23

    move-object/from16 v13, v25

    move-object/from16 v10, v26

    .line 28210
    iget-object v14, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 29259
    move-object/from16 v21, v14

    check-cast v21, Lokhttp3/Headers$DropdropElements2;

    move-object/from16 v21, v6

    .line 29260
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v4}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 29261
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v0, v4}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 29262
    invoke-virtual {v14, v4, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 30210
    iget-object v0, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 31259
    move-object v6, v0

    check-cast v6, Lokhttp3/Headers$DropdropElements2;

    .line 31260
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 31261
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v7, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 31262
    invoke-virtual {v0, v9, v7}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 140
    :goto_8
    :try_start_0
    const-string v0, "lang"

    sget-object v6, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->b()Ljava/lang/String;

    move-result-object v6

    .line 32209
    move-object v7, v3

    check-cast v7, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 32210
    iget-object v7, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 33259
    move-object v9, v7

    check-cast v9, Lokhttp3/Headers$DropdropElements2;

    .line 33260
    sget-object v9, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v9, v0}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 33261
    sget-object v9, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v9, v6, v0}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 33262
    invoke-virtual {v7, v0, v6}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 142
    sget-object v6, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v0, v16

    :cond_a
    const-string v7, "exception"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 34026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const v7, 0x927c0

    .line 142
    const-string v9, "header_interceptor_language_error"

    invoke-static {v6, v7, v9, v0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 149
    :goto_9
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 35210
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 36259
    move-object v7, v6

    check-cast v7, Lokhttp3/Headers$DropdropElements2;

    .line 36260
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v9, "versioncode"

    invoke-static {v7, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 36261
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v0, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 36262
    invoke-virtual {v6, v9, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 150
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->o()Ljava/lang/String;

    move-result-object v0

    .line 37210
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 38259
    move-object v7, v6

    check-cast v7, Lokhttp3/Headers$DropdropElements2;

    .line 38260
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v9, "versionname"

    invoke-static {v7, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 38261
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v0, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 38262
    invoke-virtual {v6, v9, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 151
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 39210
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 40259
    move-object v7, v6

    check-cast v7, Lokhttp3/Headers$DropdropElements2;

    .line 40260
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v9, "isNight"

    invoke-static {v7, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 40261
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v0, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 40262
    invoke-virtual {v6, v9, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 152
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->p()Ljava/lang/String;

    move-result-object v0

    .line 41210
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 42259
    move-object v7, v6

    check-cast v7, Lokhttp3/Headers$DropdropElements2;

    .line 42260
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v9, "BNC-Neo-Theme"

    invoke-static {v7, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 42261
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v0, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 42262
    invoke-virtual {v6, v9, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 154
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 43210
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 44259
    move-object v7, v6

    check-cast v7, Lokhttp3/Headers$DropdropElements2;

    .line 44260
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v9, "BNC-App-Mode"

    invoke-static {v7, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 44261
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v0, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 44262
    invoke-virtual {v6, v9, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 45047
    sget-object v0, Lo/hasIsolatedMarginAccountReq;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46210
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 47259
    move-object v7, v6

    check-cast v7, Lokhttp3/Headers$DropdropElements2;

    .line 47260
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v9, "BNC-UUID"

    invoke-static {v7, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 47261
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v0, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 47262
    invoke-virtual {v6, v9, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 48048
    sget-object v0, Lo/hasIsolatedMarginAccountReq;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49210
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 50259
    move-object v7, v6

    check-cast v7, Lokhttp3/Headers$DropdropElements2;

    .line 50260
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v9, "BNC-Time-Zone"

    invoke-static {v7, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 50261
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v0, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 50262
    invoke-virtual {v6, v9, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 51049
    sget-object v0, Lo/hasIsolatedMarginAccountReq;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51211
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 51261
    move-object v7, v6

    check-cast v7, Lokhttp3/Headers$DropdropElements2;

    .line 51262
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v9, "BNC-App-Channel"

    invoke-static {v7, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 51263
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v0, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 51264
    invoke-virtual {v6, v9, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 51053
    sget-object v0, Lo/hasIsolatedMarginAccountReq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51214
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 51264
    move-object v7, v6

    check-cast v7, Lokhttp3/Headers$DropdropElements2;

    .line 51265
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v9, "BNC-App-Id"

    invoke-static {v7, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 51266
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v0, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 51267
    invoke-virtual {v6, v9, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 51067
    sget-object v0, Lo/hasIsolatedMarginAccountReq;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51217
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 51267
    move-object v7, v6

    check-cast v7, Lokhttp3/Headers$DropdropElements2;

    .line 51268
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v9, "device-info"

    invoke-static {v7, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 51269
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v0, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 51270
    invoke-virtual {v6, v9, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 162
    sget-object v0, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1;->Companion:Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;

    invoke-virtual {v0}, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;->e()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51084
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v6, 0x0

    .line 162
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51220
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 51270
    move-object v7, v6

    check-cast v7, Lokhttp3/Headers$DropdropElements2;

    .line 51271
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v9, "mclient-x-tag"

    invoke-static {v7, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 51272
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v0, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 51273
    invoke-virtual {v6, v9, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 165
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->g()Ljava/lang/String;

    move-result-object v0

    .line 224
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "null"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 166
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->g()Ljava/lang/String;

    move-result-object v0

    .line 51222
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 51272
    move-object v7, v6

    check-cast v7, Lokhttp3/Headers$DropdropElements2;

    .line 51273
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v9, "BNC-Location"

    invoke-static {v7, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 51274
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v0, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 51275
    invoke-virtual {v6, v9, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 169
    :cond_b
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v0}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v0

    .line 51224
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 51274
    move-object v7, v6

    check-cast v7, Lokhttp3/Headers$DropdropElements2;

    .line 51275
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v9, "BNC-Currency"

    invoke-static {v7, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 51276
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v0, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 51277
    invoke-virtual {v6, v9, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 51057
    iget-object v0, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 51072
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v6, "referer"

    invoke-static {v2, v0, v6}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 172
    :cond_c
    invoke-static {}, Lo/registerPushReceiver;->b()Lo/testAndroidQ;

    move-result-object v0

    invoke-interface {v0}, Lo/testAndroidQ;->c()Ljava/lang/String;

    move-result-object v0

    .line 51228
    iget-object v2, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 51278
    move-object v7, v2

    check-cast v7, Lokhttp3/Headers$DropdropElements2;

    .line 51279
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v6}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 51280
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v0, v6}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 51281
    invoke-virtual {v2, v6, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 51227
    :cond_d
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->au(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 51228
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->j(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 51229
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/setRequestProperties;->X(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v6

    .line 51230
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    invoke-static {v7}, Lo/setRequestProperties;->aX(Lo/getSearchInputEditView;)J

    move-result-wide v22

    .line 51232
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gtz v7, :cond_f

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gtz v7, :cond_f

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_e

    .line 51233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v22, v22, v24

    sget-wide v24, Lo/hasIsolatedMarginAccountReq;->j:J

    cmp-long v7, v22, v24

    if-gtz v7, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v0, v18

    goto :goto_b

    .line 51119
    :cond_f
    :goto_a
    sget-object v7, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->e:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 51233
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 51237
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "marketHeader = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "appsflyer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-eqz v0, :cond_11

    .line 172
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_10

    move-object/from16 v0, v18

    :cond_10
    if-eqz v0, :cond_11

    .line 51232
    iget-object v2, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 51282
    move-object v6, v2

    check-cast v6, Lokhttp3/Headers$DropdropElements2;

    .line 51283
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v7, "BNC-Marketing"

    invoke-static {v6, v7}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 51284
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v0, v7}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 51285
    invoke-virtual {v2, v7, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 178
    :cond_11
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lo/setTextAppearanceActive;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_c

    :cond_12
    move-object/from16 v0, v18

    :goto_c
    if-eqz v0, :cond_13

    .line 51079
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v0, v7, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v18

    .line 178
    :cond_13
    check-cast v18, Lo/NavigationBarMenuView;

    if-eqz v18, :cond_15

    invoke-virtual/range {v18 .. v18}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setItemBackgroundRes;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lo/setItemBackgroundRes;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 51236
    iget-object v2, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 51286
    move-object v6, v2

    check-cast v6, Lokhttp3/Headers$DropdropElements2;

    .line 51287
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v7, "BNC-Level"

    invoke-static {v6, v7}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 51288
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v0, v7}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 51289
    invoke-virtual {v2, v7, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_d

    :cond_14
    move-object/from16 v21, v6

    move-object/from16 v8, v23

    move-object/from16 v13, v25

    move-object/from16 v10, v26

    .line 51242
    move-object v0, v3

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 51243
    iget-object v0, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v2, "x-token"

    invoke-virtual {v0, v2}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 185
    :cond_15
    :goto_d
    sget-object v0, Lo/setBalanceValuationReq;->INSTANCE:Lo/setBalanceValuationReq;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-static {v2, v0}, Lo/setBalanceValuationReq;->b(Ljava/lang/String;Lokhttp3/Call;)V

    .line 186
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    if-nez v5, :cond_17

    .line 51072
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    invoke-virtual {v2, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 189
    sget-object v3, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const/4 v4, 0x6

    .line 193
    new-array v4, v4, [Lkotlin/Pair;

    .line 51059
    iget-object v5, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 51365
    iget-object v5, v5, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 193
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 51061
    iget-object v5, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 194
    invoke-virtual {v5}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v17

    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 51084
    sget-object v2, Lo/hasIsolatedMarginAccountReq;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    if-nez v1, :cond_16

    move-object/from16 v1, v16

    .line 197
    :cond_16
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v4, v2

    .line 198
    const-string v1, "verify"

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v4, v2

    .line 192
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v21

    const v4, 0xa1220

    .line 189
    invoke-static {v3, v4, v2, v1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    :cond_17
    move-object/from16 v1, p1

    .line 186
    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
