.class public final Lcom/binance/data/beans/DomainsGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008T\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a1\u0002\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0002\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010!\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\'R(\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R(\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R(\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010+\"\u0004\u00083\u0010-R\"\u00104\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\'\"\u0004\u00087\u00108R(\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010+\"\u0004\u0008;\u0010-R\"\u0010<\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00105\u001a\u0004\u0008=\u0010\'\"\u0004\u0008>\u00108R\"\u0010?\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010\'\"\u0004\u0008A\u00108R(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010)\u001a\u0004\u0008C\u0010+\"\u0004\u0008D\u0010-R$\u0010E\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00105\u001a\u0004\u0008L\u0010\'\"\u0004\u0008M\u00108R\"\u0010N\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00105\u001a\u0004\u0008U\u0010\'\"\u0004\u0008V\u00108R\"\u0010W\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u00105\u001a\u0004\u0008X\u0010\'\"\u0004\u0008Y\u00108R(\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010)\u001a\u0004\u0008[\u0010+\"\u0004\u0008\\\u0010-R$\u0010]\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR(\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010)\u001a\u0004\u0008d\u0010+\"\u0004\u0008e\u0010-R(\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010)\u001a\u0004\u0008g\u0010+\"\u0004\u0008h\u0010-R(\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010)\u001a\u0004\u0008j\u0010+\"\u0004\u0008k\u0010-R(\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010)\u001a\u0004\u0008m\u0010+\"\u0004\u0008n\u0010-R(\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010)\u001a\u0004\u0008p\u0010+\"\u0004\u0008q\u0010-R$\u0010r\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010w"
    }
    d2 = {
        "Lcom/binance/data/beans/DomainsGroup;",
        "",
        "",
        "Lcom/binance/data/beans/DomainInfo;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/binance/data/beans/SaasDdrDomain;",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "p12",
        "p13",
        "Lcom/binance/data/beans/TracePushDomain;",
        "p14",
        "Lcom/binance/data/beans/WebViewCachePolicyGroup;",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "Lcom/binance/data/beans/DDR;",
        "p20",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/data/beans/SaasDdrDomain;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/data/beans/TracePushDomain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/DDR;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "apiAllDomain",
        "Ljava/util/List;",
        "getApiAllDomain",
        "()Ljava/util/List;",
        "setApiAllDomain",
        "(Ljava/util/List;)V",
        "apiVerifiedPrefixDomains",
        "getApiVerifiedPrefixDomains",
        "setApiVerifiedPrefixDomains",
        "apiVerifiedExtraDomains",
        "getApiVerifiedExtraDomains",
        "setApiVerifiedExtraDomains",
        "connectTimeout",
        "Ljava/lang/String;",
        "getConnectTimeout",
        "setConnectTimeout",
        "(Ljava/lang/String;)V",
        "domainSuffixWhitelist",
        "getDomainSuffixWhitelist",
        "setDomainSuffixWhitelist",
        "reqTimeout",
        "getReqTimeout",
        "setReqTimeout",
        "resTimeout",
        "getResTimeout",
        "setResTimeout",
        "saasSharedDomain",
        "getSaasSharedDomain",
        "setSaasSharedDomain",
        "saasDdrDomain",
        "Lcom/binance/data/beans/SaasDdrDomain;",
        "getSaasDdrDomain",
        "()Lcom/binance/data/beans/SaasDdrDomain;",
        "setSaasDdrDomain",
        "(Lcom/binance/data/beans/SaasDdrDomain;)V",
        "saasSensorProxyPath",
        "getSaasSensorProxyPath",
        "setSaasSensorProxyPath",
        "sslPinningEnabled",
        "Z",
        "getSslPinningEnabled",
        "()Z",
        "setSslPinningEnabled",
        "(Z)V",
        "subSecondTimeout",
        "getSubSecondTimeout",
        "setSubSecondTimeout",
        "subTimeout",
        "getSubTimeout",
        "setSubTimeout",
        "traceLogDomain",
        "getTraceLogDomain",
        "setTraceLogDomain",
        "traceDomain",
        "Lcom/binance/data/beans/TracePushDomain;",
        "getTraceDomain",
        "()Lcom/binance/data/beans/TracePushDomain;",
        "setTraceDomain",
        "(Lcom/binance/data/beans/TracePushDomain;)V",
        "webViewCachePolicy",
        "getWebViewCachePolicy",
        "setWebViewCachePolicy",
        "webViewDomainExtraWhitelist",
        "getWebViewDomainExtraWhitelist",
        "setWebViewDomainExtraWhitelist",
        "webViewDomainPrefixWhitelist",
        "getWebViewDomainPrefixWhitelist",
        "setWebViewDomainPrefixWhitelist",
        "webViewVerifiedExtraDomains",
        "getWebViewVerifiedExtraDomains",
        "setWebViewVerifiedExtraDomains",
        "webViewVerifiedPrefixDomains",
        "getWebViewVerifiedPrefixDomains",
        "setWebViewVerifiedPrefixDomains",
        "ddr",
        "Lcom/binance/data/beans/DDR;",
        "getDdr",
        "()Lcom/binance/data/beans/DDR;",
        "setDdr",
        "(Lcom/binance/data/beans/DDR;)V"
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
.field private apiAllDomain:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiAllDomain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;"
        }
    .end annotation
.end field

.field private apiVerifiedExtraDomains:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiVerifiedDomains.extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private apiVerifiedPrefixDomains:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiVerifiedDomains.prefix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connectTimeout:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectTimeout"
    .end annotation
.end field

.field private ddr:Lcom/binance/data/beans/DDR;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ddr"
    .end annotation
.end field

.field private domainSuffixWhitelist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domainWhitelist.suffix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reqTimeout:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reqTimeout"
    .end annotation
.end field

.field private resTimeout:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resTimeout"
    .end annotation
.end field

.field private saasDdrDomain:Lcom/binance/data/beans/SaasDdrDomain;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saasDdrDomain"
    .end annotation
.end field

.field private saasSensorProxyPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saasSensorProxyPath"
    .end annotation
.end field

.field private saasSharedDomain:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saasSharedDomain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sslPinningEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sslPinningEnabled"
    .end annotation
.end field

.field private subSecondTimeout:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subSecondTimeout"
    .end annotation
.end field

.field private subTimeout:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTimeout"
    .end annotation
.end field

.field private traceDomain:Lcom/binance/data/beans/TracePushDomain;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceDomain"
    .end annotation
.end field

.field private traceLogDomain:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceLogDomain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webViewCachePolicy:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webviewCachePolicy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/WebViewCachePolicyGroup;",
            ">;"
        }
    .end annotation
.end field

.field private webViewDomainExtraWhitelist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webviewDomainWhitelist.extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webViewDomainPrefixWhitelist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webviewDomainWhitelist.prefix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webViewVerifiedExtraDomains:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webviewVerifiedDomains.extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webViewVerifiedPrefixDomains:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webviewVerifiedDomains.prefix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    .line 65354
    invoke-direct/range {v0 .. v23}, Lcom/binance/data/beans/DomainsGroup;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/data/beans/SaasDdrDomain;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/data/beans/TracePushDomain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/DDR;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/data/beans/SaasDdrDomain;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/data/beans/TracePushDomain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/DDR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/data/beans/SaasDdrDomain;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/data/beans/TracePushDomain;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/WebViewCachePolicyGroup;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/data/beans/DDR;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 21
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->apiAllDomain:Ljava/util/List;

    move-object v1, p2

    .line 25
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->apiVerifiedPrefixDomains:Ljava/util/List;

    move-object v1, p3

    .line 29
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->apiVerifiedExtraDomains:Ljava/util/List;

    move-object v1, p4

    .line 32
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->connectTimeout:Ljava/lang/String;

    move-object v1, p5

    .line 36
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->domainSuffixWhitelist:Ljava/util/List;

    move-object v1, p6

    .line 39
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->reqTimeout:Ljava/lang/String;

    move-object v1, p7

    .line 42
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->resTimeout:Ljava/lang/String;

    move-object v1, p8

    .line 45
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->saasSharedDomain:Ljava/util/List;

    move-object v1, p9

    .line 48
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->saasDdrDomain:Lcom/binance/data/beans/SaasDdrDomain;

    move-object v1, p10

    .line 51
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->saasSensorProxyPath:Ljava/lang/String;

    move v1, p11

    .line 54
    iput-boolean v1, v0, Lcom/binance/data/beans/DomainsGroup;->sslPinningEnabled:Z

    move-object v1, p12

    .line 58
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->subSecondTimeout:Ljava/lang/String;

    move-object v1, p13

    .line 62
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->subTimeout:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 65
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->traceLogDomain:Ljava/util/List;

    move-object/from16 v1, p15

    .line 68
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->traceDomain:Lcom/binance/data/beans/TracePushDomain;

    move-object/from16 v1, p16

    .line 71
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->webViewCachePolicy:Ljava/util/List;

    move-object/from16 v1, p17

    .line 75
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->webViewDomainExtraWhitelist:Ljava/util/List;

    move-object/from16 v1, p18

    .line 79
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->webViewDomainPrefixWhitelist:Ljava/util/List;

    move-object/from16 v1, p19

    .line 83
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->webViewVerifiedExtraDomains:Ljava/util/List;

    move-object/from16 v1, p20

    .line 87
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->webViewVerifiedPrefixDomains:Ljava/util/List;

    move-object/from16 v1, p21

    .line 90
    iput-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->ddr:Lcom/binance/data/beans/DDR;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/data/beans/SaasDdrDomain;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/data/beans/TracePushDomain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/DDR;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 20
    const-string v5, ""

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v5

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v5

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v5

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v5, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v11, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v5

    move-object/from16 p15, v15

    move-object/from16 p16, v11

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 20
    invoke-direct/range {p1 .. p22}, Lcom/binance/data/beans/DomainsGroup;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/data/beans/SaasDdrDomain;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/data/beans/TracePushDomain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/DDR;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/DomainsGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/DomainsGroup;

    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->apiAllDomain:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->apiAllDomain:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->apiVerifiedPrefixDomains:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->apiVerifiedPrefixDomains:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->apiVerifiedExtraDomains:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->apiVerifiedExtraDomains:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->connectTimeout:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->connectTimeout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->domainSuffixWhitelist:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->domainSuffixWhitelist:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->reqTimeout:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->reqTimeout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->resTimeout:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->resTimeout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->saasSharedDomain:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->saasSharedDomain:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->saasDdrDomain:Lcom/binance/data/beans/SaasDdrDomain;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->saasDdrDomain:Lcom/binance/data/beans/SaasDdrDomain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->saasSensorProxyPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->saasSensorProxyPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/binance/data/beans/DomainsGroup;->sslPinningEnabled:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/DomainsGroup;->sslPinningEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->subSecondTimeout:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->subSecondTimeout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->subTimeout:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->subTimeout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->traceLogDomain:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->traceLogDomain:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->traceDomain:Lcom/binance/data/beans/TracePushDomain;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->traceDomain:Lcom/binance/data/beans/TracePushDomain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->webViewCachePolicy:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->webViewCachePolicy:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->webViewDomainExtraWhitelist:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->webViewDomainExtraWhitelist:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->webViewDomainPrefixWhitelist:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->webViewDomainPrefixWhitelist:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->webViewVerifiedExtraDomains:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->webViewVerifiedExtraDomains:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->webViewVerifiedPrefixDomains:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/DomainsGroup;->webViewVerifiedPrefixDomains:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/data/beans/DomainsGroup;->ddr:Lcom/binance/data/beans/DDR;

    iget-object p1, p1, Lcom/binance/data/beans/DomainsGroup;->ddr:Lcom/binance/data/beans/DDR;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getApiAllDomain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->apiAllDomain:Ljava/util/List;

    return-object v0
.end method

.method public final getApiVerifiedExtraDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->apiVerifiedExtraDomains:Ljava/util/List;

    return-object v0
.end method

.method public final getApiVerifiedPrefixDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->apiVerifiedPrefixDomains:Ljava/util/List;

    return-object v0
.end method

.method public final getConnectTimeout()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->connectTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final getDdr()Lcom/binance/data/beans/DDR;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->ddr:Lcom/binance/data/beans/DDR;

    return-object v0
.end method

.method public final getDomainSuffixWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->domainSuffixWhitelist:Ljava/util/List;

    return-object v0
.end method

.method public final getReqTimeout()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->reqTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final getResTimeout()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->resTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaasDdrDomain()Lcom/binance/data/beans/SaasDdrDomain;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->saasDdrDomain:Lcom/binance/data/beans/SaasDdrDomain;

    return-object v0
.end method

.method public final getSaasSensorProxyPath()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->saasSensorProxyPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaasSharedDomain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->saasSharedDomain:Ljava/util/List;

    return-object v0
.end method

.method public final getSslPinningEnabled()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/binance/data/beans/DomainsGroup;->sslPinningEnabled:Z

    return v0
.end method

.method public final getSubSecondTimeout()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->subSecondTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTimeout()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->subTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final getTraceDomain()Lcom/binance/data/beans/TracePushDomain;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->traceDomain:Lcom/binance/data/beans/TracePushDomain;

    return-object v0
.end method

.method public final getTraceLogDomain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->traceLogDomain:Ljava/util/List;

    return-object v0
.end method

.method public final getWebViewCachePolicy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/WebViewCachePolicyGroup;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->webViewCachePolicy:Ljava/util/List;

    return-object v0
.end method

.method public final getWebViewDomainExtraWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->webViewDomainExtraWhitelist:Ljava/util/List;

    return-object v0
.end method

.method public final getWebViewDomainPrefixWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->webViewDomainPrefixWhitelist:Ljava/util/List;

    return-object v0
.end method

.method public final getWebViewVerifiedExtraDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->webViewVerifiedExtraDomains:Ljava/util/List;

    return-object v0
.end method

.method public final getWebViewVerifiedPrefixDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/binance/data/beans/DomainsGroup;->webViewVerifiedPrefixDomains:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->apiAllDomain:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/data/beans/DomainsGroup;->apiVerifiedPrefixDomains:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/data/beans/DomainsGroup;->apiVerifiedExtraDomains:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/data/beans/DomainsGroup;->connectTimeout:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/data/beans/DomainsGroup;->domainSuffixWhitelist:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/data/beans/DomainsGroup;->reqTimeout:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/data/beans/DomainsGroup;->resTimeout:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/data/beans/DomainsGroup;->saasSharedDomain:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/data/beans/DomainsGroup;->saasDdrDomain:Lcom/binance/data/beans/SaasDdrDomain;

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_0
    iget-object v11, v0, Lcom/binance/data/beans/DomainsGroup;->saasSensorProxyPath:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-boolean v12, v0, Lcom/binance/data/beans/DomainsGroup;->sslPinningEnabled:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-object v13, v0, Lcom/binance/data/beans/DomainsGroup;->subSecondTimeout:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/data/beans/DomainsGroup;->subTimeout:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/binance/data/beans/DomainsGroup;->traceLogDomain:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v10, v0, Lcom/binance/data/beans/DomainsGroup;->traceDomain:Lcom/binance/data/beans/TracePushDomain;

    if-nez v10, :cond_1

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v16, v10

    :goto_1
    iget-object v10, v0, Lcom/binance/data/beans/DomainsGroup;->webViewCachePolicy:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v17, v10

    iget-object v10, v0, Lcom/binance/data/beans/DomainsGroup;->webViewDomainExtraWhitelist:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v18, v10

    iget-object v10, v0, Lcom/binance/data/beans/DomainsGroup;->webViewDomainPrefixWhitelist:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v19, v10

    iget-object v10, v0, Lcom/binance/data/beans/DomainsGroup;->webViewVerifiedExtraDomains:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v20, v10

    iget-object v10, v0, Lcom/binance/data/beans/DomainsGroup;->webViewVerifiedPrefixDomains:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v21, v10

    iget-object v10, v0, Lcom/binance/data/beans/DomainsGroup;->ddr:Lcom/binance/data/beans/DDR;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    return v1
.end method

.method public final setApiAllDomain(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->apiAllDomain:Ljava/util/List;

    return-void
.end method

.method public final setApiVerifiedExtraDomains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->apiVerifiedExtraDomains:Ljava/util/List;

    return-void
.end method

.method public final setApiVerifiedPrefixDomains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->apiVerifiedPrefixDomains:Ljava/util/List;

    return-void
.end method

.method public final setConnectTimeout(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->connectTimeout:Ljava/lang/String;

    return-void
.end method

.method public final setDdr(Lcom/binance/data/beans/DDR;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->ddr:Lcom/binance/data/beans/DDR;

    return-void
.end method

.method public final setDomainSuffixWhitelist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->domainSuffixWhitelist:Ljava/util/List;

    return-void
.end method

.method public final setReqTimeout(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->reqTimeout:Ljava/lang/String;

    return-void
.end method

.method public final setResTimeout(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->resTimeout:Ljava/lang/String;

    return-void
.end method

.method public final setSaasDdrDomain(Lcom/binance/data/beans/SaasDdrDomain;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->saasDdrDomain:Lcom/binance/data/beans/SaasDdrDomain;

    return-void
.end method

.method public final setSaasSensorProxyPath(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->saasSensorProxyPath:Ljava/lang/String;

    return-void
.end method

.method public final setSaasSharedDomain(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->saasSharedDomain:Ljava/util/List;

    return-void
.end method

.method public final setSslPinningEnabled(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/binance/data/beans/DomainsGroup;->sslPinningEnabled:Z

    return-void
.end method

.method public final setSubSecondTimeout(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->subSecondTimeout:Ljava/lang/String;

    return-void
.end method

.method public final setSubTimeout(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->subTimeout:Ljava/lang/String;

    return-void
.end method

.method public final setTraceDomain(Lcom/binance/data/beans/TracePushDomain;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->traceDomain:Lcom/binance/data/beans/TracePushDomain;

    return-void
.end method

.method public final setTraceLogDomain(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->traceLogDomain:Ljava/util/List;

    return-void
.end method

.method public final setWebViewCachePolicy(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/WebViewCachePolicyGroup;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->webViewCachePolicy:Ljava/util/List;

    return-void
.end method

.method public final setWebViewDomainExtraWhitelist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->webViewDomainExtraWhitelist:Ljava/util/List;

    return-void
.end method

.method public final setWebViewDomainPrefixWhitelist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->webViewDomainPrefixWhitelist:Ljava/util/List;

    return-void
.end method

.method public final setWebViewVerifiedExtraDomains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->webViewVerifiedExtraDomains:Ljava/util/List;

    return-void
.end method

.method public final setWebViewVerifiedPrefixDomains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/binance/data/beans/DomainsGroup;->webViewVerifiedPrefixDomains:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lcom/binance/data/beans/DomainsGroup;->apiAllDomain:Ljava/util/List;

    iget-object v2, v0, Lcom/binance/data/beans/DomainsGroup;->apiVerifiedPrefixDomains:Ljava/util/List;

    iget-object v3, v0, Lcom/binance/data/beans/DomainsGroup;->apiVerifiedExtraDomains:Ljava/util/List;

    iget-object v4, v0, Lcom/binance/data/beans/DomainsGroup;->connectTimeout:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/data/beans/DomainsGroup;->domainSuffixWhitelist:Ljava/util/List;

    iget-object v6, v0, Lcom/binance/data/beans/DomainsGroup;->reqTimeout:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/data/beans/DomainsGroup;->resTimeout:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/data/beans/DomainsGroup;->saasSharedDomain:Ljava/util/List;

    iget-object v9, v0, Lcom/binance/data/beans/DomainsGroup;->saasDdrDomain:Lcom/binance/data/beans/SaasDdrDomain;

    iget-object v10, v0, Lcom/binance/data/beans/DomainsGroup;->saasSensorProxyPath:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/binance/data/beans/DomainsGroup;->sslPinningEnabled:Z

    iget-object v12, v0, Lcom/binance/data/beans/DomainsGroup;->subSecondTimeout:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/data/beans/DomainsGroup;->subTimeout:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/data/beans/DomainsGroup;->traceLogDomain:Ljava/util/List;

    iget-object v15, v0, Lcom/binance/data/beans/DomainsGroup;->traceDomain:Lcom/binance/data/beans/TracePushDomain;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/data/beans/DomainsGroup;->webViewCachePolicy:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/data/beans/DomainsGroup;->webViewDomainExtraWhitelist:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/data/beans/DomainsGroup;->webViewDomainPrefixWhitelist:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/data/beans/DomainsGroup;->webViewVerifiedExtraDomains:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/data/beans/DomainsGroup;->webViewVerifiedPrefixDomains:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/data/beans/DomainsGroup;->ddr:Lcom/binance/data/beans/DDR;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const-string v15, "DomainsGroup(apiAllDomain="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiVerifiedPrefixDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiVerifiedExtraDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domainSuffixWhitelist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reqTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saasSharedDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saasDdrDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saasSensorProxyPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sslPinningEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subSecondTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceLogDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewDomainExtraWhitelist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewDomainPrefixWhitelist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewVerifiedExtraDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewVerifiedPrefixDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
