.class public final Lcom/binance/data/beans/PlatformConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/data/beans/PlatformConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010$\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J#\u0010\u001f\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0007J\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0007J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0017\u0010%\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0007J\u0017\u0010&\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0007J\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\'\u0010\rJ\u0017\u0010(\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0007J\u0017\u0010)\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008)\u0010\u0007J\u0017\u0010*\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010\u0007J\u0017\u0010+\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008+\u0010\u0007J\u0017\u0010,\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008,\u0010\rJ\u0017\u0010-\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0007J\u0017\u0010.\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008.\u0010\u0007J\u0017\u0010/\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008/\u0010\u0007J)\u00101\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001e00H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00083\u0010\u0007J\u000f\u00105\u001a\u000204H\u0007\u00a2\u0006\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0016\u0010:\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00108R\u0016\u0010<\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010=R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010=R\u0016\u0010>\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\u0016\u0010?\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00108R\u0016\u0010@\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0016\u0010\u0011\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010=R\u0016\u0010A\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00108R\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00108R\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00108R\u0016\u0010D\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00108R\u0016\u0010E\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00108R\u0016\u0010F\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00108R\u0016\u0010G\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00108R\u0016\u0010H\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00108R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010=R\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010=R\u0016\u0010I\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00108R\u0016\u0010J\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00108R\u0016\u0010K\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00108R$\u0010L\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00108R\u0016\u0010O\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00108R\u0016\u0010P\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00108R\u0016\u0010\'\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010=R\u0016\u0010Q\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00108R\u0016\u0010R\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u00108R\u0016\u0010S\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u00108R\u0016\u0010T\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u00108R\u0016\u0010U\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010=R\u0016\u0010V\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00108R\u0016\u0010W\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u00108R\u0016\u0010X\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u00108R\u0016\u0010Y\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u00108R*\u0010Z\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001e\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u00108R\u0016\u0010]\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u00108"
    }
    d2 = {
        "Lcom/binance/data/beans/PlatformConfig$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "setBaseUrl",
        "(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;",
        "setBaseWssUrl",
        "setBaseHost",
        "setH5Domain",
        "",
        "isLite",
        "(Z)Lcom/binance/data/beans/PlatformConfig$Builder;",
        "isDark",
        "setRouteName",
        "setRouteData",
        "isRtl",
        "setLanguageEnv",
        "setApiLang",
        "setVersionCode",
        "setVersionName",
        "setBncUUID",
        "setBncTimeZone",
        "setBncAppChannel",
        "setBncAppMode",
        "isDebug",
        "useProxy",
        "setProxy",
        "setLiveImWsPath",
        "",
        "setDevHeaders",
        "(Ljava/util/Map;)Lcom/binance/data/beans/PlatformConfig$Builder;",
        "setDayNightMode",
        "setToken",
        "setH5Language",
        "setI18nCDNHost",
        "setI18nCDNHostCN",
        "setI18nLocale",
        "isLegalApiHost",
        "setRefreshHeaderText",
        "setUserId",
        "setLiveKey",
        "setLiveMsgLimit",
        "isLiveUseServerTimeStamp",
        "setColorPreference",
        "setUpDownStyle",
        "setFiatCurrency",
        "",
        "setApiDomains",
        "(Ljava/util/List;)Lcom/binance/data/beans/PlatformConfig$Builder;",
        "setImageCDNHost",
        "Lcom/binance/data/beans/PlatformConfig;",
        "build",
        "()Lcom/binance/data/beans/PlatformConfig;",
        "baseUrl",
        "Ljava/lang/String;",
        "baseWssUrl",
        "baseHost",
        "h5Domain",
        "h5Language",
        "Z",
        "dayNightMode",
        "routeName",
        "routeData",
        "languageEnv",
        "apiLang",
        "versionCode",
        "versionName",
        "bncUUID",
        "bncTimeZone",
        "bncAppChannel",
        "bncAppMode",
        "proxy",
        "liveImWsPath",
        "token",
        "devHeaders",
        "Ljava/util/Map;",
        "i18nCDNHost",
        "i18nCDNHostCN",
        "i18nLocale",
        "refreshHeaderText",
        "userId",
        "liveKey",
        "liveMsgLimit",
        "liveUseServerTimeStamp",
        "colorPreference",
        "upDownStyle",
        "e2eApiServer",
        "fiatCurrency",
        "apiDomainList",
        "Ljava/util/List;",
        "imageCDNHost",
        "neoTheme"
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
.field private apiDomainList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private apiLang:Ljava/lang/String;

.field private baseHost:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private baseWssUrl:Ljava/lang/String;

.field private bncAppChannel:Ljava/lang/String;

.field private bncAppMode:Ljava/lang/String;

.field private bncTimeZone:Ljava/lang/String;

.field private bncUUID:Ljava/lang/String;

.field private colorPreference:Ljava/lang/String;

.field private dayNightMode:Ljava/lang/String;

.field private devHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e2eApiServer:Ljava/lang/String;

.field private fiatCurrency:Ljava/lang/String;

.field private h5Domain:Ljava/lang/String;

.field private h5Language:Ljava/lang/String;

.field private i18nCDNHost:Ljava/lang/String;

.field private i18nCDNHostCN:Ljava/lang/String;

.field private i18nLocale:Ljava/lang/String;

.field private imageCDNHost:Ljava/lang/String;

.field private isDark:Z

.field private isDebug:Z

.field private isLegalApiHost:Z

.field private isLite:Z

.field private isRtl:Z

.field private languageEnv:Ljava/lang/String;

.field private liveImWsPath:Ljava/lang/String;

.field private liveKey:Ljava/lang/String;

.field private liveMsgLimit:Ljava/lang/String;

.field private liveUseServerTimeStamp:Z

.field private neoTheme:Ljava/lang/String;

.field private proxy:Ljava/lang/String;

.field private refreshHeaderText:Ljava/lang/String;

.field private routeData:Ljava/lang/String;

.field private routeName:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private upDownStyle:Ljava/lang/String;

.field private useProxy:Z

.field private userId:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->baseUrl:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->baseWssUrl:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->baseHost:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->h5Domain:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->h5Language:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->dayNightMode:Ljava/lang/String;

    .line 140
    const-string v1, "/"

    iput-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->routeName:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->routeData:Ljava/lang/String;

    .line 143
    const-string v1, "en"

    iput-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->languageEnv:Ljava/lang/String;

    .line 144
    iput-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->apiLang:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->versionCode:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->versionName:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->bncUUID:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->bncTimeZone:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->bncAppChannel:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->bncAppMode:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->proxy:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->liveImWsPath:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->token:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->i18nCDNHost:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->i18nCDNHostCN:Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->i18nLocale:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->refreshHeaderText:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->userId:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->liveKey:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->liveMsgLimit:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->colorPreference:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->upDownStyle:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->e2eApiServer:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->fiatCurrency:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->imageCDNHost:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->neoTheme:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/binance/data/beans/PlatformConfig;
    .locals 2

    .line 377
    new-instance v0, Lcom/binance/data/beans/PlatformConfig;

    invoke-direct {v0}, Lcom/binance/data/beans/PlatformConfig;-><init>()V

    .line 378
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->baseUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setBaseUrl$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 379
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->baseWssUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setBaseWssUrl$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->baseHost:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setBaseHost$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->h5Domain:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setH5Domain$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 382
    iget-boolean v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->isLite:Z

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setLite$p(Lcom/binance/data/beans/PlatformConfig;Z)V

    .line 383
    iget-boolean v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->isDark:Z

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setDark$p(Lcom/binance/data/beans/PlatformConfig;Z)V

    .line 384
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->routeName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setRouteName$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->routeData:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setRouteData$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 386
    iget-boolean v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->isRtl:Z

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setRtl$p(Lcom/binance/data/beans/PlatformConfig;Z)V

    .line 387
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->languageEnv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setLanguageEnv$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->apiLang:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setApiLang$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->versionCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setVersionCode$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->versionName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setVersionName$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->bncUUID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setBncUUID$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 392
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->bncAppChannel:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setBncAppChannel$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->bncTimeZone:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setBncTimeZone$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 394
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->bncAppMode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setBncAppMode$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 395
    iget-boolean v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->isDebug:Z

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setDebug$p(Lcom/binance/data/beans/PlatformConfig;Z)V

    .line 396
    iget-boolean v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->useProxy:Z

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setUseProxy$p(Lcom/binance/data/beans/PlatformConfig;Z)V

    .line 397
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->proxy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setProxy$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->liveImWsPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setLiveImWsPath$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->devHeaders:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setDevHeaders$p(Lcom/binance/data/beans/PlatformConfig;Ljava/util/Map;)V

    .line 400
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->dayNightMode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setDayNightMode$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setToken$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->h5Language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setH5Language$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->i18nCDNHost:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setI18nCDNHost$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->i18nCDNHostCN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->access$setI18nCDNHostCN$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V

    .line 405
    iget-boolean v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->isLegalApiHost:Z

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->setLegalApiHost(Z)V

    .line 406
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->refreshHeaderText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->setRefreshHeaderText(Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->setUserId(Ljava/lang/String;)V

    .line 408
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->liveKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->setLiveKey(Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->liveMsgLimit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->setLiveMsgLimit(Ljava/lang/String;)V

    .line 410
    iget-boolean v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->liveUseServerTimeStamp:Z

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->setLiveUseServerTimeStamp(Z)V

    .line 411
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->colorPreference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->setColorPreference(Ljava/lang/String;)V

    .line 412
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->upDownStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->setUpDownStyle(Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->e2eApiServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->setE2eApiServer(Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->setFiatCurrency(Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->imageCDNHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->setImageCDNHost(Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->apiDomainList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->setApiDomainList(Ljava/util/List;)V

    .line 417
    iget-object v1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->neoTheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/PlatformConfig;->setNeoTheme(Ljava/lang/String;)V

    return-object v0
.end method

.method public final isDark(Z)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->isDark:Z

    return-object p0
.end method

.method public final isDebug(Z)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->isDebug:Z

    return-object p0
.end method

.method public final isLegalApiHost(Z)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->isLegalApiHost:Z

    return-object p0
.end method

.method public final isLite(Z)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->isLite:Z

    return-object p0
.end method

.method public final isLiveUseServerTimeStamp(Z)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->liveUseServerTimeStamp:Z

    return-object p0
.end method

.method public final isRtl(Z)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->isRtl:Z

    return-object p0
.end method

.method public final setApiDomains(Ljava/util/List;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/binance/data/beans/PlatformConfig$Builder;"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->apiDomainList:Ljava/util/List;

    return-object p0
.end method

.method public final setApiLang(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->apiLang:Ljava/lang/String;

    return-object p0
.end method

.method public final setBaseHost(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->baseHost:Ljava/lang/String;

    return-object p0
.end method

.method public final setBaseUrl(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setBaseWssUrl(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->baseWssUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setBncAppChannel(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->bncAppChannel:Ljava/lang/String;

    return-object p0
.end method

.method public final setBncAppMode(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->bncAppMode:Ljava/lang/String;

    return-object p0
.end method

.method public final setBncTimeZone(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->bncTimeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final setBncUUID(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->bncUUID:Ljava/lang/String;

    return-object p0
.end method

.method public final setColorPreference(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->colorPreference:Ljava/lang/String;

    return-object p0
.end method

.method public final setDayNightMode(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->dayNightMode:Ljava/lang/String;

    return-object p0
.end method

.method public final setDevHeaders(Ljava/util/Map;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/data/beans/PlatformConfig$Builder;"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->devHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public final setFiatCurrency(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->fiatCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public final setH5Domain(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->h5Domain:Ljava/lang/String;

    return-object p0
.end method

.method public final setH5Language(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->h5Language:Ljava/lang/String;

    return-object p0
.end method

.method public final setI18nCDNHost(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->i18nCDNHost:Ljava/lang/String;

    return-object p0
.end method

.method public final setI18nCDNHostCN(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->i18nCDNHostCN:Ljava/lang/String;

    return-object p0
.end method

.method public final setI18nLocale(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->i18nLocale:Ljava/lang/String;

    return-object p0
.end method

.method public final setImageCDNHost(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 372
    iget-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->imageCDNHost:Ljava/lang/String;

    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->imageCDNHost:Ljava/lang/String;

    return-object p0
.end method

.method public final setLanguageEnv(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->languageEnv:Ljava/lang/String;

    return-object p0
.end method

.method public final setLiveImWsPath(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->liveImWsPath:Ljava/lang/String;

    return-object p0
.end method

.method public final setLiveKey(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->liveKey:Ljava/lang/String;

    return-object p0
.end method

.method public final setLiveMsgLimit(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->liveMsgLimit:Ljava/lang/String;

    return-object p0
.end method

.method public final setProxy(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->proxy:Ljava/lang/String;

    return-object p0
.end method

.method public final setRefreshHeaderText(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->refreshHeaderText:Ljava/lang/String;

    return-object p0
.end method

.method public final setRouteData(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->routeData:Ljava/lang/String;

    return-object p0
.end method

.method public final setRouteName(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->routeName:Ljava/lang/String;

    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final setUpDownStyle(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->upDownStyle:Ljava/lang/String;

    return-object p0
.end method

.method public final setUserId(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final setVersionCode(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->versionCode:Ljava/lang/String;

    return-object p0
.end method

.method public final setVersionName(Ljava/lang/String;)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public final useProxy(Z)Lcom/binance/data/beans/PlatformConfig$Builder;
    .locals 0

    .line 265
    iput-boolean p1, p0, Lcom/binance/data/beans/PlatformConfig$Builder;->useProxy:Z

    return-object p0
.end method
