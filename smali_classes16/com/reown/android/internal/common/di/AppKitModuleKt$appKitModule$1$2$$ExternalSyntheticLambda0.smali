.class public final synthetic Lcom/reown/android/internal/common/di/AppKitModuleKt$appKitModule$1$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic f$0:Lorg/koin/core/scope/Scope;


# direct methods
.method public synthetic constructor <init>(Lorg/koin/core/scope/Scope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/di/AppKitModuleKt$appKitModule$1$2$$ExternalSyntheticLambda0;->f$0:Lorg/koin/core/scope/Scope;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/reown/android/internal/common/di/AppKitModuleKt$appKitModule$1$2$$ExternalSyntheticLambda0;->f$0:Lorg/koin/core/scope/Scope;

    invoke-static {v0, p1}, Lcom/reown/android/internal/common/di/AppKitModuleKt$appKitModule$1$2;->invoke$lambda$0(Lorg/koin/core/scope/Scope;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
