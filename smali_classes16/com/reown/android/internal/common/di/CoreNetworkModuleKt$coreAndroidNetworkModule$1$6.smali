.class public final Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lo/NezhaMPPluginwalletinternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p0",
        "Lo/NezhaMPPluginwalletinternal;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo/NezhaMPPluginwalletinternal;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $serverUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$6;->$serverUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$1(Ljava/lang/String;Lorg/koin/core/scope/Scope;Lo/NezhaExtendLibsManagerinit1;Lokhttp3/Response;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 1

    .line 1050
    iget-object p2, p3, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 75
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 2029
    iget-object p3, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 3334
    iget-object p3, p3, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 75
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    .line 4061
    new-instance p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {p0, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 76
    sget-object p2, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->RELAY_URL:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {p2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object p2

    .line 149
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 76
    invoke-virtual {p0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$6;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo/NezhaMPPluginwalletinternal;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo/NezhaMPPluginwalletinternal;
    .locals 1

    .line 73
    new-instance p2, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$6$$ExternalSyntheticLambda0;

    iget-object v0, p0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$6;->$serverUrl:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$6$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lorg/koin/core/scope/Scope;)V

    return-object p2
.end method
