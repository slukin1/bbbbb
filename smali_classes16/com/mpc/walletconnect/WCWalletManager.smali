.class public final Lcom/mpc/walletconnect/WCWalletManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/walletconnect/WCWalletManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0097\u00012\u00020\u0001:\u0002\u0097\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u00106\u001a\u00020\u001d2\u0008\u0008\u0002\u00107\u001a\u0002082\u0006\u00109\u001a\u000208H\u0002J>\u0010:\u001a8\u0012\u0004\u0012\u000208\u0012,\u0012*\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=0<j\u0014\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=`>\u0018\u00010;H\u0002JD\u0010C\u001a\u00020\u001d2<\u0010D\u001a8\u0012\u0004\u0012\u000208\u0012,\u0012*\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=0<j\u0014\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=`>\u0018\u00010;J\u0006\u0010E\u001a\u00020\u001dJ\u001a\u0010F\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010G\u001a\u00020\u0005J\u0010\u0010H\u001a\u00020\u001d2\u0006\u0010I\u001a\u00020AH\u0002J\u000e\u0010J\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020\u0011J8\u0010L\u001a\u00020\u001d2\u0006\u0010M\u001a\u0002082\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0016\u0008\u0002\u0010O\u001a\u0010\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u001d\u0018\u00010&J\u0006\u0010Q\u001a\u00020\u0011J\u0092\u0001\u0010R\u001a\u00020\u001d2:\u0010D\u001a6\u0012\u0004\u0012\u000208\u0012,\u0012*\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=0<j\u0014\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=`>0;2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010T2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010V2\n\u0008\u0002\u0010W\u001a\u0004\u0018\u0001082\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0016\u0008\u0002\u0010O\u001a\u0010\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u001d\u0018\u00010&H\u0002Jd\u0010X\u001a\u00020\u001d2$\u0010D\u001a \u0012\u0004\u0012\u000208\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=0Y0;2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010T2\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0016\u0008\u0002\u0010O\u001a\u0010\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u001d\u0018\u00010&H\u0002J\u0082\u0001\u0010Z\u001a6\u0012\u0004\u0012\u000208\u0012,\u0012*\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=0<j\u0014\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=`>0;2:\u0010D\u001a6\u0012\u0004\u0012\u000208\u0012,\u0012*\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=0<j\u0014\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=`>0;2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0002J>\u0010[\u001a\u00020\u001d2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010T2\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0016\u0008\u0002\u0010O\u001a\u0010\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u001d\u0018\u00010&H\u0002JF\u0010\\\u001a\u00020\u001d2\u0006\u0010]\u001a\u00020^2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u0001082\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0016\u0008\u0002\u0010O\u001a\u0010\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u001d\u0018\u00010&H\u0002J8\u0010`\u001a\u00020\u001d2\u0006\u0010a\u001a\u0002082\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0016\u0008\u0002\u0010O\u001a\u0010\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u001d\u0018\u00010&J\u0006\u0010b\u001a\u00020\u001dJ\u000e\u0010c\u001a\u00020\u00112\u0006\u0010d\u001a\u000208J\u000e\u0010e\u001a\u00020\u00112\u0006\u0010d\u001a\u000208J\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020h0gJ\u0010\u0010i\u001a\u0004\u0018\u00010h2\u0006\u0010a\u001a\u000208JH\u0010j\u001a\u00020\u001d2\u0006\u0010a\u001a\u0002082\u0006\u0010k\u001a\u0002082\u0006\u0010l\u001a\u00020\u00112\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0016\u0008\u0002\u0010m\u001a\u0010\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u001d\u0018\u00010&JV\u0010n\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032<\u0010D\u001a8\u0012\u0004\u0012\u000208\u0012,\u0012*\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=0<j\u0014\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=`>\u0018\u00010;2\u0006\u0010]\u001a\u00020^H\u0002JV\u0010o\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032<\u0010D\u001a8\u0012\u0004\u0012\u000208\u0012,\u0012*\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=0<j\u0014\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=`>\u0018\u00010;2\u0006\u0010S\u001a\u00020TH\u0002J$\u0010p\u001a\u00020\u001d2\u0006\u0010q\u001a\u0002082\u0012\u0010r\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001d0&H\u0002J\u001e\u0010s\u001a\u00020\u00112\u0006\u0010q\u001a\u0002082\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u0002080gH\u0002JT\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00110v2:\u0010:\u001a6\u0012\u0004\u0012\u000208\u0012,\u0012*\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=0<j\u0014\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=`>0;2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0091\u0001\u0010w\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010x\u001a\u0002082\u0006\u0010y\u001a\u0002082\u0006\u0010z\u001a\u0002082\u0006\u0010U\u001a\u0002082\u0006\u0010{\u001a\u0002082\u0006\u0010|\u001a\u0002082\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010~2\u000e\u0008\u0002\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u0002080g2$\u0010\u0080\u0001\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010V\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(U\u0012\u0004\u0012\u00020\u001d0&2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J\u00b6\u0001\u0010\u0082\u0001\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010S\u001a\u00020T28\u0010\u0083\u0001\u001a3\u0012/\u0012-\u0012\u0004\u0012\u000208\u0012\"\u0012 \u0012\u0004\u0012\u000208\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=0Y0;0\u0084\u00010g2\u000f\u0008\u0002\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u0002080g2A\u0010\u0080\u0001\u001a<\u00122\u00120\u0012\u0004\u0012\u000208\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080=0Y0;\u00a2\u0006\r\u0008\'\u0012\t\u0008(\u0012\u0005\u0008\u0008(\u0086\u0001\u0012\u0004\u0012\u00020\u001d0&2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J\'\u0010\u0087\u0001\u001a\u00020\u001d2\u0006\u0010y\u001a\u0002082\u0006\u0010x\u001a\u0002082\u000c\u0008\u0002\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0002J\u0018\u0010\u008a\u0001\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0007\u0010\u008b\u0001\u001a\u00020PJ\u0011\u0010\u008c\u0001\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0019\u0010\u008d\u0001\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00109\u001a\u000208H\u0002J\u001b\u0010\u008e\u0001\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0002J\u001b\u0010\u0091\u0001\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0002J\u0011\u0010\u0094\u0001\u001a\u00020\u001d2\u0006\u0010a\u001a\u000208H\u0002J&\u0010\u0095\u0001\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010a\u001a\u0002082\u000b\u0008\u0002\u0010\u0096\u0001\u001a\u0004\u0018\u000108H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R7\u0010%\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u001d\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010)\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010.\"\u0004\u0008/\u00100R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/mpc/walletconnect/WCWalletManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "requestHandler",
        "Lcom/mpc/walletconnect/WCRequestHandler;",
        "uiComponent",
        "Lcom/mpc/walletconnect/WCUIComponent;",
        "tracker",
        "Lcom/mpc/walletconnect/utils/WCTracker;",
        "repository",
        "Lcom/mpc/walletconnect/repository/WCWalletRepository;",
        "storage",
        "Lcom/mpc/walletconnect/storage/WCWalletStorage;",
        "isWalletV2",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/mpc/walletconnect/WCRequestHandler;Lcom/mpc/walletconnect/WCUIComponent;Lcom/mpc/walletconnect/utils/WCTracker;Lcom/mpc/walletconnect/repository/WCWalletRepository;Lcom/mpc/walletconnect/storage/WCWalletStorage;Z)V",
        "getTracker",
        "()Lcom/mpc/walletconnect/utils/WCTracker;",
        "maxWalletConnection",
        "",
        "pairingSession",
        "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Session;",
        "eventSuspend",
        "userAction",
        "Lkotlin/Function0;",
        "",
        "getUserAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setUserAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "sessionConnectionChangeAction",
        "getSessionConnectionChangeAction",
        "setSessionConnectionChangeAction",
        "connectionStatusChangeAction",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isAvailable",
        "getConnectionStatusChangeAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setConnectionStatusChangeAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "()Z",
        "setAvailable",
        "(Z)V",
        "walletEventsJob",
        "Lkotlinx/coroutines/Job;",
        "coreEventsJob",
        "proposalEvent",
        "Lcom/mpc/walletconnect/model/SignEvent;",
        "trackTechLog",
        "tag",
        "",
        "message",
        "supportNameSpace",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "walletEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/mpc/walletconnect/model/WCWalletEvent;",
        "coreEvents",
        "setWalletAddress",
        "nameSpace",
        "unsubscribeWalletConnectEvents",
        "subscribeWalletConnectEvents",
        "launchScope",
        "handleWalletEvents",
        "event",
        "suspendEvents",
        "suspend",
        "pairWalletConnect",
        "pairingUri",
        "successAction",
        "invalidAction",
        "",
        "checkConnectionAmountLimit",
        "approveSession",
        "sessionProposal",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;",
        "address",
        "Lcom/mpc/walletconnect/model/WalletConnectAddressItem;",
        "addressForV1",
        "approveSessionV2",
        "",
        "changePickAddressToFirst",
        "rejectSession",
        "rejectSessionAuthenticate",
        "sessionAuthenticate",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;",
        "rejectionReason",
        "disconnectSession",
        "topic",
        "disconnectAllSession",
        "isConnectedSession",
        "pairingTopic",
        "hasPendingPairing",
        "getActiveConnectionSessions",
        "",
        "Lcom/mpc/walletconnect/model/storage/WCConnectionSession;",
        "getActiveConnectionSession",
        "updateSession",
        "chainId",
        "isSwitch",
        "failedAction",
        "onSessionAuthenticate",
        "onSessionProposal",
        "validateSessionProposal",
        "uri",
        "result",
        "validateUrl",
        "blackList",
        "areSupportSessionNamespaces",
        "Lcom/mpc/walletconnect/model/ResultModel;",
        "showSessionApprovePage",
        "avatar",
        "appName",
        "websiteUrl",
        "networkName",
        "appId",
        "verifyContext",
        "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
        "binanceChainIds",
        "approveAction",
        "rejectAction",
        "showNewSessionApprovePage",
        "walletWithNamespace",
        "Lkotlin/Pair;",
        "proposalChains",
        "namespace",
        "showApproveSuccessPopup",
        "listener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "showErrorMessage",
        "exception",
        "showSessionUrlLimitTip",
        "showSessionErrorMessage",
        "onSessionRequest",
        "sessionRequest",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;",
        "onConnectionStateChange",
        "sessionStatus",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionConnectionState;",
        "onSessionUpdate",
        "onSessionDisconnect",
        "reason",
        "Companion",
        "web3-walletconnect_release"
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
.field public static final Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;


# instance fields
.field private connectionStatusChangeAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final coreEvents:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/mpc/walletconnect/model/WCWalletEvent;",
            ">;"
        }
    .end annotation
.end field

.field private coreEventsJob:Lkotlinx/coroutines/Job;

.field private eventSuspend:Z

.field private isAvailable:Z

.field private final isWalletV2:Z

.field private final maxWalletConnection:I

.field private pairingSession:Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Session;

.field private proposalEvent:Lcom/mpc/walletconnect/model/SignEvent;

.field private final repository:Lcom/mpc/walletconnect/repository/WCWalletRepository;

.field private final requestHandler:Lcom/mpc/walletconnect/WCRequestHandler;

.field private final scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private sessionConnectionChangeAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final storage:Lcom/mpc/walletconnect/storage/WCWalletStorage;

.field private final tracker:Lcom/mpc/walletconnect/utils/WCTracker;

.field private final uiComponent:Lcom/mpc/walletconnect/WCUIComponent;

.field private userAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final walletEvents:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/mpc/walletconnect/model/WCWalletEvent;",
            ">;"
        }
    .end annotation
.end field

.field private walletEventsJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$4io4Kg8k8xVTHqAS4JGnUWc6Kag(Lcom/mpc/walletconnect/WCWalletManager;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletManager;->onSessionRequest$lambda$45(Lcom/mpc/walletconnect/WCWalletManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6FiLxHtjkoKS7Ba2cG7xrq-0K5s(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCWalletManager;->validateSessionProposal$lambda$44(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6RWg9wj5-3_NT2rtvU2LgGITHzk(Z)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletManager;->connectionStatusChangeAction$lambda$1(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8CoF20IFYjtrP1XWKgNNVnGzIjQ(Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionReject;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletManager;->rejectSession$lambda$18(Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionReject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ax4BENMdJ9dw2wWro5nscrdUu44(Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/util/Map;Z)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/WCWalletManager;->onSessionProposal$lambda$43(Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/util/Map;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DMvskg0CSbHSJjy5ME9voSBZ0pE(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lcom/mpc/walletconnect/WCWalletManager;->pairWalletConnect$lambda$6(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GDoxLZKOnXOm2DeJTK-abCoqd2U(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletManager;->approveSessionV2$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GUCLqFy2ic42PGqdOqTxU08HwWA(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletManager;->rejectSessionAuthenticate$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HQ7XEzyaWhk9tm9RexDvVCzmEXY(Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;)Lkotlin/Unit;
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletManager;->rejectSessionAuthenticate$lambda$20(Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JIKxMBmFUv3yWM63vbnTPa4mw48(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletManager;->disconnectSession$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KWd4inCtAJSFmA657aqXyQ7cmhI(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletManager;->approveSession$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PO0fix2Y2l7e3XsIog8VLBGglNg(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;)Lkotlin/Unit;
    .locals 0

    .line 65343
    invoke-static {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCWalletManager;->disconnectSession$lambda$22(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S42dmH2ZQaVuJz5Wbw0TMudVVwQ(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 65342
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletManager;->updateSession$lambda$35$lambda$34(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vj_Lgy1AmHbJXEn7lmrT4ZeJdwU(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;)Lkotlin/Unit;
    .locals 0

    .line 65341
    invoke-static/range {p0 .. p6}, Lcom/mpc/walletconnect/WCWalletManager;->onSessionAuthenticate$lambda$40(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WUc9EVerZcRajldX3_rXtqtxXp4(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65340
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletManager;->rejectSession$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ippFGGMy_zx0d2IKwE3FSnyC034(Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Ljava/lang/String;Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;
    .locals 0

    .line 65339
    invoke-static/range {p0 .. p5}, Lcom/mpc/walletconnect/WCWalletManager;->approveSession$lambda$10(Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Ljava/lang/String;Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oR1mff9cz0Fvbu0R7bJt10bNZzs(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65338
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletManager;->updateSession$lambda$35$lambda$33$lambda$32(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oRW0HC3Bda2qAHoTosqT1ohIwIg(Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;)Lkotlin/Unit;
    .locals 0

    .line 65337
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/WCWalletManager;->updateSession$lambda$35$lambda$33$lambda$31(Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uqaTpH46YZ8a_NEDtGG68b8cAIo(Lcom/mpc/walletconnect/WCWalletManager;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65336
    invoke-static {p0, p1, p2}, Lcom/mpc/walletconnect/WCWalletManager;->pairWalletConnect$lambda$7(Lcom/mpc/walletconnect/WCWalletManager;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wHnw391bD91kl3GM87hOtsc3FyM(Ljava/util/Map;Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;
    .locals 0

    .line 65335
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/WCWalletManager;->approveSessionV2$lambda$14(Ljava/util/Map;Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yaij6Rg4zMc0B2pplhR74Dbax5g()Lkotlin/Unit;
    .locals 1

    .line 65334
    invoke-static {}, Lcom/mpc/walletconnect/WCWalletManager;->sessionConnectionChangeAction$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65333
    new-instance v0, Lcom/mpc/walletconnect/WCWalletManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/walletconnect/WCWalletManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/walletconnect/WCWalletManager;->Companion:Lcom/mpc/walletconnect/WCWalletManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/walletconnect/WCRequestHandler;Lcom/mpc/walletconnect/WCUIComponent;Lcom/mpc/walletconnect/utils/WCTracker;Lcom/mpc/walletconnect/repository/WCWalletRepository;Lcom/mpc/walletconnect/storage/WCWalletStorage;Z)V
    .locals 6

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->context:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 74
    iput-object p3, p0, Lcom/mpc/walletconnect/WCWalletManager;->requestHandler:Lcom/mpc/walletconnect/WCRequestHandler;

    .line 75
    iput-object p4, p0, Lcom/mpc/walletconnect/WCWalletManager;->uiComponent:Lcom/mpc/walletconnect/WCUIComponent;

    .line 76
    iput-object p5, p0, Lcom/mpc/walletconnect/WCWalletManager;->tracker:Lcom/mpc/walletconnect/utils/WCTracker;

    .line 77
    iput-object p6, p0, Lcom/mpc/walletconnect/WCWalletManager;->repository:Lcom/mpc/walletconnect/repository/WCWalletRepository;

    .line 78
    iput-object p7, p0, Lcom/mpc/walletconnect/WCWalletManager;->storage:Lcom/mpc/walletconnect/storage/WCWalletStorage;

    .line 79
    iput-boolean p8, p0, Lcom/mpc/walletconnect/WCWalletManager;->isWalletV2:Z

    .line 107
    sget-object p1, Lcom/mpc/walletconnect/repository/WCWalletConnection;->INSTANCE:Lcom/mpc/walletconnect/repository/WCWalletConnection;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/repository/WCWalletConnection;->getMaxConnections()I

    move-result p1

    iput p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->maxWalletConnection:I

    .line 117
    new-instance p1, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda15;

    invoke-direct {p1}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda15;-><init>()V

    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->sessionConnectionChangeAction:Lkotlin/jvm/functions/Function0;

    .line 118
    new-instance p1, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda16;-><init>()V

    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->connectionStatusChangeAction:Lkotlin/jvm/functions/Function1;

    .line 119
    sget-object p1, Lcom/mpc/walletconnect/delegate/WCDelegate;->INSTANCE:Lcom/mpc/walletconnect/delegate/WCDelegate;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/delegate/WCDelegate;->isAvailableConnectionStatus()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->isAvailable:Z

    .line 142
    sget-object p1, Lcom/mpc/walletconnect/delegate/WCDelegate;->INSTANCE:Lcom/mpc/walletconnect/delegate/WCDelegate;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/delegate/WCDelegate;->getWalletEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 888
    new-instance p3, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1;

    invoke-direct {p3, p1, p0}, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/mpc/walletconnect/WCWalletManager;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 166
    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object p1

    const/4 p4, 0x0

    .line 3001
    invoke-static {p3, p2, p1, p4}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->walletEvents:Lo/WCDelegateonSessionRequest1;

    .line 168
    sget-object p1, Lcom/mpc/walletconnect/delegate/WCDelegate;->INSTANCE:Lcom/mpc/walletconnect/delegate/WCDelegate;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/delegate/WCDelegate;->getCoreEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 893
    new-instance p3, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$2;

    invoke-direct {p3, p1}, Lcom/mpc/walletconnect/WCWalletManager$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 173
    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object p1

    .line 6001
    invoke-static {p3, p2, p1, p4}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->coreEvents:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/walletconnect/WCRequestHandler;Lcom/mpc/walletconnect/WCUIComponent;Lcom/mpc/walletconnect/utils/WCTracker;Lcom/mpc/walletconnect/repository/WCWalletRepository;Lcom/mpc/walletconnect/storage/WCWalletStorage;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 71
    invoke-direct/range {v1 .. v9}, Lcom/mpc/walletconnect/WCWalletManager;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/walletconnect/WCRequestHandler;Lcom/mpc/walletconnect/WCUIComponent;Lcom/mpc/walletconnect/utils/WCTracker;Lcom/mpc/walletconnect/repository/WCWalletRepository;Lcom/mpc/walletconnect/storage/WCWalletStorage;Z)V

    return-void
.end method

.method public static final synthetic access$approveSession(Lcom/mpc/walletconnect/WCWalletManager;Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p6}, Lcom/mpc/walletconnect/WCWalletManager;->approveSession(Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$approveSessionV2(Lcom/mpc/walletconnect/WCWalletManager;Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/WCWalletManager;->approveSessionV2(Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getEventSuspend$p(Lcom/mpc/walletconnect/WCWalletManager;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/mpc/walletconnect/WCWalletManager;->eventSuspend:Z

    return p0
.end method

.method public static final synthetic access$getRequestHandler$p(Lcom/mpc/walletconnect/WCWalletManager;)Lcom/mpc/walletconnect/WCRequestHandler;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/mpc/walletconnect/WCWalletManager;->requestHandler:Lcom/mpc/walletconnect/WCRequestHandler;

    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/mpc/walletconnect/WCWalletManager;)Lcom/mpc/walletconnect/storage/WCWalletStorage;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/mpc/walletconnect/WCWalletManager;->storage:Lcom/mpc/walletconnect/storage/WCWalletStorage;

    return-object p0
.end method

.method public static final synthetic access$getUiComponent$p(Lcom/mpc/walletconnect/WCWalletManager;)Lcom/mpc/walletconnect/WCUIComponent;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/mpc/walletconnect/WCWalletManager;->uiComponent:Lcom/mpc/walletconnect/WCUIComponent;

    return-object p0
.end method

.method public static final synthetic access$handleWalletEvents(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/WCWalletEvent;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/mpc/walletconnect/WCWalletManager;->handleWalletEvents(Lcom/mpc/walletconnect/model/WCWalletEvent;)V

    return-void
.end method

.method public static final synthetic access$isWalletV2$p(Lcom/mpc/walletconnect/WCWalletManager;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/mpc/walletconnect/WCWalletManager;->isWalletV2:Z

    return p0
.end method

.method public static final synthetic access$onSessionDisconnect(Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCWalletManager;->onSessionDisconnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onSessionUpdate(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/mpc/walletconnect/WCWalletManager;->onSessionUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showNewSessionApprovePage(Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p6}, Lcom/mpc/walletconnect/WCWalletManager;->showNewSessionApprovePage(Landroid/content/Context;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$showSessionApprovePage(Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p11}, Lcom/mpc/walletconnect/WCWalletManager;->showSessionApprovePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final approveSession(Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;",
            "Lcom/mpc/walletconnect/model/WalletConnectAddressItem;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p6, :cond_0

    .line 289
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Session proposal is null"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 292
    :cond_1
    sget-object v0, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-virtual {v0, p2}, Lcom/mpc/walletconnect/model/WalletConnect;->toSessionProposal(Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;)Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;

    move-result-object v0

    .line 294
    invoke-direct {p0, p1, p3}, Lcom/mpc/walletconnect/WCWalletManager;->changePickAddressToFirst(Ljava/util/Map;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;)Ljava/util/Map;

    move-result-object v1

    .line 295
    sget-object v2, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "approveSession: sessionProposal nameSpace:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WCDelegate"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget-object p1, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    new-instance v8, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda8;

    move-object v2, v8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda8;-><init>(Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Ljava/lang/String;Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda9;

    invoke-direct {p2, p6}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1, v8, p2}, Lcom/mpc/walletconnect/WCWalletClient;->approveSession(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic approveSession$default(Lcom/mpc/walletconnect/WCWalletManager;Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 282
    sget-object v0, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    invoke-virtual {v0}, Lcom/mpc/walletconnect/WCWalletClient;->getLastRequestSessionProposal()Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v1}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCSessionProposal$default(Lcom/mpc/walletconnect/model/WalletConnect;Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_4

    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 280
    invoke-direct/range {p2 .. p8}, Lcom/mpc/walletconnect/WCWalletManager;->approveSession(Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final approveSession$lambda$10(Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Ljava/lang/String;Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;
    .locals 1

    .line 301
    const-string p5, ""

    if-eqz p0, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->getRawAddress()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p5

    :cond_0
    if-eqz p0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p5

    .line 304
    :cond_2
    :goto_0
    sget-object p0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "approveSession: approveSession "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WCDelegate"

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, v0, p5}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object p0, p2, Lcom/mpc/walletconnect/WCWalletManager;->storage:Lcom/mpc/walletconnect/storage/WCWalletStorage;

    invoke-virtual {p3}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getPairingTopic()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lcom/mpc/walletconnect/WCWalletManager;->pairingSession:Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Session;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Session;->getScene()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p3, p1, p2}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->addApproveSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p4, :cond_4

    .line 306
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 307
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final approveSession$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 310
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final approveSessionV2(Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 322
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Session proposal is null"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 325
    :cond_1
    sget-object v0, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-virtual {v0, p2}, Lcom/mpc/walletconnect/model/WalletConnect;->toSessionProposal(Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;)Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "approveSession: sessionProposal nameSpace:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WCDelegate"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sget-object v1, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    new-instance v2, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda13;

    invoke-direct {v2, p1, p0, p2, p3}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda13;-><init>(Ljava/util/Map;Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda14;

    invoke-direct {p2, p4}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/mpc/walletconnect/WCWalletClient;->approveSessionV2(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic approveSessionV2$default(Lcom/mpc/walletconnect/WCWalletManager;Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 317
    sget-object p2, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    invoke-virtual {p2}, Lcom/mpc/walletconnect/WCWalletClient;->getLastRequestSessionProposal()Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p6, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    const/4 v1, 0x1

    invoke-static {p6, p2, v0, v1, v0}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCSessionProposal$default(Lcom/mpc/walletconnect/model/WalletConnect;Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :cond_1
    :goto_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 315
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/WCWalletManager;->approveSessionV2(Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final approveSessionV2$lambda$14(Ljava/util/Map;Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;
    .locals 3

    .line 331
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 332
    :goto_1
    sget-object p0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "approveSession: approveSession "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WCDelegate"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v2, p4}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object p0, p1, Lcom/mpc/walletconnect/WCWalletManager;->storage:Lcom/mpc/walletconnect/storage/WCWalletStorage;

    invoke-virtual {p2}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getPairingTopic()Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iget-object p1, p1, Lcom/mpc/walletconnect/WCWalletManager;->pairingSession:Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Session;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Session;->getScene()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, p2, v1, v0}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->addApproveSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p3, :cond_6

    .line 334
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 335
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final approveSessionV2$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 338
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final areSupportSessionNamespaces(Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;)Lcom/mpc/walletconnect/model/ResultModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;",
            ")",
            "Lcom/mpc/walletconnect/model/ResultModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 778
    new-instance p1, Lcom/mpc/walletconnect/model/ResultModel;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "Session proposal is null"

    invoke-direct {p1, p2, v0}, Lcom/mpc/walletconnect/model/ResultModel;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 780
    :cond_0
    sget-object v0, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    sget-object v1, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-virtual {v1, p2}, Lcom/mpc/walletconnect/model/WalletConnect;->toSessionProposal(Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;)Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/mpc/walletconnect/WCWalletClient;->areSupportSessionNamespaces(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/util/Map;)Lcom/mpc/walletconnect/model/ResultModel;

    move-result-object p1

    return-object p1
.end method

.method private final changePickAddressToFirst(Ljava/util/Map;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/mpc/walletconnect/model/WalletConnectAddressItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 347
    invoke-virtual {p2}, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->getAddress()Lcom/mpc/walletconnect/model/ConnectAddress;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mpc/walletconnect/model/ConnectAddress;->getRawAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 350
    invoke-virtual {p2}, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->getAddress()Lcom/mpc/walletconnect/model/ConnectAddress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mpc/walletconnect/model/ConnectAddress;->getRawAddress()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 899
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 900
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 354
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 356
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private static final connectionStatusChangeAction$lambda$1(Z)Lkotlin/Unit;
    .locals 0

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic disconnectSession$default(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 396
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCWalletManager;->disconnectSession(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final disconnectSession$lambda$22(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;)Lkotlin/Unit;
    .locals 6

    .line 404
    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/mpc/walletconnect/WCWalletManager;->onSessionDisconnect$default(Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 405
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 406
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final disconnectSession$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 408
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleWalletEvents(Lcom/mpc/walletconnect/model/WCWalletEvent;)V
    .locals 4

    .line 203
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    iget-boolean v1, p0, Lcom/mpc/walletconnect/WCWalletManager;->eventSuspend:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subscribeWalletConnectEvents: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "WCDelegate"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    instance-of v0, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mpc/walletconnect/WCWalletManager;->supportNameSpace()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    invoke-direct {p0, v0, v1, p1}, Lcom/mpc/walletconnect/WCWalletManager;->onSessionProposal(Landroid/content/Context;Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;)V

    return-void

    .line 206
    :cond_0
    instance-of v0, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mpc/walletconnect/WCWalletManager;->supportNameSpace()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    invoke-direct {p0, v0, v1, p1}, Lcom/mpc/walletconnect/WCWalletManager;->onSessionAuthenticate(Landroid/content/Context;Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;)V

    return-void

    .line 207
    :cond_1
    instance-of v0, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->context:Landroid/content/Context;

    check-cast p1, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    invoke-direct {p0, v0, p1}, Lcom/mpc/walletconnect/WCWalletManager;->onSessionRequest(Landroid/content/Context;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;)V

    return-void

    .line 208
    :cond_2
    instance-of v0, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionSettled;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mpc/walletconnect/model/SignEvent$SessionSettled;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionSettled;->getTopic()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mpc/walletconnect/WCWalletManager;->onSessionUpdate(Ljava/lang/String;)V

    return-void

    .line 209
    :cond_3
    instance-of v0, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionUpdate;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/mpc/walletconnect/model/SignEvent$SessionUpdate;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionUpdate;->getTopic()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mpc/walletconnect/WCWalletManager;->onSessionUpdate(Ljava/lang/String;)V

    return-void

    .line 210
    :cond_4
    instance-of v0, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionDisconnect;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->context:Landroid/content/Context;

    check-cast p1, Lcom/mpc/walletconnect/model/SignEvent$SessionDisconnect;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionDisconnect;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionDisconnect;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/mpc/walletconnect/WCWalletManager;->onSessionDisconnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_5
    instance-of v0, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionConnectionState;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->context:Landroid/content/Context;

    check-cast p1, Lcom/mpc/walletconnect/model/SignEvent$SessionConnectionState;

    invoke-direct {p0, v0, p1}, Lcom/mpc/walletconnect/WCWalletManager;->onConnectionStateChange(Landroid/content/Context;Lcom/mpc/walletconnect/model/SignEvent$SessionConnectionState;)V

    return-void

    .line 212
    :cond_6
    instance-of v0, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionError;

    if-eqz v0, :cond_b

    .line 213
    check-cast p1, Lcom/mpc/walletconnect/model/SignEvent$SessionError;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionError;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionError;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    .line 7014
    :cond_8
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    move-object v0, v1

    .line 213
    :goto_1
    const-string v1, "SessionError"

    invoke-direct {p0, v1, v0}, Lcom/mpc/walletconnect/WCWalletManager;->trackTechLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionError;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 215
    instance-of v1, v0, Lcom/reown/android/internal/common/exception/InvalidExpiryException;

    if-nez v1, :cond_a

    .line 216
    instance-of v1, v0, Lcom/reown/android/internal/common/exception/ExpiredPairingException;

    if-nez v1, :cond_a

    .line 217
    instance-of v0, v0, Lcom/reown/android/internal/common/exception/ExpiredPairingURIException;

    if-nez v0, :cond_a

    .line 222
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mpc/walletconnect/WCWalletManager;->showErrorMessage(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    .line 218
    :cond_a
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->context:Landroid/content/Context;

    new-instance v1, Lcom/mpc/walletconnect/exception/ExpiredException;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mpc/walletconnect/exception/ExpiredException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1}, Lcom/mpc/walletconnect/WCWalletManager;->showErrorMessage(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method private final onConnectionStateChange(Landroid/content/Context;Lcom/mpc/walletconnect/model/SignEvent$SessionConnectionState;)V
    .locals 2

    .line 868
    sget-object p1, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionStateChange callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "WCDelegate"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-virtual {p2}, Lcom/mpc/walletconnect/model/SignEvent$SessionConnectionState;->isAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->isAvailable:Z

    .line 870
    iget-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->connectionStatusChangeAction:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/mpc/walletconnect/model/SignEvent$SessionConnectionState;->isAvailable()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final onSessionAuthenticate(Landroid/content/Context;Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;",
            ")V"
        }
    .end annotation

    .line 498
    move-object v0, p3

    check-cast v0, Lcom/mpc/walletconnect/model/SignEvent;

    iput-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->proposalEvent:Lcom/mpc/walletconnect/model/SignEvent;

    .line 499
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 500
    sget-object v0, Lcom/mpc/walletconnect/utils/WCUtils;->INSTANCE:Lcom/mpc/walletconnect/utils/WCUtils;

    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager;->tracker:Lcom/mpc/walletconnect/utils/WCTracker;

    .line 501
    invoke-virtual {p3}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;->getPairingTopic()Ljava/lang/String;

    move-result-object v2

    .line 502
    const-string v3, "df_7"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    .line 501
    invoke-static {v7}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 500
    invoke-virtual {v0, v1, v2, v5}, Lcom/mpc/walletconnect/utils/WCUtils;->recordAuthRequestReceived(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x2

    .line 505
    const-string v1, "df_8"

    const-string v2, "WCDelegate"

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 514
    invoke-static {}, Lcom/mpc/walletconnect/model/WCWalletMetaDataKt;->supportedEIP155Chains()Ljava/util/List;

    move-result-object p2

    .line 515
    invoke-virtual {p3}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;->getPayloadParams()Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->getChains()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 910
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 911
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 515
    invoke-interface {p2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 911
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 912
    :cond_1
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    .line 516
    sget-object p2, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    invoke-virtual {p3}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;->getPayloadParams()Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->getChains()Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onSessionAuthenticate sessionAuthenticate.payloadParams.chains: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v2, v7}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    sget-object p2, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onSessionAuthenticate supportedChains: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v2, v7}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    sget-object p2, Lcom/mpc/walletconnect/repository/WCWalletConnection;->INSTANCE:Lcom/mpc/walletconnect/repository/WCWalletConnection;

    invoke-virtual {p2}, Lcom/mpc/walletconnect/repository/WCWalletConnection;->getSupportBinanceChainIds()Ljava/util/Map;

    move-result-object p2

    const-string v7, "eip155"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    if-eqz p2, :cond_6

    check-cast p2, Ljava/util/Map;

    .line 913
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 914
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 519
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/mpc/walletconnect/chain/ChainKt;->toEIPChainId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 916
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 920
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 929
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 521
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 928
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 932
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 518
    check-cast p2, Ljava/lang/Iterable;

    .line 933
    new-instance v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$$inlined$sortedBy$1;

    invoke-direct {v7, v5}, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$$inlined$sortedBy$1;-><init>(Ljava/util/List;)V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {p2, v7}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_7

    .line 524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 526
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 527
    sget-object p1, Lcom/mpc/walletconnect/utils/WCUtils;->INSTANCE:Lcom/mpc/walletconnect/utils/WCUtils;

    iget-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager;->tracker:Lcom/mpc/walletconnect/utils/WCTracker;

    .line 528
    invoke-virtual {p3}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;->getPairingTopic()Ljava/lang/String;

    move-result-object v2

    .line 529
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "supported chains is empty"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v3, v0, v8

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 527
    invoke-virtual {p1, p2, v2, v0}, Lcom/mpc/walletconnect/utils/WCUtils;->recordAuthRequestFailed(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p3

    .line 531
    invoke-static/range {v3 .. v9}, Lcom/mpc/walletconnect/WCWalletManager;->rejectSessionAuthenticate$default(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 535
    :cond_8
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onSessionAuthenticate binanceChainIdList: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->uiComponent:Lcom/mpc/walletconnect/WCUIComponent;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda2;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    invoke-interface {v0, v8, v9}, Lcom/mpc/walletconnect/WCUIComponent;->openWalletAddressSelector(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 506
    :cond_9
    sget-object p1, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    const-string p2, "onSessionAuthenticate nameSpace isNullOrEmpty"

    invoke-virtual {p1, v2, p2}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    sget-object p1, Lcom/mpc/walletconnect/utils/WCUtils;->INSTANCE:Lcom/mpc/walletconnect/utils/WCUtils;

    iget-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager;->tracker:Lcom/mpc/walletconnect/utils/WCTracker;

    .line 508
    invoke-virtual {p3}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;->getPairingTopic()Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "local name space is empty"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v3, v0, v8

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 507
    invoke-virtual {p1, p2, v2, v0}, Lcom/mpc/walletconnect/utils/WCUtils;->recordAuthRequestFailed(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p3

    .line 511
    invoke-static/range {v3 .. v9}, Lcom/mpc/walletconnect/WCWalletManager;->rejectSessionAuthenticate$default(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onSessionAuthenticate$lambda$40(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;)Lkotlin/Unit;
    .locals 13

    move-object v3, p0

    const/4 v9, 0x2

    if-nez p6, :cond_0

    .line 538
    sget-object v0, Lcom/mpc/walletconnect/utils/WCUtils;->INSTANCE:Lcom/mpc/walletconnect/utils/WCUtils;

    iget-object v1, v3, Lcom/mpc/walletconnect/WCWalletManager;->tracker:Lcom/mpc/walletconnect/utils/WCTracker;

    .line 539
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;->getPairingTopic()Ljava/lang/String;

    move-result-object v2

    .line 540
    const-string v4, "df_7"

    move-object v5, p2

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "df_8"

    const-string v6, "address is null"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v6, v9, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v6}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 538
    invoke-virtual {v0, v1, v2, v4}, Lcom/mpc/walletconnect/utils/WCUtils;->recordAuthRequestFailed(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V

    .line 542
    const-string v2, "address is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/mpc/walletconnect/WCWalletManager;->rejectSessionAuthenticate$default(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 543
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v5, p2

    .line 545
    iget-object v10, v3, Lcom/mpc/walletconnect/WCWalletManager;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;-><init>(Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/util/List;Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Ljava/util/List;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 8001
    invoke-static {v10, v11, v0, v12, v9}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 593
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final onSessionDisconnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 880
    iget-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->storage:Lcom/mpc/walletconnect/storage/WCWalletStorage;

    invoke-virtual {p1, p2}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->removeApproveSession(Ljava/lang/String;)Z

    .line 881
    iget-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/mpc/walletconnect/WCWalletManager$onSessionDisconnect$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/mpc/walletconnect/WCWalletManager$onSessionDisconnect$1;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 9001
    invoke-static {p1, p2, v0, p3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic onSessionDisconnect$default(Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 879
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCWalletManager;->onSessionDisconnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onSessionProposal(Landroid/content/Context;Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;",
            ")V"
        }
    .end annotation

    .line 601
    move-object v0, p3

    check-cast v0, Lcom/mpc/walletconnect/model/SignEvent;

    iput-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->proposalEvent:Lcom/mpc/walletconnect/model/SignEvent;

    if-eqz p2, :cond_0

    .line 602
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-virtual {p3}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda18;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda18;-><init>(Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/util/Map;)V

    invoke-direct {p0, v0, v1}, Lcom/mpc/walletconnect/WCWalletManager;->validateSessionProposal(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 603
    :cond_0
    sget-object p1, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    const-string p2, "WCDelegate"

    const-string v0, "onSessionProposal nameSpace isNullOrEmpty"

    invoke-virtual {p1, p2, v0}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    .line 604
    invoke-static/range {v1 .. v6}, Lcom/mpc/walletconnect/WCWalletManager;->rejectSession$default(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onSessionProposal$lambda$43(Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/util/Map;Z)Lkotlin/Unit;
    .locals 9

    .line 608
    const-string v0, "WCDelegate"

    if-eqz p4, :cond_7

    .line 609
    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "approveSession sessionProposal requiredNamespaces: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " optionalNamespaces "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object p4

    .line 610
    :cond_0
    iput-object p4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 615
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    const/4 v8, 0x0

    if-nez p4, :cond_6

    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6

    .line 617
    :try_start_0
    sget-object p4, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    const-string v1, "onSessionProposal requiredNamespaces not empty "

    invoke-virtual {p4, v0, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 619
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 622
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;

    .line 623
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 625
    move-object v5, p4

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v2, v4}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->mergeProposal(Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 627
    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_1

    .line 629
    move-object v2, p4

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 632
    :cond_4
    iput-object p4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    .line 635
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    const-string p4, ""

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mergeProposal error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p1, v8, p4, v0, v8}, Lcom/mpc/walletconnect/WCWalletManager;->trackTechLog$default(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 636
    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 640
    :cond_6
    :goto_1
    iget-object p4, p1, Lcom/mpc/walletconnect/WCWalletManager;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/mpc/walletconnect/WCWalletManager$onSessionProposal$1$2;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 10001
    invoke-static {p4, v8, v8, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 741
    :cond_7
    sget-object p3, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    const-string p4, "mergeProposal url not valie"

    invoke-virtual {p3, v0, p4}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    .line 742
    invoke-static/range {v1 .. v6}, Lcom/mpc/walletconnect/WCWalletManager;->rejectSession$default(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 743
    invoke-direct {p1, p2}, Lcom/mpc/walletconnect/WCWalletManager;->showSessionUrlLimitTip(Landroid/content/Context;)V

    .line 745
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onSessionRequest(Landroid/content/Context;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;)V
    .locals 1

    .line 862
    iget-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->requestHandler:Lcom/mpc/walletconnect/WCRequestHandler;

    new-instance v0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda5;-><init>(Lcom/mpc/walletconnect/WCWalletManager;)V

    invoke-interface {p1, p2, v0}, Lcom/mpc/walletconnect/WCRequestHandler;->handleRequest(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onSessionRequest$lambda$45(Lcom/mpc/walletconnect/WCWalletManager;)Lkotlin/Unit;
    .locals 0

    .line 863
    iget-object p0, p0, Lcom/mpc/walletconnect/WCWalletManager;->userAction:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 864
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onSessionUpdate(Ljava/lang/String;)V
    .locals 4

    .line 874
    iget-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/walletconnect/WCWalletManager$onSessionUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mpc/walletconnect/WCWalletManager$onSessionUpdate$1;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 11001
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic pairWalletConnect$default(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 239
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCWalletManager;->pairWalletConnect(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final pairWalletConnect$lambda$6(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 247
    sget-object v0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Session;->Companion:Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Session$Companion;

    invoke-virtual {v0, p1}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Session$Companion;->from(Ljava/lang/String;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Session;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->pairingSession:Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Session;

    if-eqz p2, :cond_0

    .line 248
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final pairWalletConnect$lambda$7(Lcom/mpc/walletconnect/WCWalletManager;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 252
    instance-of v0, p2, Lcom/reown/android/internal/common/exception/ExpiredPairingException;

    if-nez v0, :cond_0

    .line 253
    instance-of v0, p2, Lcom/reown/android/internal/common/exception/ExpiredPairingURIException;

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/mpc/walletconnect/WCWalletManager;->showErrorMessage(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->context:Landroid/content/Context;

    new-instance v1, Lcom/mpc/walletconnect/exception/ExpiredException;

    invoke-direct {v1, p2}, Lcom/mpc/walletconnect/exception/ExpiredException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1}, Lcom/mpc/walletconnect/WCWalletManager;->showErrorMessage(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 261
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final rejectSession(Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 369
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Session proposal is null"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 372
    :cond_1
    sget-object v0, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    .line 373
    sget-object v1, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-virtual {v1, p1}, Lcom/mpc/walletconnect/model/WalletConnect;->toSessionProposal(Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;)Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;

    move-result-object v1

    const/4 v2, 0x0

    .line 372
    new-instance v3, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda11;

    invoke-direct {v4, p3}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/mpc/walletconnect/WCWalletClient;->rejectSession$default(Lcom/mpc/walletconnect/WCWalletClient;Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic rejectSession$default(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 364
    sget-object p1, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/WCWalletClient;->getLastRequestSessionProposal()Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p5, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    const/4 v1, 0x1

    invoke-static {p5, p1, v0, v1, v0}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCSessionProposal$default(Lcom/mpc/walletconnect/model/WalletConnect;Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    move-object p3, v0

    .line 363
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCWalletManager;->rejectSession(Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final rejectSession$lambda$18(Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionReject;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 375
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 376
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rejectSession$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 378
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final rejectSessionAuthenticate(Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    new-instance v1, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p3}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p3, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda12;

    invoke-direct {p3, p4}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/mpc/walletconnect/WCWalletClient;->rejectSessionAuthenticate(Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic rejectSessionAuthenticate$default(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 383
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/WCWalletManager;->rejectSessionAuthenticate(Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final rejectSessionAuthenticate$lambda$20(Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 390
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 391
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rejectSessionAuthenticate$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 392
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sessionConnectionChangeAction$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final showApproveSuccessPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 9

    .line 838
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 12001
    invoke-static {v0, v1, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic showApproveSuccessPopup$default(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 837
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCWalletManager;->showApproveSuccessPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private final showNewSessionApprovePage(Landroid/content/Context;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    .line 824
    iget-object v10, v9, Lcom/mpc/walletconnect/WCWalletManager;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 13001
    invoke-static {v10, v11, v1, v12, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic showNewSessionApprovePage$default(Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 820
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 816
    invoke-direct/range {v0 .. v6}, Lcom/mpc/walletconnect/WCWalletManager;->showNewSessionApprovePage(Landroid/content/Context;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showSessionApprovePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/walletconnect/model/WalletConnectAddressItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p0

    .line 796
    iget-object v15, v14, Lcom/mpc/walletconnect/WCWalletManager;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v13

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/mpc/walletconnect/WCWalletManager$showSessionApprovePage$1;-><init>(Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 14001
    invoke-static {v15, v14, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic showSessionApprovePage$default(Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 792
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 783
    invoke-direct/range {v2 .. v13}, Lcom/mpc/walletconnect/WCWalletManager;->showSessionApprovePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showSessionErrorMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 856
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/walletconnect/WCWalletManager$showSessionErrorMessage$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/mpc/walletconnect/WCWalletManager$showSessionErrorMessage$1;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 15001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showSessionUrlLimitTip(Landroid/content/Context;)V
    .locals 4

    .line 850
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/walletconnect/WCWalletManager$showSessionUrlLimitTip$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/mpc/walletconnect/WCWalletManager$showSessionUrlLimitTip$1;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 16001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic subscribeWalletConnectEvents$default(Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 185
    iget-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 186
    iget-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 184
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mpc/walletconnect/WCWalletManager;->subscribeWalletConnectEvents(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    return-void
.end method

.method private final supportNameSpace()Ljava/util/Map;
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

    .line 139
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->requestHandler:Lcom/mpc/walletconnect/WCRequestHandler;

    invoke-interface {v0}, Lcom/mpc/walletconnect/WCRequestHandler;->supportNameSpace()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final trackTechLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 128
    const-string v0, "df_9"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 129
    const-string v0, "df_10"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 127
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager;->proposalEvent:Lcom/mpc/walletconnect/model/SignEvent;

    if-eqz p2, :cond_0

    .line 132
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "df_7"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    sget-object p2, Lcom/mpc/walletconnect/utils/WCUtils;->INSTANCE:Lcom/mpc/walletconnect/utils/WCUtils;

    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->tracker:Lcom/mpc/walletconnect/utils/WCTracker;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, v0, p1}, Lcom/mpc/walletconnect/utils/WCUtils;->recordWCLog(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic trackTechLog$default(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 126
    const-string p1, "WCManager"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mpc/walletconnect/WCWalletManager;->trackTechLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic updateSession$default(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 449
    invoke-virtual/range {v1 .. v6}, Lcom/mpc/walletconnect/WCWalletManager;->updateSession(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final updateSession$lambda$35$lambda$33$lambda$31(Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;)Lkotlin/Unit;
    .locals 6

    .line 477
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, ":"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    .line 478
    :cond_1
    sget-object p4, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSession success, address: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WCDelegate"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object p1, p1, Lcom/mpc/walletconnect/WCWalletManager;->storage:Lcom/mpc/walletconnect/storage/WCWalletStorage;

    invoke-virtual {p1, p2, p0}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->updateApproveSession(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p3, :cond_2

    .line 480
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateSession$lambda$35$lambda$33$lambda$32(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 483
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSession error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WCDelegate"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 484
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateSession$lambda$35$lambda$34(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    .line 487
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "session is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final validateSessionProposal(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->repository:Lcom/mpc/walletconnect/repository/WCWalletRepository;

    new-instance v1, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1, p2}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda17;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lcom/mpc/walletconnect/repository/WCWalletRepository;->getConnectBlackList(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final validateSessionProposal$lambda$44(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-nez p3, :cond_0

    .line 750
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 751
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/mpc/walletconnect/WCWalletManager;->validateUrl(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    .line 752
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final validateUrl(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 758
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    .line 767
    :goto_0
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final checkConnectionAmountLimit()Z
    .locals 7

    .line 270
    iget-boolean v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->isWalletV2:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 272
    invoke-virtual {p0}, Lcom/mpc/walletconnect/WCWalletManager;->getActiveConnectionSessions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 896
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 897
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    .line 272
    invoke-virtual {v5}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getScene()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bid"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 897
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 898
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 273
    iget v3, p0, Lcom/mpc/walletconnect/WCWalletManager;->maxWalletConnection:I

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    return v2

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->storage:Lcom/mpc/walletconnect/storage/WCWalletStorage;

    invoke-virtual {v0}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->getPendingSessionCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/mpc/walletconnect/WCWalletManager;->getActiveConnectionSessions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 276
    iget v3, p0, Lcom/mpc/walletconnect/WCWalletManager;->maxWalletConnection:I

    if-ge v0, v3, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final disconnectAllSession()V
    .locals 8

    .line 414
    invoke-virtual {p0}, Lcom/mpc/walletconnect/WCWalletManager;->getActiveConnectionSessions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    .line 415
    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getTopic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/mpc/walletconnect/WCWalletManager;->disconnectSession$default(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final disconnectSession(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    .line 402
    new-instance v1, Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;

    invoke-direct {v1, p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;-><init>(Ljava/lang/String;)V

    .line 401
    new-instance v2, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda3;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda4;

    invoke-direct {p1, p3}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/mpc/walletconnect/WCWalletClient;->disconnectSession(Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getActiveConnectionSession(Ljava/lang/String;)Lcom/mpc/walletconnect/model/storage/WCConnectionSession;
    .locals 3

    .line 441
    sget-object v0, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    invoke-virtual {v0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->getActiveSessionByTopic(Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$Session;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-virtual {v2, v0}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCConnectionSession(Lcom/reown/walletkit/client/Wallet$Model$Session;)Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 442
    iget-object v2, p0, Lcom/mpc/walletconnect/WCWalletManager;->storage:Lcom/mpc/walletconnect/storage/WCWalletStorage;

    invoke-virtual {v2, p1}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->getApproveSession(Ljava/lang/String;)Lcom/mpc/walletconnect/model/storage/WCApproveSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->setAddress(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 444
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->getScene()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->setScene(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 445
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->getApprovedTime()Ljava/util/Date;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->setApprovedTime(Ljava/util/Date;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getActiveConnectionSessions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/walletconnect/model/storage/WCConnectionSession;",
            ">;"
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    invoke-virtual {v0}, Lcom/mpc/walletconnect/WCWalletClient;->getListOfActiveSessions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 906
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 908
    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$Session;

    .line 431
    iget-object v3, p0, Lcom/mpc/walletconnect/WCWalletManager;->storage:Lcom/mpc/walletconnect/storage/WCWalletStorage;

    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Session;->getPairingTopic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->getApproveSession(Ljava/lang/String;)Lcom/mpc/walletconnect/model/storage/WCApproveSession;

    move-result-object v3

    .line 432
    sget-object v4, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-virtual {v4, v2}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCConnectionSession(Lcom/reown/walletkit/client/Wallet$Model$Session;)Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 433
    invoke-virtual {v3}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->getAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->setAddress(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 434
    invoke-virtual {v3}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->getScene()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    invoke-virtual {v2, v5}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->setScene(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 435
    invoke-virtual {v3}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->getApprovedTime()Ljava/util/Date;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->setApprovedTime(Ljava/util/Date;)V

    .line 908
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 909
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getConnectionStatusChangeAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->connectionStatusChangeAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSessionConnectionChangeAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->sessionConnectionChangeAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTracker()Lcom/mpc/walletconnect/utils/WCTracker;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->tracker:Lcom/mpc/walletconnect/utils/WCTracker;

    return-object v0
.end method

.method public final getUserAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->userAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final hasPendingPairing(Ljava/lang/String;)Z
    .locals 3

    .line 424
    sget-object v0, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    invoke-virtual {v0}, Lcom/mpc/walletconnect/WCWalletClient;->getPairings()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/reown/android/Core$Model$Pairing;

    invoke-virtual {v2}, Lcom/reown/android/Core$Model$Pairing;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/reown/android/Core$Model$Pairing;

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final isAvailable()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->isAvailable:Z

    return v0
.end method

.method public final isConnectedSession(Ljava/lang/String;)Z
    .locals 3

    .line 420
    sget-object v0, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    invoke-virtual {v0}, Lcom/mpc/walletconnect/WCWalletClient;->getListOfActiveSessions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$Session;

    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Session;->getPairingTopic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final pairWalletConnect(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    new-instance v1, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda6;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, p3}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda7;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/mpc/walletconnect/WCWalletClient;->pair(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setAvailable(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->isAvailable:Z

    return-void
.end method

.method public final setConnectionStatusChangeAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->connectionStatusChangeAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSessionConnectionChangeAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->sessionConnectionChangeAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUserAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->userAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setWalletAddress(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final showErrorMessage(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

    .line 844
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/walletconnect/WCWalletManager$showErrorMessage$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/mpc/walletconnect/WCWalletManager$showErrorMessage$1;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 17001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final subscribeWalletConnectEvents(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->walletEvents:Lo/WCDelegateonSessionRequest1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$1;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 19195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 21045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 22001
    invoke-static {p2, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->walletEventsJob:Lkotlinx/coroutines/Job;

    .line 193
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->coreEvents:Lo/WCDelegateonSessionRequest1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 24195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 26045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 27001
    invoke-static {p2, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->coreEventsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final suspendEvents(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->eventSuspend:Z

    if-eqz p1, :cond_0

    .line 233
    sget-object p1, Lcom/mpc/walletconnect/delegate/WCConnectionDelegate;->INSTANCE:Lcom/mpc/walletconnect/delegate/WCConnectionDelegate;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/delegate/WCConnectionDelegate;->disconnect()V

    return-void

    .line 235
    :cond_0
    sget-object p1, Lcom/mpc/walletconnect/delegate/WCConnectionDelegate;->INSTANCE:Lcom/mpc/walletconnect/delegate/WCConnectionDelegate;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/delegate/WCConnectionDelegate;->connect()V

    return-void
.end method

.method public final unsubscribeWalletConnectEvents()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->walletEventsJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager;->coreEventsJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final updateSession(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 454
    invoke-direct {p0}, Lcom/mpc/walletconnect/WCWalletManager;->supportNameSpace()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 455
    invoke-direct {p0}, Lcom/mpc/walletconnect/WCWalletManager;->supportNameSpace()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 456
    invoke-static {p2, v0}, Lcom/mpc/walletconnect/model/WCWalletMetaDataKt;->filterSupportedAccounts(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object p2

    .line 457
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 459
    iget-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager;->uiComponent:Lcom/mpc/walletconnect/WCUIComponent;

    invoke-interface {p1}, Lcom/mpc/walletconnect/WCUIComponent;->showUnsupportedChainPopup()V

    :cond_0
    if-eqz p5, :cond_5

    .line 461
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unsupported Chain ID"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 463
    :cond_1
    sget-object p3, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    invoke-virtual {p3, p1}, Lcom/reown/walletkit/client/WalletKit;->getActiveSessionByTopic(Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$Session;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/reown/walletkit/client/Wallet$Model$Session;->getNamespaces()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "eip155"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    if-eqz v1, :cond_3

    .line 464
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 465
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 466
    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 468
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 470
    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 472
    move-object p2, p3

    check-cast p2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->copy$default(Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    move-result-object p2

    .line 473
    sget-object p3, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSession namespaces: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WCDelegate"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    sget-object p3, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    .line 475
    new-instance v1, Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 28026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 475
    invoke-direct {v1, p1, v0}, Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 474
    new-instance v0, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda19;

    invoke-direct {v0, p2, p0, p1, p4}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda19;-><init>(Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda20;

    invoke-direct {p1, p5}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda20;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v1, v0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->updateSession(Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 487
    :cond_3
    new-instance p1, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p5}, Lcom/mpc/walletconnect/WCWalletManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    if-eqz p5, :cond_5

    .line 491
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "supportNameSpace is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
