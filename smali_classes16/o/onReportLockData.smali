.class public final Lo/onReportLockData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/walletconnect/WCRequestHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onReportLockData$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\"\u001a\u00020\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020\u00072\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J\u0008\u0010%\u001a\u00020\u001dH\u0002J0\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0002JT\u0010.\u001aH\u0012D\u0012B\u0012\u0004\u0012\u00020*\u00128\u00126\u0012\u0004\u0012\u00020*\u0012,\u0012*\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0302j\u0014\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*03`401000/H\u0096@\u00a2\u0006\u0002\u00105J>\u00106\u001a8\u0012\u0004\u0012\u00020*\u0012,\u0012*\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0302j\u0014\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*03`4\u0018\u000101H\u0016J\u000e\u00107\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u00105J0\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020*2\u0006\u0010<\u001a\u00020*H\u0096@\u00a2\u0006\u0002\u0010=J \u0010>\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0016J\u0018\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020*2\u0006\u0010B\u001a\u00020CH\u0002J\u001c\u0010\\\u001a\u0004\u0018\u00010*2\u0006\u0010Z\u001a\u00020*2\u0008\u0010]\u001a\u0004\u0018\u00010*H\u0002JR\u0010g\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020*2\u0006\u0010h\u001a\u00020*2\u0006\u0010T\u001a\u00020b2\u0006\u0010i\u001a\u00020*2\u0006\u0010j\u001a\u00020*2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001d0mH\u0002JZ\u0010n\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020*2\u0006\u0010A\u001a\u00020*2\u0006\u0010)\u001a\u00020*2\u0006\u0010p\u001a\u00020q2\u0006\u0010i\u001a\u00020*2\u0006\u0010j\u001a\u00020*2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001d0mH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!Ru\u0010D\u001a]\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(H\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008()\u0012)\u0012\'\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0006\u0012\u0004\u0018\u00010J\u0012\u0004\u0012\u00020\u001d0I\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(K\u0012\u0004\u0012\u00020\u001d0EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u00df\u0001\u0010P\u001a\u00c6\u0001\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(H\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(R\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(S\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(G\u0012\u0013\u0012\u00110@\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(T\u0012)\u0012\'\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0006\u0012\u0004\u0018\u00010J\u0012\u0004\u0012\u00020\u001d0I\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(K\u0012\u0004\u0012\u00020\u001d0QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XRi\u0010Y\u001a]\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(Z\u0012\u0013\u0012\u00110[\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(T\u0012)\u0012\'\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0006\u0012\u0004\u0018\u00010J\u0012\u0004\u0012\u00020\u001d0I\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(K\u0012\u0004\u0012\u00020\u001d0EX\u0082\u000e\u00a2\u0006\u0002\n\u0000Ri\u0010^\u001a]\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(Z\u0012\u0013\u0012\u00110_\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(T\u0012)\u0012\'\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0006\u0012\u0004\u0018\u00010J\u0012\u0004\u0012\u00020\u001d0I\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(K\u0012\u0004\u0012\u00020\u001d0EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u00a0\u0001\u0010`\u001a\u0087\u0001\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(H\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(S\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(G\u0012\u0013\u0012\u00110b\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(T\u0012)\u0012\'\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010J\u0012\u0004\u0012\u00020\u001d0I\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(K\u0012\u0004\u0012\u00020\u001d0aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010f\u00a8\u0006r"
    }
    d2 = {
        "Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl;",
        "Lcom/mpc/walletconnect/WCRequestHandler;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isWalletV2",
        "",
        "wcManager",
        "Lcom/mpc/wallet/walletconnectv2/WCWalletManagerWrapper;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ZLcom/mpc/wallet/walletconnectv2/WCWalletManagerWrapper;)V",
        "walletConnectSigner",
        "Lcom/mpc/wallet/walletconnect/sign/WalletConnectSigner;",
        "walletConnectSignerV2",
        "Lcom/mpc/wallet/walletconnect/sign/WalletConnectSignerV2;",
        "walletAssetUtil",
        "Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil;",
        "getWalletAssetUtil",
        "()Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil;",
        "walletAssetUtil$delegate",
        "Lkotlin/Lazy;",
        "mpcWalletRpc",
        "Lcom/mpc/wallet/rpc/MPCWalletRpc;",
        "getMpcWalletRpc",
        "()Lcom/mpc/wallet/rpc/MPCWalletRpc;",
        "mpcWalletRpc$delegate",
        "userAction",
        "Lkotlin/Function0;",
        "",
        "getUserAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setUserAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "delayRun",
        "onMain",
        "action",
        "showLimitDialog",
        "handleSignMessage",
        "requestForPreview",
        "Lcom/mpc/walletconnect/model/RequestForPreview;",
        "address",
        "",
        "sessionRequest",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;",
        "endAction",
        "getWalletListNameSpace",
        "",
        "Lkotlin/Pair;",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "supportNameSpace",
        "checkSolanaAction",
        "handleSessionAuthenticate",
        "sessionAuthenticate",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;",
        "binanceChainId",
        "formattedMessage",
        "(Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleRequest",
        "getTransPayload",
        "Lcom/mpc/wallet/walletconnect/jsonrpc/TransactionPayload;",
        "networkId",
        "param",
        "Lcom/mpc/wallet/walletconnect/models/WCEthereumTransaction;",
        "walletKigSign",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "request",
        "Lkotlin/Function2;",
        "Lcom/mpc/wallet/walletconnect/jsonrpc/RPCErrorInfo;",
        "result",
        "getWalletKigSign",
        "()Lkotlin/jvm/functions/Function3;",
        "setWalletKigSign",
        "(Lkotlin/jvm/functions/Function3;)V",
        "ethSignTransAction",
        "Lkotlin/Function8;",
        "isSign",
        "iconUrl",
        "data",
        "getEthSignTransAction",
        "()Lkotlin/jvm/functions/Function8;",
        "setEthSignTransAction",
        "(Lkotlin/jvm/functions/Function8;)V",
        "wcSwitchChain",
        "topic",
        "Lcom/mpc/wallet/walletconnect/models/WCSwitchEthereumChain;",
        "getAddressFromActiveConnection",
        "chainId",
        "wcAddChain",
        "Lcom/mpc/wallet/walletconnect/models/WCAddEthereumChain;",
        "wcWatchAsset",
        "Lkotlin/Function5;",
        "Lcom/mpc/wallet/walletconnect/models/WCWatchAsset;",
        "getWcWatchAsset",
        "()Lkotlin/jvm/functions/Function5;",
        "setWcWatchAsset",
        "(Lkotlin/jvm/functions/Function5;)V",
        "watchAsset",
        "contractAddress",
        "avatarUrl",
        "avatarName",
        "success",
        "fail",
        "Lkotlin/Function1;",
        "handleToken",
        "walletAddress",
        "tokenInfo",
        "Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$TokenInfo;",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private b:Lo/WalletConnectActivityloadSessionList11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletConnectActivityloadSessionList11<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lcom/mpc/walletconnect/model/RequestForPreview;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/PageLcpMonitorImplupdateLcpRenderTime1;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener11;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lo/accessgetOwnerThreadStack;

.field private final g:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/mpc/walletconnect/model/RequestForPreview;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener11;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/setCostTime;

.field private final j:Lkotlin/Lazy;

.field private final l:Lo/RealHunterInterceptorCompanioninterceptors2;

.field private m:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/getWaitThreadId;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener11;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/Web3DeeplinkInterceptorprocess1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/getWaitThreadName;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener11;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/getCostTime;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener11;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;ZLo/RealHunterInterceptorCompanioninterceptors2;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/onReportLockData;->e:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 73
    iput-boolean p3, p0, Lo/onReportLockData;->a:Z

    .line 74
    iput-object p4, p0, Lo/onReportLockData;->l:Lo/RealHunterInterceptorCompanioninterceptors2;

    .line 77
    new-instance p1, Lo/setCostTime;

    invoke-direct {p1}, Lo/setCostTime;-><init>()V

    iput-object p1, p0, Lo/onReportLockData;->i:Lo/setCostTime;

    .line 78
    new-instance p1, Lo/accessgetOwnerThreadStack;

    invoke-direct {p1}, Lo/accessgetOwnerThreadStack;-><init>()V

    iput-object p1, p0, Lo/onReportLockData;->f:Lo/accessgetOwnerThreadStack;

    .line 79
    new-instance p1, Lo/CrashHunter;

    invoke-direct {p1}, Lo/CrashHunter;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onReportLockData;->j:Lkotlin/Lazy;

    .line 80
    new-instance p1, Lo/UIBlockStackTracerstopStackTrace1;

    invoke-direct {p1}, Lo/UIBlockStackTracerstopStackTrace1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onReportLockData;->c:Lkotlin/Lazy;

    .line 512
    new-instance p1, Lo/initlambda2lambda1;

    invoke-direct {p1, p0}, Lo/initlambda2lambda1;-><init>(Lo/onReportLockData;)V

    iput-object p1, p0, Lo/onReportLockData;->h:Lkotlin/jvm/functions/Function3;

    .line 554
    new-instance p1, Lo/getTAGcrash_hunter_release;

    invoke-direct {p1, p0}, Lo/getTAGcrash_hunter_release;-><init>(Lo/onReportLockData;)V

    iput-object p1, p0, Lo/onReportLockData;->b:Lo/WalletConnectActivityloadSessionList11;

    .line 592
    new-instance p1, Lo/isCrashHunterStack;

    invoke-direct {p1, p0}, Lo/isCrashHunterStack;-><init>(Lo/onReportLockData;)V

    iput-object p1, p0, Lo/onReportLockData;->m:Lkotlin/jvm/functions/Function3;

    .line 612
    new-instance p1, Lo/removeCrashHunterTrace;

    invoke-direct {p1, p0}, Lo/removeCrashHunterTrace;-><init>(Lo/onReportLockData;)V

    iput-object p1, p0, Lo/onReportLockData;->o:Lkotlin/jvm/functions/Function3;

    .line 625
    new-instance p1, Lo/CrashHunterHelper;

    invoke-direct {p1, p0}, Lo/CrashHunterHelper;-><init>(Lo/onReportLockData;)V

    iput-object p1, p0, Lo/onReportLockData;->n:Lo/Web3DeeplinkInterceptorprocess1;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51684
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51685
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getWaitMethod;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/math/BigInteger;)Lkotlin/Unit;
    .locals 24

    .line 51692
    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/getWaitMethod;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p0, :cond_2

    .line 51693
    invoke-virtual/range {p0 .. p0}, Lo/getWaitMethod;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 51692
    :goto_0
    new-instance v3, Lo/getSeconds$DemoFundsParentComponent;

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct {v3, v4, v1, v2, v5}, Lo/getSeconds$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;)V

    if-eqz p0, :cond_4

    .line 51694
    invoke-virtual/range {p0 .. p0}, Lo/getWaitMethod;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v13, v1

    goto :goto_2

    :cond_4
    :goto_1
    move-object v13, v0

    :goto_2
    new-instance v15, Lo/ProcessInfo;

    move-object/from16 v1, p6

    invoke-direct {v15, v1}, Lo/ProcessInfo;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v14, Lo/ThreadNumberTrackerstartTracking2defaultDuration2;

    move-object/from16 v1, p7

    invoke-direct {v14, v1}, Lo/ThreadNumberTrackerstartTracking2defaultDuration2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51143
    iget-object v9, v3, Lo/getSeconds$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 51144
    iget-object v8, v3, Lo/getSeconds$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 51145
    iget v6, v3, Lo/getSeconds$DemoFundsParentComponent;->d:I

    .line 51146
    iget-object v7, v3, Lo/getSeconds$DemoFundsParentComponent;->a:Ljava/math/BigInteger;

    .line 51717
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    if-eq v6, v1, :cond_7

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 51720
    new-instance v5, Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f

    const/16 v23, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p4, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object/from16 v1, p4

    :goto_3
    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v0, p5

    .line 51151
    :goto_4
    iput-object v0, v5, Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;->b:Ljava/lang/String;

    .line 51723
    sget-object v0, Lo/getValuesOrBuilderList;->e:Lo/getValuesOrBuilderList;

    move-object/from16 v2, p1

    iget-object v3, v2, Lo/onReportLockData;->e:Landroid/content/Context;

    const/16 v16, 0x0

    new-instance v17, Lo/LockMonitorschedulerHandler2;

    move-object/from16 v4, v17

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v4 .. v15}, Lo/LockMonitorschedulerHandler2;-><init>(Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x4

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v16

    move-object/from16 p4, v17

    move/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lo/getValuesOrBuilderList;->b(Lo/getValuesOrBuilderList;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/disposables/DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    .line 51718
    :cond_7
    const-string v0, "Invalid data"

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51700
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 9

    if-eqz p3, :cond_1

    .line 51441
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getChainId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lo/onReportLockData;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    .line 51442
    :cond_0
    iget-object p0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$10$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$10$1;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51009
    invoke-static {p0, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 51447
    :cond_1
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    .line 51446
    new-instance p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    const/16 p3, -0x7d00

    const-string v2, "not support method"

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    .line 51451
    sget-object v3, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    .line 51452
    new-instance v4, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    invoke-direct {v4, p1, p0}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 51451
    invoke-static/range {v3 .. v8}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 51453
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51455
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/onReportLockData;Ljava/lang/String;Lcom/mpc/walletconnect/model/RequestForPreview;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ZLo/PageLcpMonitorImplupdateLcpRenderTime1;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 7566
    iget-boolean v2, v0, Lo/onReportLockData;->a:Z

    if-eqz v2, :cond_1

    .line 7567
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 8072
    invoke-static/range {p2 .. p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7567
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ethSignTransAction V2 address "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " request:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const v6, 0x1272a8

    const/4 v7, 0x0

    invoke-static {v2, v6, v3, v7, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 7568
    invoke-static/range {p1 .. p1}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7569
    iget-object v6, v0, Lo/onReportLockData;->f:Lo/accessgetOwnerThreadStack;

    iget-object v7, v0, Lo/onReportLockData;->e:Landroid/content/Context;

    new-instance v14, Lo/LockMonitorschedulerThread2;

    invoke-direct {v14, v1, v0}, Lo/LockMonitorschedulerThread2;-><init>(Lkotlin/jvm/functions/Function2;Lo/onReportLockData;)V

    new-instance v15, Lo/LockMonitorschedulerHandler2ExternalSyntheticLambda0;

    invoke-direct {v15, v0}, Lo/LockMonitorschedulerHandler2ExternalSyntheticLambda0;-><init>(Lo/onReportLockData;)V

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    invoke-virtual/range {v6 .. v15}, Lo/accessgetOwnerThreadStack;->c(Landroid/content/Context;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/walletconnect/model/RequestForPreview;Ljava/lang/String;ZLo/PageLcpMonitorImplupdateLcpRenderTime1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 7576
    :cond_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$ethSignTransAction$1$2$3;

    invoke-direct {v2, v0, v7}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$ethSignTransAction$1$2$3;-><init>(Lo/onReportLockData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    move-object/from16 v3, p3

    .line 9001
    invoke-static {v3, v1, v7, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    .line 7581
    iget-object v8, v0, Lo/onReportLockData;->i:Lo/setCostTime;

    iget-object v9, v0, Lo/onReportLockData;->e:Landroid/content/Context;

    new-instance v15, Lo/ThreadNumberTrackerstartTracking21;

    invoke-direct {v15, v1, v0}, Lo/ThreadNumberTrackerstartTracking21;-><init>(Lkotlin/jvm/functions/Function2;Lo/onReportLockData;)V

    new-instance v1, Lo/UIBlockStackTracerstartStackTrace1;

    invoke-direct {v1, v0}, Lo/UIBlockStackTracerstartStackTrace1;-><init>(Lo/onReportLockData;)V

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, Lo/setCostTime;->b(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/walletconnect/model/RequestForPreview;Ljava/lang/String;ZLo/PageLcpMonitorImplupdateLcpRenderTime1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 7588
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/onReportLockData;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 33519
    iget-object v0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$1$1;-><init>(Lo/onReportLockData;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 34001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 33522
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/onReportLockData;Lorg/json/JSONArray;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p5, :cond_0

    .line 16204
    iget-object p0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p1, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$2$1;

    const/4 p5, 0x0

    invoke-direct {p1, p3, p2, p4, p5}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$2$1;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 17001
    invoke-static {p0, p5, p5, p1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 16208
    invoke-virtual {p1, p5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p5, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16209
    sget-object p5, Lcom/mpc/walletconnect/model/RequestForPreview;->Companion:Lcom/mpc/walletconnect/model/RequestForPreview$Companion;

    invoke-virtual {p5, p2, p1}, Lcom/mpc/walletconnect/model/RequestForPreview$Companion;->fromSessionRequestForSign(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Ljava/util/List;)Lcom/mpc/walletconnect/model/RequestForPreview;

    move-result-object p1

    .line 18102
    iget-object p5, p0, Lo/onReportLockData;->h:Lkotlin/jvm/functions/Function3;

    new-instance v0, Lo/logE;

    invoke-direct {v0, p2, p4, p0}, Lo/logE;-><init>(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lo/onReportLockData;)V

    invoke-interface {p5, p1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16212
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/onReportLockData;)Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 0

    .line 70
    iget-object p0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object p0
.end method

.method public static final synthetic b(Lo/onReportLockData;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lo/onReportLockData;->e:Landroid/content/Context;

    return-object p0
.end method

.method private static final b(Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/BitmapDrawable;)Lkotlin/Unit;
    .locals 12

    move-object v1, p0

    move v6, p1

    move-object v7, p3

    .line 691
    move-object/from16 v0, p11

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 51164
    iput-object v0, v1, Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v6, :cond_0

    .line 694
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    move-object v3, p2

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sget-object v3, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51165
    iput-object v0, v1, Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 698
    const-string v0, "--"

    .line 51166
    iput-object v0, v1, Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;->d:Ljava/lang/String;

    .line 700
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51167
    iput-object v0, v1, Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;->a:Ljava/lang/String;

    .line 51168
    iput-boolean v2, v1, Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;->c:Z

    .line 702
    sget-object v0, Lcom/mpc/wallet/view/dialog/ImportTokenDialog;->DropdropElements4:Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements4;

    move-object/from16 v8, p5

    iget-object v0, v8, Lo/onReportLockData;->e:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v11, Lo/CrashHunterinit12;

    move-object v2, v11

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move v6, p1

    move-object v7, p3

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v2 .. v10}, Lo/CrashHunterinit12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/onReportLockData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p0, v11}, Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements4;->e(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;Lkotlin/jvm/functions/Function2;)Lcom/mpc/wallet/view/dialog/ImportTokenDialog;

    .line 720
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)Lkotlin/Unit;
    .locals 6

    if-nez p4, :cond_1

    .line 23383
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide p1

    if-nez p3, :cond_0

    const-string p3, ""

    .line 23382
    :cond_0
    new-instance p4, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;

    invoke-direct {p4, p1, p2, p3}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;)V

    check-cast p4, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    goto :goto_0

    .line 23386
    :cond_1
    iget-object p3, p1, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$8$response$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$8$response$1;-><init>(Lo/onReportLockData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 24001
    invoke-static {p3, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23390
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    .line 23392
    invoke-virtual {p4}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;->d()Ljava/lang/String;

    move-result-object p1

    .line 25014
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_2

    move-object p2, p1

    .line 23389
    :cond_2
    new-instance p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    const/16 p3, -0x7f5a

    invoke-direct {p1, v0, v1, p3, p2}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    move-object p4, p1

    check-cast p4, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    .line 23395
    :goto_0
    sget-object v0, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    new-instance v1, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p4}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 23396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 51714
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51715
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 10710
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10711
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/onReportLockData;Lcom/mpc/walletconnect/model/RequestForPreview;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 11

    .line 13514
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/RequestForPreview;->getChainId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 14130
    :cond_0
    invoke-virtual {v0, v1}, Lo/InternalMapAdapter1;->h(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    if-nez v6, :cond_2

    .line 13516
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/RequestForPreview;->getRequestId()J

    move-result-wide p2

    .line 13517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the chain:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not support"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13516
    new-instance v1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    const/16 v2, -0x7d00

    invoke-direct {v1, p2, p3, v2, v0}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    .line 13518
    sget-object v3, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    new-instance v4, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/RequestForPreview;->getTopic()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    invoke-direct {v4, p1, v1}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v5, 0x0

    new-instance v6, Lo/CrashHunterHandlerCompanionINSTANCE2;

    invoke-direct {v6, p0}, Lo/CrashHunterHandlerCompanionINSTANCE2;-><init>(Lo/onReportLockData;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 13524
    :cond_2
    iget-object v0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;-><init>(Lcom/mpc/walletconnect/model/RequestForPreview;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 15001
    invoke-static {v0, v9, v1, v10, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13552
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lorg/json/JSONArray;Ljava/lang/reflect/Type;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    .line 51262
    iget-object v0, v0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$4$1;

    move-object/from16 v8, p5

    invoke-direct {v4, v8, v1, v2, v3}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$4$1;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51026
    invoke-static {v0, v3, v3, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_3

    :cond_0
    move-object/from16 v8, p5

    .line 51266
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SIGN_TRANSACTION:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v5}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 51267
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getChainId()Ljava/lang/String;

    move-result-object v5

    .line 51269
    sget-object v6, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    const-string v7, ""

    if-nez v5, :cond_1

    move-object v5, v7

    .line 51156
    :cond_1
    invoke-virtual {v6, v5}, Lo/InternalMapAdapter1;->h(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_4

    .line 51272
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v3

    .line 51271
    new-instance v5, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    const/16 v6, -0x7d00

    const-string v7, "chainData not support"

    invoke-direct {v5, v3, v4, v6, v7}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    .line 51276
    sget-object v8, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    .line 51277
    new-instance v9, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    invoke-direct {v9, v1, v5}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v10, 0x0

    .line 51276
    new-instance v11, Lo/FPSTrackerpendingTrackerPool2;

    invoke-direct {v11, v0}, Lo/FPSTrackerpendingTrackerPool2;-><init>(Lo/onReportLockData;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 51283
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51284
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51286
    :cond_4
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LockContext;

    .line 51521
    invoke-virtual {v3}, Lo/LockContext;->h()Ljava/lang/String;

    move-result-object v12

    .line 51522
    invoke-virtual {v3}, Lo/LockContext;->a()Ljava/lang/String;

    move-result-object v14

    .line 51523
    invoke-virtual {v3}, Lo/LockContext;->d()Ljava/lang/String;

    move-result-object v13

    .line 51525
    invoke-virtual {v3}, Lo/LockContext;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v10, v7

    goto :goto_0

    :cond_5
    move-object v10, v5

    .line 51526
    :goto_0
    invoke-virtual {v3}, Lo/LockContext;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v11, v7

    goto :goto_1

    :cond_6
    move-object v11, v5

    .line 51530
    :goto_1
    invoke-virtual {v3}, Lo/LockContext;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v15, v5

    goto :goto_2

    :cond_7
    move-object v15, v7

    .line 51531
    :goto_2
    invoke-virtual {v3}, Lo/LockContext;->k()Ljava/lang/String;

    move-result-object v16

    .line 51532
    invoke-virtual {v3}, Lo/LockContext;->i()Ljava/lang/String;

    move-result-object v17

    .line 51533
    invoke-virtual {v3}, Lo/LockContext;->f()Ljava/lang/String;

    move-result-object v18

    .line 51534
    invoke-virtual {v3}, Lo/LockContext;->g()Ljava/lang/String;

    move-result-object v19

    .line 51524
    new-instance v3, Lo/PageLcpMonitorImplupdateLcpRenderTime1;

    const/16 v20, 0x0

    const/16 v21, 0x400

    const/16 v22, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v22}, Lo/PageLcpMonitorImplupdateLcpRenderTime1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51288
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getChainId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getPeerName()Ljava/lang/String;

    move-result-object v23

    .line 51289
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getPeerUrl()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getIcon()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getMethod()Ljava/lang/String;

    move-result-object v28

    .line 51287
    new-instance v9, Lcom/mpc/walletconnect/model/RequestForPreview;

    move-object/from16 v20, v9

    move-object/from16 v29, v3

    invoke-direct/range {v20 .. v29}, Lcom/mpc/walletconnect/model/RequestForPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;)V

    .line 51291
    iget-object v5, v0, Lo/onReportLockData;->b:Lo/WalletConnectActivityloadSessionList11;

    .line 51292
    iget-object v6, v0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getIcon()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v7

    .line 51293
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getPeerName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v7

    .line 51291
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v13, Lo/FPSTrackercurrentFpsTrackerMap2;

    invoke-direct {v13, v1, v2, v0}, Lo/FPSTrackercurrentFpsTrackerMap2;-><init>(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lo/onReportLockData;)V

    move-object v7, v9

    move-object/from16 v8, p5

    move-object v9, v4

    move-object v12, v3

    invoke-interface/range {v5 .. v13}, Lo/WalletConnectActivityloadSessionList11;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51316
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 9

    if-eqz p3, :cond_1

    .line 45413
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getChainId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lo/onReportLockData;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    .line 45414
    :cond_0
    iget-object p0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$9$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$9$1;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 46001
    invoke-static {p0, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 45419
    :cond_1
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    .line 45418
    new-instance p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    const/16 p3, -0x7d00

    const-string v2, "not support method"

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    .line 45423
    sget-object v3, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    .line 45424
    new-instance v4, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    invoke-direct {v4, p1, p0}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 45423
    invoke-static/range {v3 .. v8}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 45425
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45427
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/onReportLockData;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 51330
    iget-object v0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$6$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$6$1$1;-><init>(Lo/onReportLockData;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 51002
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51333
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lo/getSeconds;
    .locals 1

    .line 1079
    new-instance v0, Lo/getSeconds;

    invoke-direct {v0}, Lo/getSeconds;-><init>()V

    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 605
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lo/onReportLockData;->l:Lo/RealHunterInterceptorCompanioninterceptors2;

    invoke-virtual {v0, p1, p2}, Lo/RealHunterInterceptorCompanioninterceptors2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 19664
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19665
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getWaitMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 11

    if-eqz p9, :cond_0

    .line 29657
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 30079
    iget-object v0, v2, Lo/onReportLockData;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/getSeconds;

    .line 29659
    new-instance v10, Lo/MemoryDataUtilgetData1;

    move-object v0, v10

    move-object/from16 v1, p5

    move-object v3, p4

    move-object v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p0

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/MemoryDataUtilgetData1;-><init>(Lo/getWaitMethod;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lo/MemoryDataUtilgetData2;

    move-object/from16 v0, p8

    invoke-direct {v6, v0}, Lo/MemoryDataUtilgetData2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v9

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lo/getSeconds;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 29672
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 51651
    new-instance v0, Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    const/16 v1, -0x7f5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string p1, ""

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51652
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p5, :cond_0

    .line 36178
    iget-object p0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$1$1;

    const/4 p5, 0x0

    invoke-direct {p2, p3, p1, p4, p5}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$1$1;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 37001
    invoke-static {p0, p5, p5, p2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 36182
    :cond_0
    sget-object p5, Lcom/mpc/walletconnect/model/RequestForPreview;->Companion:Lcom/mpc/walletconnect/model/RequestForPreview$Companion;

    invoke-virtual {p5, p1, p2}, Lcom/mpc/walletconnect/model/RequestForPreview$Companion;->fromSessionRequestForSign(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Ljava/util/List;)Lcom/mpc/walletconnect/model/RequestForPreview;

    move-result-object p2

    .line 38102
    iget-object p5, p0, Lo/onReportLockData;->h:Lkotlin/jvm/functions/Function3;

    new-instance v0, Lo/logE;

    invoke-direct {v0, p1, p4, p0}, Lo/logE;-><init>(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lo/onReportLockData;)V

    invoke-interface {p5, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36185
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/onReportLockData;Ljava/lang/String;Lo/getCostTime;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 6

    .line 51656
    invoke-virtual {p2}, Lo/getCostTime;->b()Ljava/lang/String;

    move-result-object v2

    .line 51657
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "wcAddChain newChainId:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WalletConnect"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51658
    iget-object p0, p0, Lo/onReportLockData;->l:Lo/RealHunterInterceptorCompanioninterceptors2;

    const/4 v3, 0x0

    new-instance v4, Lo/hookmH;

    invoke-direct {v4, p3}, Lo/hookmH;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Lo/r8lambdaqivuwzbChjQ7bxuRYM6rILaWaXM;

    invoke-direct {v5, p3}, Lo/r8lambdaqivuwzbChjQ7bxuRYM6rILaWaXM;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 51083
    iget-object p0, p0, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/mpc/walletconnect/WCWalletManager;

    move-object v1, p1

    .line 51255
    invoke-virtual/range {v0 .. v5}, Lcom/mpc/walletconnect/WCWalletManager;->updateSession(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 51665
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/onReportLockData;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 31285
    iget-object v0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$4$3$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$4$3$1$1;-><init>(Lo/onReportLockData;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 32001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 31288
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/onReportLockData;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/walletconnect/model/RequestForPreview;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTime1;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 12

    move-object v9, p0

    .line 51573
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {p2}, Lcom/mpc/walletconnect/model/RequestForPreview;->getChainId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 51149
    :cond_0
    invoke-virtual {v0, v1}, Lo/InternalMapAdapter1;->h(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v10

    :goto_0
    if-nez v5, :cond_2

    .line 51575
    invoke-virtual {p2}, Lcom/mpc/walletconnect/model/RequestForPreview;->getRequestId()J

    move-result-wide v0

    .line 51576
    invoke-virtual {p2}, Lcom/mpc/walletconnect/model/RequestForPreview;->getChainId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "the chain:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51575
    new-instance v3, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    const/16 v4, -0x7d00

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    .line 51577
    sget-object v0, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    new-instance v1, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual {p2}, Lcom/mpc/walletconnect/model/RequestForPreview;->getTopic()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    invoke-direct {v1, v2, v3}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v2, 0x0

    new-instance v3, Lo/logD;

    move-object v4, p1

    invoke-direct {v3, p1, p0}, Lo/logD;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/onReportLockData;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    .line 51583
    new-instance v11, Lo/printStack;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/printStack;-><init>(Lo/onReportLockData;Ljava/lang/String;Lcom/mpc/walletconnect/model/RequestForPreview;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ZLo/PageLcpMonitorImplupdateLcpRenderTime1;Lkotlin/jvm/functions/Function2;)V

    .line 51105
    iget-object v0, v9, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$delayRun$1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v11, v10}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$delayRun$1;-><init>(ZLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 51023
    invoke-static {v0, v1, v10, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51608
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic c(Lo/onReportLockData;)Lo/setCostTime;
    .locals 0

    .line 70
    iget-object p0, p0, Lo/onReportLockData;->i:Lo/setCostTime;

    return-object p0
.end method

.method public static synthetic c()Lo/setLong;
    .locals 1

    .line 50080
    new-instance v0, Lo/setLong;

    invoke-direct {v0}, Lo/setLong;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)Lkotlin/Unit;
    .locals 6

    if-nez p2, :cond_1

    .line 39350
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance p2, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;

    invoke-direct {p2, v0, v1, p1}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;)V

    check-cast p2, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    goto :goto_1

    .line 39353
    :cond_1
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    .line 39354
    invoke-virtual {p2}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;->e()Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, -0x7d00

    invoke-static {p1, v2}, Lo/ensureValuesIsMutable;->d(Ljava/lang/Integer;I)I

    move-result p1

    .line 39355
    invoke-virtual {p2}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;->d()Ljava/lang/String;

    move-result-object p2

    .line 40014
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "switch chain error"

    .line 39352
    :goto_0
    new-instance v2, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    move-object p2, v2

    check-cast p2, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    .line 39358
    :goto_1
    sget-object v0, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    new-instance v1, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 39359
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lo/onReportLockData;Ljava/lang/Boolean;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)Lkotlin/Unit;
    .locals 6

    if-nez p4, :cond_0

    .line 41318
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 41317
    new-instance p4, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;

    invoke-direct {p4, v0, v1, p3}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;)V

    check-cast p4, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    goto :goto_1

    .line 41322
    :cond_0
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    .line 41323
    invoke-virtual {p4}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;->e()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_0

    :cond_1
    const/16 p3, -0x7d00

    .line 41324
    :goto_0
    invoke-virtual {p4}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;->d()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    const-string p4, "watch error"

    .line 41321
    :cond_2
    new-instance v2, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    invoke-direct {v2, v0, v1, p3, p4}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    move-object p4, v2

    check-cast p4, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    .line 41327
    :goto_1
    sget-object v0, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    .line 41328
    new-instance v1, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p4}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v2, 0x0

    .line 41327
    new-instance v3, Lo/JanusPolarisEventReportereventIdList2;

    invoke-direct {v3, p2}, Lo/JanusPolarisEventReportereventIdList2;-><init>(Lo/onReportLockData;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 41334
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41335
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lo/onReportLockData;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)Lkotlin/Unit;
    .locals 6

    if-nez p4, :cond_1

    .line 2273
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    if-nez p3, :cond_0

    const-string p3, ""

    .line 2272
    :cond_0
    new-instance p4, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;

    invoke-direct {p4, v0, v1, p3}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;)V

    check-cast p4, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    goto :goto_1

    .line 2277
    :cond_1
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    .line 2278
    invoke-virtual {p4}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;->e()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_0

    :cond_2
    const/16 p3, -0x7d00

    .line 2279
    :goto_0
    invoke-virtual {p4}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;->d()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    const-string p4, "sign transaction error"

    .line 2276
    :cond_3
    new-instance v2, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    invoke-direct {v2, v0, v1, p3, p4}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    move-object p4, v2

    check-cast p4, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    .line 2282
    :goto_1
    sget-object v0, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    .line 2283
    new-instance v1, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p4}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v2, 0x0

    .line 2282
    new-instance v3, Lo/r8lambdanFywE2UDQl3v4PzYfWxeUx9ItL0;

    invoke-direct {v3, p2}, Lo/r8lambdanFywE2UDQl3v4PzYfWxeUx9ItL0;-><init>(Lo/onReportLockData;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 2289
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2290
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 42673
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42674
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 35597
    invoke-interface {p0, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35598
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Lo/onReportLockData;Lo/PageLcpMonitorImplreset1;)Lkotlin/Unit;
    .locals 1

    .line 51572
    invoke-virtual {p2}, Lo/PageLcpMonitorImplreset1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/PageLcpMonitorImplreset1;->b()Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51573
    iget-object p0, p1, Lo/onReportLockData;->d:Lkotlin/jvm/functions/Function0;

    .line 51574
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getWaitThreadName;Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v10, p3

    .line 51638
    invoke-virtual/range {p0 .. p0}, Lo/getWaitThreadName;->c()Lo/getWaitMethod;

    move-result-object v0

    const-string v11, "Invalid data"

    if-eqz v0, :cond_6

    .line 51640
    sget-object v1, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual/range {p2 .. p2}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getChainId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v1, v3}, Lo/InternalMapAdapter1;->h(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNetworkId()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 51641
    :goto_0
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 51645
    invoke-virtual {v0}, Lo/getWaitMethod;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v1, Lo/JanusEventReporteruploadListener2;

    invoke-direct {v1, v10, v2}, Lo/JanusEventReporteruploadListener2;-><init>(Lkotlin/jvm/functions/Function2;Lo/onReportLockData;)V

    new-instance v13, Lo/ThreadNumberTrackerstartTracking2;

    invoke-direct {v13, v10, v2}, Lo/ThreadNumberTrackerstartTracking2;-><init>(Lkotlin/jvm/functions/Function2;Lo/onReportLockData;)V

    .line 51662
    invoke-virtual/range {p0 .. p0}, Lo/getWaitThreadName;->c()Lo/getWaitMethod;

    move-result-object v6

    .line 51663
    sget-object v0, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {}, Lo/computeInt64Size;->a()Ljava/lang/String;

    move-result-object v5

    .line 51664
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/getWaitMethod;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51092
    iget-object v0, v2, Lo/onReportLockData;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/getSeconds;

    .line 51667
    new-instance v15, Lo/isScalar;

    invoke-direct {v15, v5, v3, v4}, Lo/isScalar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lo/EmptyReportStrategyImplsubmitEvent112;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v12, v9

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lo/EmptyReportStrategyImplsubmitEvent112;-><init>(Lkotlin/jvm/functions/Function0;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getWaitMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/CommonParamUtilsbaseNewBodyParamsMap2;

    invoke-direct {v0, v13}, Lo/CommonParamUtilsbaseNewBodyParamsMap2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v15, v12, v0}, Lo/getSeconds;->c(Lo/isScalar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 51665
    :cond_4
    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51645
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    goto :goto_3

    .line 51642
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {v10, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51643
    iget-object v0, v2, Lo/onReportLockData;->d:Lkotlin/jvm/functions/Function0;

    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 51654
    :goto_4
    new-instance v0, Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    const/16 v2, -0x7f5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v11}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v10, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51656
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/onReportLockData;)Lkotlin/Unit;
    .locals 4

    .line 51143
    iget-object v0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$showLimitDialog$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$showLimitDialog$1;-><init>(Lo/onReportLockData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 51049
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51632
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Ljava/lang/String;Ljava/lang/String;Lo/getWaitThreadName;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 8

    .line 26626
    new-instance v7, Lo/JanusSentryEventReportereventIdList2;

    move-object v0, v7

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/JanusSentryEventReportereventIdList2;-><init>(Lo/getWaitThreadName;Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V

    .line 27084
    iget-object p0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$delayRun$1;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p3, v7, p4}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$delayRun$1;-><init>(ZLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x2

    .line 28001
    invoke-static {p0, p1, p4, p2, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26646
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 9

    if-eqz p3, :cond_1

    .line 11457
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getChainId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lo/onReportLockData;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    .line 11458
    :cond_0
    iget-object p0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$11$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$11$1;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 12001
    invoke-static {p0, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 11463
    :cond_1
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    .line 11462
    new-instance p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    const/16 p3, -0x7d00

    const-string v2, "not support method"

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    .line 11467
    sget-object v3, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    .line 11468
    new-instance v4, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    invoke-direct {v4, p1, p0}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 11467
    invoke-static/range {v3 .. v8}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 11469
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11471
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/onReportLockData;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 43118
    iget-object v0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleSignMessage$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleSignMessage$1$1$1;-><init>(Lo/onReportLockData;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 44001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 43121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/BitmapDrawable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p11}, Lo/onReportLockData;->b(Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/BitmapDrawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lo/onReportLockData;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)Lkotlin/Unit;
    .locals 6

    if-nez p4, :cond_1

    .line 51108
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    if-nez p3, :cond_0

    .line 51109
    const-string p3, ""

    .line 51107
    :cond_0
    new-instance p4, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;

    invoke-direct {p4, v0, v1, p3}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;)V

    check-cast p4, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    goto :goto_2

    .line 51113
    :cond_1
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    .line 51114
    invoke-virtual {p4}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;->e()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_0

    :cond_2
    const/16 p3, -0x7d00

    .line 51115
    :goto_0
    invoke-virtual {p4}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;->d()Ljava/lang/String;

    move-result-object p4

    .line 51018
    move-object v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string p4, "sign error"

    .line 51112
    :goto_1
    new-instance v2, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    invoke-direct {v2, v0, v1, p3, p4}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    move-object p4, v2

    check-cast p4, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    .line 51118
    :goto_2
    sget-object v0, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    .line 51119
    new-instance v1, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p4}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v2, 0x0

    .line 51118
    new-instance v3, Lo/UIBlockFrameMetricsTracercollectFrameMetricsDatabuildFrameMetricsData1;

    invoke-direct {v3, p2}, Lo/UIBlockFrameMetricsTracercollectFrameMetricsDatabuildFrameMetricsData1;-><init>(Lo/onReportLockData;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 51125
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51126
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/onReportLockData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/mpc/wallet/view/dialog/ImportTokenDialog$IMPORTCLICKEVENT;Landroid/view/View;)Lkotlin/Unit;
    .locals 11

    move-object/from16 v0, p6

    .line 47703
    sget-object v1, Lo/onReportLockData$DropdropElements3;->e:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 47716
    const-string v1, "User cancel."

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47703
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 47706
    :cond_1
    new-instance v10, Lo/buildImpl;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lo/buildImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p5

    .line 48079
    iget-object v1, v1, Lo/onReportLockData;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSeconds;

    .line 47707
    new-instance v2, Lo/JanusEventReportereventReportStrategy2;

    move-object/from16 v3, p7

    invoke-direct {v2, v3}, Lo/JanusEventReportereventReportStrategy2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lo/CommonParamUtilsisRooted2;

    invoke-direct {v3, v0}, Lo/CommonParamUtilsisRooted2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v10, v2, v3}, Lo/getSeconds;->a(Lo/buildImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 47719
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51706
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51707
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 51656
    invoke-interface {p0, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51657
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 51623
    new-instance v0, Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    const/16 v1, -0x7f5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string p1, ""

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51624
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lo/onReportLockData;)Lkotlin/Unit;
    .locals 2

    .line 49635
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49636
    iget-object p0, p1, Lo/onReportLockData;->d:Lkotlin/jvm/functions/Function0;

    .line 49637
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lo/onReportLockData;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 51652
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51653
    iget-object p0, p1, Lo/onReportLockData;->d:Lkotlin/jvm/functions/Function0;

    .line 51654
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lo/onReportLockData;Lo/PageLcpMonitorImplreset1;)Lkotlin/Unit;
    .locals 1

    .line 51587
    invoke-virtual {p2}, Lo/PageLcpMonitorImplreset1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/PageLcpMonitorImplreset1;->b()Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51588
    iget-object p0, p1, Lo/onReportLockData;->d:Lkotlin/jvm/functions/Function0;

    .line 51589
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/onReportLockData;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 3560
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$ethSignTransAction$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$ethSignTransAction$1$1$1;-><init>(Lo/onReportLockData;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 4001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3563
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/onReportLockData;)Lkotlin/Unit;
    .locals 4

    .line 51125
    iget-object v0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$showLimitDialog$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$showLimitDialog$1;-><init>(Lo/onReportLockData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 51031
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/onReportLockData;Ljava/lang/String;Lo/getWaitThreadId;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 6

    .line 20593
    invoke-virtual {p2}, Lo/getWaitThreadId;->d()Ljava/lang/String;

    move-result-object v2

    .line 20594
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "wcSwitchChain newChainId:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WalletConnect"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20595
    iget-object p0, p0, Lo/onReportLockData;->l:Lo/RealHunterInterceptorCompanioninterceptors2;

    const/4 v3, 0x1

    new-instance v4, Lo/CrashHunterConfiginterceptors2;

    invoke-direct {v4, p3}, Lo/CrashHunterConfiginterceptors2;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Lo/CrashHunterExternalSyntheticLambda0;

    invoke-direct {v5, p3}, Lo/CrashHunterExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22038
    iget-object p0, p0, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/mpc/walletconnect/WCWalletManager;

    move-object v1, p1

    .line 21211
    invoke-virtual/range {v0 .. v5}, Lcom/mpc/walletconnect/WCWalletManager;->updateSession(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 20602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/onReportLockData;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 5303
    iget-object v0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$5$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$5$1;-><init>(Lo/onReportLockData;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 6001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5306
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lo/onReportLockData;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 51235
    iget-object v0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$3$1;-><init>(Lo/onReportLockData;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 51011
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lo/onReportLockData;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lo/onReportLockData;->a:Z

    return p0
.end method

.method public static synthetic h(Lo/onReportLockData;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 51525
    iget-object v0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$12$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$12$1;-><init>(Lo/onReportLockData;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 51043
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51528
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic h(Lo/onReportLockData;)Lo/accessgetOwnerThreadStack;
    .locals 0

    .line 70
    iget-object p0, p0, Lo/onReportLockData;->f:Lo/accessgetOwnerThreadStack;

    return-object p0
.end method

.method public static synthetic i(Lo/onReportLockData;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 51271
    iget-object v0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$4$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$handleRequest$4$2$1;-><init>(Lo/onReportLockData;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 51018
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic i(Lo/onReportLockData;)V
    .locals 4

    .line 51145
    iget-object v0, p0, Lo/onReportLockData;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$showLimitDialog$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$showLimitDialog$1;-><init>(Lo/onReportLockData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 51051
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final checkSolanaAction(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 725
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 731
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 732
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 136
    sget-object v1, Lo/nativeStop;->c:Lo/nativeStop;

    new-instance v1, Lo/onReportLockData$DropdropElements2;

    invoke-direct {v1, p1}, Lo/onReportLockData$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p1, "open-wallet-signature-confirm-action.chainType.solana"

    invoke-static {p1, v1}, Lo/nativeStop;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 733
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 51113
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final getWalletListNameSpace(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    sget-object p1, Lo/nativeStop;->c:Lo/nativeStop;

    invoke-static {}, Lo/nativeStop;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final handleRequest(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    .line 147
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WCRequestHandlerImpl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SIGN:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, -0x7d00

    const/4 v3, 0x0

    const-string v5, ""

    if-eqz v1, :cond_1

    .line 150
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getParams()Ljava/lang/String;

    move-result-object v1

    .line 735
    const-class v7, Ljava/util/List;

    invoke-virtual {v0, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/List;

    .line 152
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getChainId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v1, v7}, Lo/onReportLockData;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51071
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    :goto_0
    sget-object v0, Lo/nativeStop;->c:Lo/nativeStop;

    invoke-static {v5, v4}, Lo/nativeStop;->e(Ljava/lang/String;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;)V

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    .line 159
    new-instance v3, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    const-string v5, "not support method"

    invoke-direct {v3, v0, v1, v2, v5}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    .line 164
    sget-object v9, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    .line 165
    new-instance v10, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    invoke-direct {v10, v0, v3}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 164
    invoke-static/range {v9 .. v14}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v6, :cond_19

    .line 166
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 168
    :cond_1
    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->PERSONAL_SIGN:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const-string v9, "open-wallet-signature-confirm-action.chainType.eip155"

    if-eqz v1, :cond_3

    .line 169
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getParams()Ljava/lang/String;

    move-result-object v1

    .line 736
    const-class v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 171
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getChainId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lo/onReportLockData;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51072
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    move-object v5, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    :goto_2
    sget-object v0, Lo/nativeStop;->c:Lo/nativeStop;

    new-instance v0, Lo/initActivityKiller;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v10

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lo/initActivityKiller;-><init>(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v0}, Lo/nativeStop;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 188
    :cond_3
    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SIGN_TYPED_DATA:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 189
    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SIGN_TYPED_DATA_V3:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 190
    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SIGN_TYPED_DATA_V4:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 215
    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SEND_TRANSACTION:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "params is null"

    const/16 v11, -0x7f5a

    if-nez v1, :cond_12

    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SIGN_TRANSACTION:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 295
    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->WALLET_GET_ACCOUNT:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 296
    sget-object v0, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {}, Lo/computeInt64Size;->a()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v1

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v3

    .line 51080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v3, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;

    invoke-direct {v3, v1, v2, v0}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;)V

    .line 300
    sget-object v9, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    .line 301
    new-instance v10, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    invoke-direct {v10, v0, v3}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v11, 0x0

    .line 300
    new-instance v12, Lo/r8lambda66Cbe7aea_6hqm2Qh3Bo6Tw8nE;

    invoke-direct {v12, v8}, Lo/r8lambda66Cbe7aea_6hqm2Qh3Bo6Tw8nE;-><init>(Lo/onReportLockData;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v6, :cond_19

    .line 307
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 310
    :cond_4
    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->WALLET_WATCH_ASSET:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 311
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 312
    new-instance v1, Lo/onReportLockData$DropdropElements4;

    invoke-direct {v1}, Lo/onReportLockData$DropdropElements4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 313
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWaitThreadName;

    .line 314
    iget-object v1, v8, Lo/onReportLockData;->n:Lo/Web3DeeplinkInterceptorprocess1;

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v3, v5

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getPeerName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v5, v2

    :cond_6
    new-instance v7, Lo/unsealHookAndInitActivityKiller;

    invoke-direct {v7, v4, v6, v8}, Lo/unsealHookAndInitActivityKiller;-><init>(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lo/onReportLockData;)V

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 338
    :cond_7
    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->WALLET_SWITCH_ETHEREUM_CHAIN:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 339
    sget-object v0, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {}, Lo/computeInt64Size;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 340
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 343
    :cond_8
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 346
    new-instance v1, Lo/onReportLockData$DropdropElements1;

    invoke-direct {v1}, Lo/onReportLockData$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 347
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWaitThreadId;

    .line 348
    iget-object v1, v8, Lo/onReportLockData;->m:Lkotlin/jvm/functions/Function3;

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/onFirstActivityResumedlambda4lambda3;

    invoke-direct {v3, v4}, Lo/onFirstActivityResumedlambda4lambda3;-><init>(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;)V

    invoke-interface {v1, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 362
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    .line 361
    new-instance v2, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    invoke-direct {v2, v0, v1, v11, v10}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    .line 366
    sget-object v12, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    new-instance v13, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    invoke-direct {v13, v0, v2}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 369
    :cond_a
    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->WALLET_ADD_ETHEREUM_CHAIN:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 370
    sget-object v0, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {}, Lo/computeInt64Size;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 371
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 374
    :cond_b
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 377
    new-instance v1, Lo/onReportLockData$JsonLogicException;

    invoke-direct {v1}, Lo/onReportLockData$JsonLogicException;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 378
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCostTime;

    .line 379
    invoke-virtual {v0}, Lo/getCostTime;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v5, v1

    :cond_c
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const v2, 0x7f156537

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 380
    iget-object v2, v8, Lo/onReportLockData;->o:Lkotlin/jvm/functions/Function3;

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lo/installcrash_hunter_release;

    invoke-direct {v5, v4, v8, v1}, Lo/installcrash_hunter_release;-><init>(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lo/onReportLockData;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 399
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    .line 398
    new-instance v2, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    invoke-direct {v2, v0, v1, v11, v10}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    .line 403
    sget-object v12, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    new-instance v13, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    invoke-direct {v13, v0, v2}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 407
    :cond_e
    sget-object v1, Lcom/mpc/walletconnect/model/SolanaMethod;->SOLANA_SIGNMESSAGE:Lcom/mpc/walletconnect/model/SolanaMethod;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/SolanaMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 408
    sget-object v1, Lcom/mpc/walletconnect/model/SolanaMethod;->SOLANA_SIGNTRANSACTION:Lcom/mpc/walletconnect/model/SolanaMethod;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/SolanaMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 409
    sget-object v1, Lcom/mpc/walletconnect/model/SolanaMethod;->SOLANA_SIGNALLTRANSACTIONS:Lcom/mpc/walletconnect/model/SolanaMethod;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/SolanaMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 410
    sget-object v1, Lcom/mpc/walletconnect/model/SolanaMethod;->SOLANA_SIGNANDSENDTRANSACTION:Lcom/mpc/walletconnect/model/SolanaMethod;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/SolanaMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 430
    sget-object v1, Lcom/mpc/walletconnect/model/TronMethod;->TRON_SIGN_MESSAGE:Lcom/mpc/walletconnect/model/TronMethod;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/TronMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 431
    sget-object v1, Lcom/mpc/walletconnect/model/TronMethod;->TRON_SIGN_TRANSACTION:Lcom/mpc/walletconnect/model/TronMethod;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/TronMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 452
    sget-object v1, Lcom/mpc/walletconnect/model/SuiMethod;->SUI_SIGN_TRANSACTION:Lcom/mpc/walletconnect/model/SuiMethod;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/SuiMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 453
    sget-object v1, Lcom/mpc/walletconnect/model/SuiMethod;->SUI_SIGN_PERSONAL_MESSAGE:Lcom/mpc/walletconnect/model/SuiMethod;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/SuiMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 454
    sget-object v1, Lcom/mpc/walletconnect/model/SuiMethod;->SUI_SIGN_AND_EXECUTE_TRANSACTION:Lcom/mpc/walletconnect/model/SuiMethod;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/SuiMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 475
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x0

    const/4 v3, 0x4

    const v5, 0x1272a8

    const-string v7, "ETH_SIGN_TRANSACTION handleRequest: address not match"

    invoke-static {v0, v5, v7, v1, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 477
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    .line 476
    new-instance v3, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    const-string v5, "the method now not support"

    invoke-direct {v3, v0, v1, v2, v5}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    .line 481
    sget-object v9, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    .line 482
    new-instance v10, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    invoke-direct {v10, v0, v3}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v11, 0x0

    .line 481
    new-instance v12, Lo/r8lambdaaGME8RjwO47229h4IUwjAtLBm_Q;

    invoke-direct {v12, v8}, Lo/r8lambdaaGME8RjwO47229h4IUwjAtLBm_Q;-><init>(Lo/onReportLockData;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v6, :cond_19

    .line 488
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 455
    :cond_f
    sget-object v0, Lo/nativeStop;->c:Lo/nativeStop;

    new-instance v0, Lo/hookmHlambda1;

    invoke-direct {v0, v8, v4, v6}, Lo/hookmHlambda1;-><init>(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "open-wallet-signature-confirm-action.chainType.sui"

    invoke-static {v1, v0}, Lo/nativeStop;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 432
    :cond_10
    sget-object v0, Lo/nativeStop;->c:Lo/nativeStop;

    new-instance v0, Lo/updateTraceTags;

    invoke-direct {v0, v8, v4, v6}, Lo/updateTraceTags;-><init>(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "open-wallet-signature-confirm-action.chainType.tron"

    invoke-static {v1, v0}, Lo/nativeStop;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 411
    :cond_11
    sget-object v0, Lo/nativeStop;->c:Lo/nativeStop;

    new-instance v0, Lo/notifyException;

    invoke-direct {v0, v8, v4, v6}, Lo/notifyException;-><init>(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "open-wallet-signature-confirm-action.chainType.solana"

    invoke-static {v1, v0}, Lo/nativeStop;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 216
    :cond_12
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getRequestId()J

    move-result-wide v0

    .line 218
    new-instance v2, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    invoke-direct {v2, v0, v1, v11, v10}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    .line 223
    sget-object v12, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    .line 224
    new-instance v13, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    invoke-direct {v13, v0, v2}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)V

    const/4 v14, 0x0

    .line 223
    new-instance v15, Lo/StackSampleSchedulerstackTrimManager2;

    invoke-direct {v15, v8}, Lo/StackSampleSchedulerstackTrimManager2;-><init>(Lo/onReportLockData;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v6, :cond_19

    .line 230
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 233
    :cond_13
    new-instance v1, Lo/onReportLockData$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/onReportLockData$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 234
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LockContext;

    .line 235
    invoke-virtual {v1}, Lo/LockContext;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getChainId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Lo/onReportLockData;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object v5, v2

    .line 51074
    :cond_14
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_15

    move-object v10, v1

    goto :goto_4

    :cond_15
    move-object v10, v5

    .line 236
    :goto_4
    sget-object v1, Lo/nativeStop;->c:Lo/nativeStop;

    new-instance v11, Lo/isCrashHunterHelperStack;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move-object v6, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lo/isCrashHunterHelperStack;-><init>(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lorg/json/JSONArray;Ljava/lang/reflect/Type;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lo/nativeStop;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 191
    :cond_16
    new-instance v10, Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getParams()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 193
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SIGN_TYPED_DATA:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getChainId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lo/onReportLockData;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51075
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_5

    .line 196
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->getChainId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lo/onReportLockData;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51076
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_18

    goto :goto_5

    :cond_18
    move-object v0, v1

    :goto_5
    move-object v5, v0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    :goto_6
    sget-object v0, Lo/nativeStop;->c:Lo/nativeStop;

    new-instance v0, Lo/EmptyReportStrategyImplsubmitEvent111;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v10

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lo/EmptyReportStrategyImplsubmitEvent111;-><init>(Lo/onReportLockData;Lorg/json/JSONArray;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v0}, Lo/nativeStop;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    return-void
.end method

.method public final handleSessionAuthenticate(Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    sget-object v0, Lo/nativeStop;->c:Lo/nativeStop;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/nativeStop;->c(Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final supportNameSpace()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 131
    sget-object v0, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {}, Lo/computeInt64Size;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
