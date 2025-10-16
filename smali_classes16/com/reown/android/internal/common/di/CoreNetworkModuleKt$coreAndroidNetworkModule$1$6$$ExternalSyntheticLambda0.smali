.class public final synthetic Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NezhaMPPluginwalletinternal;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lorg/koin/core/scope/Scope;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/koin/core/scope/Scope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$6$$ExternalSyntheticLambda0;->f$1:Lorg/koin/core/scope/Scope;

    return-void
.end method


# virtual methods
.method public final authenticate(Lo/NezhaExtendLibsManagerinit1;Lokhttp3/Response;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$6$$ExternalSyntheticLambda0;->f$1:Lorg/koin/core/scope/Scope;

    invoke-static {v0, v1, p1, p2}, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$6;->invoke$lambda$1(Ljava/lang/String;Lorg/koin/core/scope/Scope;Lo/NezhaExtendLibsManagerinit1;Lokhttp3/Response;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    return-object p1
.end method
