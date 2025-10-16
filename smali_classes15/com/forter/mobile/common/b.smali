.class public final Lcom/forter/mobile/common/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final c:Lcom/forter/mobile/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/forter/mobile/common/b;

    invoke-direct {v0}, Lcom/forter/mobile/common/b;-><init>()V

    sput-object v0, Lcom/forter/mobile/common/b;->c:Lcom/forter/mobile/common/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v2, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11commonConfigDeferred1;

    invoke-direct {v2, v1}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11commonConfigDeferred1;-><init>(Ljavax/net/ssl/SSLContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    .line 1003
    sget-object v2, Lo/SpotPublicApis;->c:Lo/SpotPublicApis$DropdropElements3;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lo/SpotPublicApis$DropdropElements3;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method
