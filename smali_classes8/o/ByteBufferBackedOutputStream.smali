.class public abstract Lo/ByteBufferBackedOutputStream;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/getEnDoc;
.implements Lo/UmConfigInfoCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ByteBufferBackedOutputStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001/B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001c0%8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R&\u0010.\u001a\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010+0*8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lo/ByteBufferBackedOutputStream;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/getEnDoc;",
        "Lo/UmConfigInfoCreator;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "subscribeAccountWs",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onSubscribed",
        "()V",
        "",
        "isListenKeyValid",
        "()Z",
        "",
        "refreshListenKeyIfEmptyOrExpired",
        "(Ljava/lang/String;)V",
        "forceRefreshListenKey",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "Lcom/binance/data/beans/WebSocketPushBean;",
        "Lcom/google/gson/JsonElement;",
        "handleWsBean",
        "(Lcom/binance/data/beans/WebSocketPushBean;)V",
        "Lcom/binance/data/beans/OpenOrder;",
        "notifyOpenOrder",
        "(Lcom/binance/data/beans/OpenOrder;)V",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "accountListenKey",
        "Ljava/lang/String;",
        "Lo/MeasurePassDelegateremeasure12;",
        "openOrderLiveData",
        "Lo/MeasurePassDelegateremeasure12;",
        "getOpenOrderLiveData",
        "()Lo/MeasurePassDelegateremeasure12;",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "getAccountWssListenKeyDataBlock",
        "()Ljava/lang/Class;",
        "accountWssListenKeyDataBlock",
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
.field public static final Companion:Lo/ByteBufferBackedOutputStream$Companion;

.field private static final TAG:Ljava/lang/String; = "SpotAccountViewModelTag"


# instance fields
.field private accountListenKey:Ljava/lang/String;

.field private final bizContext:Lcom/finance/arch/context/BusinessContext;

.field private final openOrderLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-N1DbPKKBpoqWF-XlZPrcU9g1Ws(Lo/ByteBufferBackedOutputStream;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/ByteBufferBackedOutputStream;->subscribeAccountWs$lambda$14$lambda$13$lambda$12(Lo/ByteBufferBackedOutputStream;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-qUzX-ZFr8J1-PCn9GlMpY3ZGJA(Lo/ByteBufferBackedOutputStream;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/ByteBufferBackedOutputStream;->subscribeAccountWs$lambda$14$lambda$13$lambda$10(Lo/ByteBufferBackedOutputStream;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4QQDSucmWxv_0nOqBBukh-j3GZw(Lo/ByteBufferBackedOutputStream;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0}, Lo/ByteBufferBackedOutputStream;->subscribeAccountWs$lambda$0(Lo/ByteBufferBackedOutputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AL09ncVwHbSXbqejU1nGP3kJdho(Lo/ByteBufferBackedOutputStream;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lo/ByteBufferBackedOutputStream;->subscribeAccountWs$lambda$14$lambda$13$lambda$5(Lo/ByteBufferBackedOutputStream;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GCRGPU7X1ik16CPZLnZUiY_UIP4(Lo/ByteBufferBackedOutputStream;Lcom/binance/data/beans/AssetWsBean;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lo/ByteBufferBackedOutputStream;->subscribeAccountWs$lambda$14$lambda$13$lambda$3(Lo/ByteBufferBackedOutputStream;Lcom/binance/data/beans/AssetWsBean;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nk8FvlYqrKi1H0JLECpj-ZZ2Noc(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 65349
    invoke-static {p0}, Lo/ByteBufferBackedOutputStream;->onError$lambda$16(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QdUfxXkQP5U3BHHNvPgpBJ-T_5M(Lo/ByteBufferBackedOutputStream;Landroidx/lifecycle/LifecycleOwner;Lo/getErrorData;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2, p3}, Lo/ByteBufferBackedOutputStream;->subscribeAccountWs$lambda$14$lambda$13(Lo/ByteBufferBackedOutputStream;Landroidx/lifecycle/LifecycleOwner;Lo/getErrorData;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TgCK4J23KbzCOdieKy69KktUHJo()Ljava/lang/String;
    .locals 1

    .line 65347
    invoke-static {}, Lo/ByteBufferBackedOutputStream;->onSubscribed$lambda$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XSrrUcjwAC36Xj4xGHJp_1TCNbE(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65346
    invoke-static {p0}, Lo/ByteBufferBackedOutputStream;->subscribeAccountWs$lambda$14$lambda$13$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bHhtmQRozhiVuV3jYIPVF_koY4s(Lo/ByteBufferBackedOutputStream;)Lkotlin/Unit;
    .locals 0

    .line 65345
    invoke-static {p0}, Lo/ByteBufferBackedOutputStream;->subscribeAccountWs$lambda$14$lambda$13$lambda$9(Lo/ByteBufferBackedOutputStream;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fzFs4TMf0Aa2BNtmZoktGhEFJP0(Lo/ByteBufferBackedOutputStream;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lo/ByteBufferBackedOutputStream;->subscribeAccountWs$lambda$14$lambda$13$lambda$2(Lo/ByteBufferBackedOutputStream;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jdIGPYAaFIHO336nwwLf0f5EcC4(Lo/ByteBufferBackedOutputStream;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 65343
    invoke-static {p0, p1, p2, p3}, Lo/ByteBufferBackedOutputStream;->subscribeAccountWs$lambda$14$lambda$13$lambda$6(Lo/ByteBufferBackedOutputStream;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tbR2HJFwb8clDuTaIxHaw2d9WtE(Lo/ByteBufferBackedOutputStream;)Lkotlin/Unit;
    .locals 0

    .line 65342
    invoke-static {p0}, Lo/ByteBufferBackedOutputStream;->subscribeAccountWs$lambda$14$lambda$13$lambda$4(Lo/ByteBufferBackedOutputStream;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ylUZWiyJswfxSOmsUjM_qNXn9nA(Lo/getErrorData;Ljava/lang/String;)Z
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lo/ByteBufferBackedOutputStream;->subscribeAccountWs$lambda$14$lambda$13$lambda$8$lambda$7(Lo/getErrorData;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65340
    new-instance v0, Lo/ByteBufferBackedOutputStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ByteBufferBackedOutputStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ByteBufferBackedOutputStream;->Companion:Lo/ByteBufferBackedOutputStream$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lo/ByteBufferBackedOutputStream;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 51
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/ByteBufferBackedOutputStream;->openOrderLiveData:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method private final handleWsBean(Lcom/binance/data/beans/WebSocketPushBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/WebSocketPushBean<",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x2efadb13

    if-eq v1, v2, :cond_1

    const v2, -0xee7669a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x4c0b9a6c    # 3.6596144E7f

    if-ne v1, v2, :cond_2

    const-string v1, "executionReport"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v4, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/binance/data/beans/OpenOrder;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/OpenOrder;

    .line 164
    invoke-virtual {p0, p1}, Lo/ByteBufferBackedOutputStream;->notifyOpenOrder(Lcom/binance/data/beans/OpenOrder;)V

    return-void

    .line 161
    :cond_0
    const-string v1, "outboundAccountPosition"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v4, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/binance/data/beans/AssetWsBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/AssetWsBean;

    .line 168
    invoke-virtual {p0, p1}, Lo/ByteBufferBackedOutputStream;->notifyFund(Lcom/binance/data/beans/AssetWsBean;)V

    return-void

    .line 161
    :cond_1
    const-string p1, "listenKeyExpired"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 171
    const-string p1, "onWsMsg"

    invoke-virtual {p0, p1}, Lo/ByteBufferBackedOutputStream;->forceRefreshListenKey(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final isListenKeyValid()Z
    .locals 6

    .line 137
    invoke-virtual {p0}, Lo/ByteBufferBackedOutputStream;->getAccountWssListenKeyDataBlock()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 137
    :goto_0
    instance-of v3, v0, Lo/findEnumType;

    if-eqz v3, :cond_1

    check-cast v0, Lo/findEnumType;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 3087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lo/findEnumType;->i:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2dc6c0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    .line 138
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 9

    .line 152
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/findConstructor;

    invoke-direct {v0, p1}, Lo/findConstructor;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "SpotAccountViewModelTag"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 155
    sget-object v2, Lo/hasEnclosingMethod;->d:Lo/hasEnclosingMethod;

    iget-object v3, p0, Lo/ByteBufferBackedOutputStream;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "message: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "onError"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4016
    const-string v4, "wsLifecycle"

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, Lo/hasEnclosingMethod;->e(Lo/hasEnclosingMethod;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static final onError$lambda$16(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final onSubscribed()V
    .locals 9

    .line 131
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/classOf;

    invoke-direct {v0}, Lo/classOf;-><init>()V

    const-string v1, "SpotAccountViewModelTag"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 132
    sget-object v2, Lo/hasEnclosingMethod;->d:Lo/hasEnclosingMethod;

    iget-object v3, p0, Lo/ByteBufferBackedOutputStream;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-direct {p0}, Lo/ByteBufferBackedOutputStream;->isListenKeyValid()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "isListenKeyValid = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "onSubscribed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5016
    const-string v4, "wsLifecycle"

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, Lo/hasEnclosingMethod;->e(Lo/hasEnclosingMethod;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    const-string v0, "onSubscribed"

    invoke-virtual {p0, v0}, Lo/ByteBufferBackedOutputStream;->refreshListenKeyIfEmptyOrExpired(Ljava/lang/String;)V

    return-void
.end method

.method private static final onSubscribed$lambda$15()Ljava/lang/String;
    .locals 1

    .line 131
    const-string v0, "onSubscribed()"

    return-object v0
.end method

.method private static final subscribeAccountWs$lambda$0(Lo/ByteBufferBackedOutputStream;)Ljava/lang/String;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lo/ByteBufferBackedOutputStream;->getAccountWssListenKeyDataBlock()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subscribeAccountWs() accountWssListenKeyDataBlock:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeAccountWs$lambda$14$lambda$13(Lo/ByteBufferBackedOutputStream;Landroidx/lifecycle/LifecycleOwner;Lo/getErrorData;Ljava/lang/String;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    .line 63
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_13

    .line 64
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/findFirstAnnotatedEnumValue;

    invoke-direct {v3, v9}, Lo/findFirstAnnotatedEnumValue;-><init>(Ljava/lang/String;)V

    const-string v4, "listenerKeyLigo"

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    sget-object v3, Lo/hasEnclosingMethod;->d:Lo/hasEnclosingMethod;

    iget-object v4, v0, Lo/ByteBufferBackedOutputStream;->bizContext:Lcom/finance/arch/context/BusinessContext;

    const-string v5, "startSubScribeAccountWs"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7, v6}, Lo/hasEnclosingMethod;->e(Lo/hasEnclosingMethod;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    iget-object v3, v0, Lo/ByteBufferBackedOutputStream;->bizContext:Lcom/finance/arch/context/BusinessContext;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    sget-object v6, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v3, :cond_0

    .line 7060
    iget-object v3, v3, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    move-object v3, v7

    .line 6097
    :goto_0
    sget-object v6, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 68
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v7

    :goto_2
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 69
    sget-object v1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 9037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_11

    .line 70
    new-instance v4, Lo/findRawSuperTypes;

    invoke-direct {v4, v0}, Lo/findRawSuperTypes;-><init>(Lo/ByteBufferBackedOutputStream;)V

    new-instance v5, Lo/apostrophed;

    invoke-direct {v5, v0}, Lo/apostrophed;-><init>(Lo/ByteBufferBackedOutputStream;)V

    new-instance v6, Lo/_interfaces;

    invoke-direct {v6, v0}, Lo/_interfaces;-><init>(Lo/ByteBufferBackedOutputStream;)V

    new-instance v7, Lo/canBeABeanType;

    invoke-direct {v7, v0}, Lo/canBeABeanType;-><init>(Lo/ByteBufferBackedOutputStream;)V

    new-instance v8, Lo/_failGetClassMethods;

    invoke-direct {v8, v0}, Lo/_failGetClassMethods;-><init>(Lo/ByteBufferBackedOutputStream;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-interface/range {v1 .. v8}, Lo/setSingleSelection;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_9

    .line 94
    :cond_4
    sget-object v3, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    iget-object v3, v0, Lo/ByteBufferBackedOutputStream;->bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v3, :cond_5

    sget-object v6, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v7

    :goto_4
    invoke-static {v3}, Lo/WsContractAccountBeanLeverageBean;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/getLayoutY;

    move-result-object v3

    .line 95
    iget-object v6, v0, Lo/ByteBufferBackedOutputStream;->accountListenKey:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lo/ByteBufferBackedOutputStream;->accountListenKey:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 98
    iget-object v6, v0, Lo/ByteBufferBackedOutputStream;->accountListenKey:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, v2, v6, v5}, Lo/getLayoutY;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 107
    :cond_6
    new-instance v6, Lo/setFlexBasisAuto;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v20}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v8, Lo/backticked;

    move-object/from16 v10, p2

    invoke-direct {v8, v10}, Lo/backticked;-><init>(Lo/getErrorData;)V

    .line 10032
    iput-object v8, v6, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 102
    check-cast v3, Lo/setAlignContent;

    new-instance v8, Lo/exceptionMessage;

    invoke-direct {v8, v0}, Lo/exceptionMessage;-><init>(Lo/ByteBufferBackedOutputStream;)V

    new-instance v15, Lo/closeOnFailAndThrowAsIOE;

    invoke-direct {v15, v0}, Lo/closeOnFailAndThrowAsIOE;-><init>(Lo/ByteBufferBackedOutputStream;)V

    new-instance v14, Lo/classNameOf;

    invoke-direct {v14, v0}, Lo/classNameOf;-><init>(Lo/ByteBufferBackedOutputStream;)V

    .line 214
    new-instance v10, Lo/ByteBufferBackedOutputStream$DemoFundsParentComponent;

    invoke-direct {v10}, Lo/ByteBufferBackedOutputStream$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 11569
    instance-of v10, v2, Lo/cloneWithoutChildren;

    if-eqz v10, :cond_7

    move-object v10, v2

    check-cast v10, Lo/cloneWithoutChildren;

    invoke-interface {v10}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 11570
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_5
    if-eqz v1, :cond_8

    .line 216
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v9

    goto :goto_6

    .line 12027
    :cond_8
    iget-object v1, v6, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    :goto_6
    if-eqz v1, :cond_12

    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 221
    new-instance v7, Lo/setAlignSelf;

    const-string v16, "scheduler_io"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v7

    move-object v12, v13

    move-object v4, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v19}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13025
    iput-object v2, v7, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 14014
    iget-object v8, v7, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 233
    invoke-interface {v3, v8}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 234
    sget-object v8, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v8

    invoke-interface {v8}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v8

    .line 15033
    iget-boolean v8, v8, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v8, :cond_9

    .line 16014
    iget-object v8, v7, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 235
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 17036
    :cond_9
    iput-object v4, v6, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 18027
    iput-object v1, v6, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 19028
    iget-object v4, v6, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 244
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    .line 20028
    iput-object v1, v6, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 248
    :cond_a
    new-instance v4, Lo/setAspectRatio;

    invoke-direct {v4, v1, v6}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 250
    instance-of v1, v2, Lo/getAlignContent;

    if-nez v1, :cond_f

    .line 251
    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_f

    .line 262
    instance-of v1, v2, Lo/calculateLayout;

    if-nez v1, :cond_e

    .line 263
    instance-of v1, v2, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_e

    .line 274
    instance-of v1, v2, Lo/copyStyle;

    if-eqz v1, :cond_b

    .line 21026
    iput-boolean v5, v7, Lo/setAlignItems;->i:Z

    .line 277
    new-instance v1, Lo/getJustifyContent;

    .line 22032
    iget-object v14, v6, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 23033
    iget-object v15, v6, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v10, v1

    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    .line 277
    invoke-direct/range {v10 .. v15}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 24027
    iput-object v1, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 25027
    iget-object v1, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_10

    .line 279
    new-instance v5, Lo/ByteBufferBackedOutputStream$JsonLogicException;

    invoke-direct {v5, v3, v2, v1}, Lo/ByteBufferBackedOutputStream$JsonLogicException;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    .line 286
    :cond_b
    instance-of v1, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_d

    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v1

    invoke-interface {v1}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    .line 26033
    iget-boolean v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v1, :cond_c

    goto :goto_7

    .line 288
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_7
    const/4 v1, 0x0

    .line 27026
    iput-boolean v1, v7, Lo/setAlignItems;->i:Z

    .line 28577
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v3, v4, v7}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 29026
    :cond_e
    iput-boolean v5, v7, Lo/setAlignItems;->i:Z

    .line 266
    new-instance v1, Lo/getBoxSizing;

    .line 30032
    iget-object v14, v6, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 31033
    iget-object v15, v6, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v10, v1

    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    .line 266
    invoke-direct/range {v10 .. v15}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 32027
    iput-object v1, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 33027
    iget-object v1, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_10

    .line 268
    new-instance v5, Lo/ByteBufferBackedOutputStream$DropdropElements4;

    invoke-direct {v5, v3, v2, v1}, Lo/ByteBufferBackedOutputStream$DropdropElements4;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 34026
    :cond_f
    iput-boolean v5, v7, Lo/setAlignItems;->i:Z

    .line 254
    new-instance v1, Lo/getAlignSelf;

    .line 35032
    iget-object v14, v6, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 36033
    iget-object v15, v6, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v10, v1

    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    .line 254
    invoke-direct/range {v10 .. v15}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 37027
    iput-object v1, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 38027
    iget-object v1, v7, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_10

    .line 256
    new-instance v5, Lo/ByteBufferBackedOutputStream$DropdropElements3;

    invoke-direct {v5, v3, v2, v1}, Lo/ByteBufferBackedOutputStream$DropdropElements3;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 39577
    :cond_10
    :goto_8
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v3, v4, v7}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 125
    :cond_11
    :goto_9
    iput-object v9, v0, Lo/ByteBufferBackedOutputStream;->accountListenKey:Ljava/lang/String;

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 220
    :cond_12
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    invoke-direct {v0, v7, v5, v7}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 63
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final subscribeAccountWs$lambda$14$lambda$13$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "observe() listenKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeAccountWs$lambda$14$lambda$13$lambda$10(Lo/ByteBufferBackedOutputStream;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lo/ByteBufferBackedOutputStream;->onError(Ljava/lang/Throwable;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeAccountWs$lambda$14$lambda$13$lambda$12(Lo/ByteBufferBackedOutputStream;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 1

    .line 120
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    invoke-direct {p0, p1}, Lo/ByteBufferBackedOutputStream;->handleWsBean(Lcom/binance/data/beans/WebSocketPushBean;)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeAccountWs$lambda$14$lambda$13$lambda$2(Lo/ByteBufferBackedOutputStream;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lo/ByteBufferBackedOutputStream;->notifyOpenOrder(Lcom/binance/data/beans/OpenOrder;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeAccountWs$lambda$14$lambda$13$lambda$3(Lo/ByteBufferBackedOutputStream;Lcom/binance/data/beans/AssetWsBean;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 40072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBalanceChanged walletType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " assetBean="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SpotAccountViewModelTag"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1, p2}, Lo/ByteBufferBackedOutputStream;->notifyFundForUniversalBalance(Lcom/binance/data/beans/AssetWsBean;Ljava/lang/String;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeAccountWs$lambda$14$lambda$13$lambda$4(Lo/ByteBufferBackedOutputStream;)Lkotlin/Unit;
    .locals 1

    .line 81
    const-string v0, "onWsMsg"

    invoke-virtual {p0, v0}, Lo/ByteBufferBackedOutputStream;->forceRefreshListenKey(Ljava/lang/String;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeAccountWs$lambda$14$lambda$13$lambda$5(Lo/ByteBufferBackedOutputStream;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 84
    const-string v0, "MAIN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0}, Lo/ByteBufferBackedOutputStream;->onSubscribed()V

    .line 87
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeAccountWs$lambda$14$lambda$13$lambda$6(Lo/ByteBufferBackedOutputStream;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 89
    const-string p3, "MAIN"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-direct {p0, p2}, Lo/ByteBufferBackedOutputStream;->onError(Ljava/lang/Throwable;)V

    .line 92
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeAccountWs$lambda$14$lambda$13$lambda$8$lambda$7(Lo/getErrorData;Ljava/lang/String;)Z
    .locals 1

    .line 110
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final subscribeAccountWs$lambda$14$lambda$13$lambda$9(Lo/ByteBufferBackedOutputStream;)Lkotlin/Unit;
    .locals 0

    .line 114
    invoke-direct {p0}, Lo/ByteBufferBackedOutputStream;->onSubscribed()V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public forceRefreshListenKey(Ljava/lang/String;)V
    .locals 5

    .line 147
    invoke-virtual {p0}, Lo/ByteBufferBackedOutputStream;->getAccountWssListenKeyDataBlock()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 147
    :goto_0
    instance-of v2, v0, Lo/findEnumType;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lo/findEnumType;

    :cond_1
    if-eqz v1, :cond_2

    .line 148
    iget-object v0, p0, Lo/ByteBufferBackedOutputStream;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v1, p1, v0}, Lo/findEnumType;->b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    :cond_2
    return-void
.end method

.method public getAccountWssListenKeyDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 54
    const-class v0, Lo/findEnumType;

    return-object v0
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ByteBufferBackedOutputStream;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public getOpenOrderLiveData()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/ByteBufferBackedOutputStream;->openOrderLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public notifyOpenOrder(Lcom/binance/data/beans/OpenOrder;)V
    .locals 3

    .line 190
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/spot/feature/trade/account/SpotAccountViewModel$notifyOpenOrder$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/spot/feature/trade/account/SpotAccountViewModel$notifyOpenOrder$1;-><init>(Lo/ByteBufferBackedOutputStream;Lcom/binance/data/beans/OpenOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 43001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public refreshListenKeyIfEmptyOrExpired(Ljava/lang/String;)V
    .locals 5

    .line 142
    invoke-virtual {p0}, Lo/ByteBufferBackedOutputStream;->getAccountWssListenKeyDataBlock()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 142
    :goto_0
    instance-of v2, v0, Lo/findEnumType;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lo/findEnumType;

    :cond_1
    if-eqz v1, :cond_2

    .line 143
    iget-object v0, p0, Lo/ByteBufferBackedOutputStream;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v1, p1, v0}, Lo/findEnumType;->e(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    :cond_2
    return-void
.end method

.method public subscribeAccountWs(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 57
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/_addRawSuperTypes;

    invoke-direct {v0, p0}, Lo/_addRawSuperTypes;-><init>(Lo/ByteBufferBackedOutputStream;)V

    const-string v1, "SpotAccountViewModelTag"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    invoke-virtual {p0}, Lo/ByteBufferBackedOutputStream;->getAccountWssListenKeyDataBlock()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    .line 61
    const-string v1, "subscribeAccountWs"

    invoke-virtual {p0, v1}, Lo/ByteBufferBackedOutputStream;->refreshListenKeyIfEmptyOrExpired(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 62
    new-instance v1, Lo/ByteBufferBackedOutputStream$DropdropElements1;

    new-instance v2, Lo/checkAndFixAccess;

    invoke-direct {v2, p0, p1, v0}, Lo/checkAndFixAccess;-><init>(Lo/ByteBufferBackedOutputStream;Landroidx/lifecycle/LifecycleOwner;Lo/getErrorData;)V

    invoke-direct {v1, v2}, Lo/ByteBufferBackedOutputStream$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method
