.class public final Lcom/binance/data/beans/PlatformConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/PlatformConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010$\n\u0002\u0008&\n\u0002\u0010 \n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001TB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006R\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0006R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0006R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0006R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0006R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0006R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0006R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0006R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0006R\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\rR\u0016\u0010\u001c\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\rR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0006R\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0006R\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0006R$\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0006R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0006R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0006R\"\u0010&\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\r\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0006\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0006\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\"\u00102\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0006\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R\"\u00105\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0006\u001a\u0004\u00086\u0010,\"\u0004\u00087\u0010.R\"\u00108\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\r\u001a\u0004\u00089\u0010\'\"\u0004\u0008:\u0010)R\"\u0010;\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0006\u001a\u0004\u0008<\u0010,\"\u0004\u0008=\u0010.R\"\u0010>\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0006\u001a\u0004\u0008?\u0010,\"\u0004\u0008@\u0010.R\"\u0010A\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0006\u001a\u0004\u0008B\u0010,\"\u0004\u0008C\u0010.R\"\u0010D\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0006\u001a\u0004\u0008E\u0010,\"\u0004\u0008F\u0010.R6\u0010H\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040 \u0018\u00010G8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0006\u001a\u0004\u0008O\u0010,\"\u0004\u0008P\u0010.R\"\u0010Q\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0006\u001a\u0004\u0008R\u0010,\"\u0004\u0008S\u0010."
    }
    d2 = {
        "Lcom/binance/data/beans/PlatformConfig;",
        "",
        "<init>",
        "()V",
        "",
        "baseUrl",
        "Ljava/lang/String;",
        "baseWssUrl",
        "baseHost",
        "h5Domain",
        "h5Language",
        "",
        "isLite",
        "Z",
        "isDark",
        "dayNightMode",
        "routeName",
        "routeData",
        "isRtl",
        "languageEnv",
        "apiLang",
        "versionCode",
        "versionName",
        "bncUUID",
        "bncTimeZone",
        "bncAppChannel",
        "bncAppMode",
        "isDebug",
        "useProxy",
        "proxy",
        "liveImWsPath",
        "token",
        "",
        "devHeaders",
        "Ljava/util/Map;",
        "i18nCDNHost",
        "i18nCDNHostCN",
        "i18nLocale",
        "isLegalApiHost",
        "()Z",
        "setLegalApiHost",
        "(Z)V",
        "refreshHeaderText",
        "getRefreshHeaderText",
        "()Ljava/lang/String;",
        "setRefreshHeaderText",
        "(Ljava/lang/String;)V",
        "userId",
        "getUserId",
        "setUserId",
        "liveKey",
        "getLiveKey",
        "setLiveKey",
        "liveMsgLimit",
        "getLiveMsgLimit",
        "setLiveMsgLimit",
        "liveUseServerTimeStamp",
        "getLiveUseServerTimeStamp",
        "setLiveUseServerTimeStamp",
        "colorPreference",
        "getColorPreference",
        "setColorPreference",
        "upDownStyle",
        "getUpDownStyle",
        "setUpDownStyle",
        "e2eApiServer",
        "getE2eApiServer",
        "setE2eApiServer",
        "fiatCurrency",
        "getFiatCurrency",
        "setFiatCurrency",
        "",
        "apiDomainList",
        "Ljava/util/List;",
        "getApiDomainList",
        "()Ljava/util/List;",
        "setApiDomainList",
        "(Ljava/util/List;)V",
        "imageCDNHost",
        "getImageCDNHost",
        "setImageCDNHost",
        "neoTheme",
        "getNeoTheme",
        "setNeoTheme",
        "Builder"
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
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiDomainList"
    .end annotation

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
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiLang"
    .end annotation
.end field

.field private baseHost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseHost"
    .end annotation
.end field

.field private baseUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseUrl"
    .end annotation
.end field

.field private baseWssUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseWssUrl"
    .end annotation
.end field

.field private bncAppChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bncAppChannel"
    .end annotation
.end field

.field private bncAppMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bncAppMode"
    .end annotation
.end field

.field private bncTimeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bncTimeZone"
    .end annotation
.end field

.field private bncUUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bncUUID"
    .end annotation
.end field

.field private colorPreference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colorPreference"
    .end annotation
.end field

.field private dayNightMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayNightMode"
    .end annotation
.end field

.field private devHeaders:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devHeaders"
    .end annotation

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
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e2eApiServer"
    .end annotation
.end field

.field private fiatCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatCurrency"
    .end annotation
.end field

.field private h5Domain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5Domain"
    .end annotation
.end field

.field private h5Language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5Language"
    .end annotation
.end field

.field private i18nCDNHost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i18nCDNHost"
    .end annotation
.end field

.field private i18nCDNHostCN:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i18nCDNHostCN"
    .end annotation
.end field

.field private i18nLocale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i18nLocale"
    .end annotation
.end field

.field private imageCDNHost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageCDNHost"
    .end annotation
.end field

.field private isDark:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDark"
    .end annotation
.end field

.field private isDebug:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDebug"
    .end annotation
.end field

.field private isLegalApiHost:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLegalApiHost"
    .end annotation
.end field

.field private isLite:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLite"
    .end annotation
.end field

.field private isRtl:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRtl"
    .end annotation
.end field

.field private languageEnv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languageEnv"
    .end annotation
.end field

.field private liveImWsPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveImWsPath"
    .end annotation
.end field

.field private liveKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveKey"
    .end annotation
.end field

.field private liveMsgLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveMsgLimit"
    .end annotation
.end field

.field private liveUseServerTimeStamp:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveUseServerTimeStamp"
    .end annotation
.end field

.field private neoTheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "neoTheme"
    .end annotation
.end field

.field private proxy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proxy"
    .end annotation
.end field

.field private refreshHeaderText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshHeaderText"
    .end annotation
.end field

.field private routeData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routeData"
    .end annotation
.end field

.field private routeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routeName"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private upDownStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upDownStyle"
    .end annotation
.end field

.field private useProxy:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useProxy"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionCode"
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->baseUrl:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->baseWssUrl:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->baseHost:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->h5Domain:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->h5Language:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->dayNightMode:Ljava/lang/String;

    .line 33
    const-string v1, "/"

    iput-object v1, p0, Lcom/binance/data/beans/PlatformConfig;->routeName:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->routeData:Ljava/lang/String;

    .line 42
    const-string v1, "en"

    iput-object v1, p0, Lcom/binance/data/beans/PlatformConfig;->languageEnv:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/binance/data/beans/PlatformConfig;->apiLang:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->versionCode:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->versionName:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->bncUUID:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->bncTimeZone:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->bncAppChannel:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->bncAppMode:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->proxy:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->liveImWsPath:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->token:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->i18nCDNHost:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->i18nCDNHostCN:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->i18nLocale:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->refreshHeaderText:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->userId:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->liveKey:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->liveMsgLimit:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->colorPreference:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->upDownStyle:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->e2eApiServer:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->fiatCurrency:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->imageCDNHost:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->neoTheme:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setApiLang$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->apiLang:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBaseHost$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->baseHost:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBaseUrl$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBaseWssUrl$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->baseWssUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBncAppChannel$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->bncAppChannel:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBncAppMode$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->bncAppMode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBncTimeZone$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->bncTimeZone:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBncUUID$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->bncUUID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDark$p(Lcom/binance/data/beans/PlatformConfig;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/binance/data/beans/PlatformConfig;->isDark:Z

    return-void
.end method

.method public static final synthetic access$setDayNightMode$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->dayNightMode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDebug$p(Lcom/binance/data/beans/PlatformConfig;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/binance/data/beans/PlatformConfig;->isDebug:Z

    return-void
.end method

.method public static final synthetic access$setDevHeaders$p(Lcom/binance/data/beans/PlatformConfig;Ljava/util/Map;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->devHeaders:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setH5Domain$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->h5Domain:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setH5Language$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->h5Language:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setI18nCDNHost$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->i18nCDNHost:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setI18nCDNHostCN$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->i18nCDNHostCN:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLanguageEnv$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->languageEnv:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLite$p(Lcom/binance/data/beans/PlatformConfig;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/binance/data/beans/PlatformConfig;->isLite:Z

    return-void
.end method

.method public static final synthetic access$setLiveImWsPath$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->liveImWsPath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setProxy$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->proxy:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRouteData$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->routeData:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRouteName$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->routeName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRtl$p(Lcom/binance/data/beans/PlatformConfig;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/binance/data/beans/PlatformConfig;->isRtl:Z

    return-void
.end method

.method public static final synthetic access$setToken$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->token:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUseProxy$p(Lcom/binance/data/beans/PlatformConfig;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/binance/data/beans/PlatformConfig;->useProxy:Z

    return-void
.end method

.method public static final synthetic access$setVersionCode$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setVersionName$p(Lcom/binance/data/beans/PlatformConfig;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->versionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApiDomainList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->apiDomainList:Ljava/util/List;

    return-object v0
.end method

.method public final getColorPreference()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->colorPreference:Ljava/lang/String;

    return-object v0
.end method

.method public final getE2eApiServer()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->e2eApiServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageCDNHost()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->imageCDNHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveKey()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->liveKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveMsgLimit()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->liveMsgLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveUseServerTimeStamp()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/binance/data/beans/PlatformConfig;->liveUseServerTimeStamp:Z

    return v0
.end method

.method public final getNeoTheme()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->neoTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshHeaderText()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->refreshHeaderText:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpDownStyle()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->upDownStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/data/beans/PlatformConfig;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final isLegalApiHost()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/binance/data/beans/PlatformConfig;->isLegalApiHost:Z

    return v0
.end method

.method public final setApiDomainList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->apiDomainList:Ljava/util/List;

    return-void
.end method

.method public final setColorPreference(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->colorPreference:Ljava/lang/String;

    return-void
.end method

.method public final setE2eApiServer(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->e2eApiServer:Ljava/lang/String;

    return-void
.end method

.method public final setFiatCurrency(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->fiatCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setImageCDNHost(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->imageCDNHost:Ljava/lang/String;

    return-void
.end method

.method public final setLegalApiHost(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/binance/data/beans/PlatformConfig;->isLegalApiHost:Z

    return-void
.end method

.method public final setLiveKey(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->liveKey:Ljava/lang/String;

    return-void
.end method

.method public final setLiveMsgLimit(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->liveMsgLimit:Ljava/lang/String;

    return-void
.end method

.method public final setLiveUseServerTimeStamp(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/binance/data/beans/PlatformConfig;->liveUseServerTimeStamp:Z

    return-void
.end method

.method public final setNeoTheme(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->neoTheme:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshHeaderText(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->refreshHeaderText:Ljava/lang/String;

    return-void
.end method

.method public final setUpDownStyle(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->upDownStyle:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/binance/data/beans/PlatformConfig;->userId:Ljava/lang/String;

    return-void
.end method
