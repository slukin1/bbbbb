.class public final Lde/authada/mobile/io/ktor/client/plugins/HttpSend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Config;,
        Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender;,
        Lde/authada/mobile/io/ktor/client/plugins/HttpSend$InterceptedSender;,
        Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0004\u0015\u0014\u0016\u0017B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\r\u001a\u00020\u000c2.\u0010\u0003\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006j\u0004\u0008\u0001`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010RB\u0010\u0012\u001a0\u0012,\u0012*\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006j\u0004\u0008\u0001`\u000b0\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/HttpSend;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lkotlin/Function3;",
        "Lde/authada/mobile/io/ktor/client/plugins/Sender;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpSendInterceptor;",
        "",
        "intercept",
        "(Lkotlin/jvm/functions/Function3;)V",
        "maxSendCount",
        "I",
        "",
        "interceptors",
        "Ljava/util/List;",
        "Plugin",
        "Config",
        "InterceptedSender",
        "DefaultSender"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Plugin:Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin;

.field private static final key:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpSend;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/authada/mobile/io/ktor/client/plugins/Sender;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final maxSendCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend;->Plugin:Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin;

    .line 140
    const-class v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 152
    :try_start_0
    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    new-instance v0, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v2, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 139
    new-instance v1, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v2, "HttpSend"

    invoke-direct {v1, v2, v0}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 59
    sput-object v1, Lde/authada/mobile/io/ktor/client/plugins/HttpSend;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend;->maxSendCount:I

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend;->interceptors:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpSend;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpSend;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getInterceptors$p(Lde/authada/mobile/io/ktor/client/plugins/HttpSend;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1

    .line 34
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getMaxSendCount$p(Lde/authada/mobile/io/ktor/client/plugins/HttpSend;)I
    .locals 0

    .line 34
    iget p0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend;->maxSendCount:I

    return p0
.end method


# virtual methods
.method public final intercept(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/Sender;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
