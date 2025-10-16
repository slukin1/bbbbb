.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

.field private final moshiProvider:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lo/getTWWalletKitJson<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;->module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;->moshiProvider:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;

    .line 1031
    instance-of v1, p1, Lo/getTWWalletKitJson;

    if-eqz v1, :cond_0

    .line 1032
    check-cast p1, Lo/getTWWalletKitJson;

    goto :goto_0

    .line 1034
    :cond_0
    new-instance v1, Lo/getBTCTestNetPrivateKey$3;

    invoke-direct {v1, p1}, Lo/getBTCTestNetPrivateKey$3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    move-object p1, v1

    .line 1
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lo/getTWWalletKitJson;)V

    return-object v0
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lo/getTWWalletKitJson;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lo/getTWWalletKitJson<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lo/getTWWalletKitJson;)V

    return-object v0
.end method

.method public static interceptor(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/squareup/moshi/Moshi;)Lokhttp3/Interceptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->interceptor(Lcom/squareup/moshi/Moshi;)Lokhttp3/Interceptor;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    check-cast p1, Lokhttp3/Interceptor;

    return-object p0

    .line 2064
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;->get()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lokhttp3/Interceptor;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;->module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;->moshiProvider:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;->interceptor(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/squareup/moshi/Moshi;)Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method
