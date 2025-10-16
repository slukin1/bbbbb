.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lcom/squareup/moshi/Moshi;",
        ">;"
    }
.end annotation


# instance fields
.field private final jsonAdapterBindingsProvider:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final jsonAdapterFactoryProvider:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final jsonAdaptersProvider:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding<",
            "*>;>;>;",
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;->module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;->jsonAdaptersProvider:Lo/getTWWalletKitJson;

    .line 4
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;->jsonAdapterBindingsProvider:Lo/getTWWalletKitJson;

    .line 5
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;->jsonAdapterFactoryProvider:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding<",
            "*>;>;>;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;>;)",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;

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

    .line 2031
    :goto_0
    instance-of v1, p2, Lo/getTWWalletKitJson;

    if-eqz v1, :cond_1

    .line 2032
    check-cast p2, Lo/getTWWalletKitJson;

    goto :goto_1

    .line 2034
    :cond_1
    new-instance v1, Lo/getBTCTestNetPrivateKey$3;

    invoke-direct {v1, p2}, Lo/getBTCTestNetPrivateKey$3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    move-object p2, v1

    .line 3031
    :goto_1
    instance-of v1, p3, Lo/getTWWalletKitJson;

    if-eqz v1, :cond_2

    .line 3032
    check-cast p3, Lo/getTWWalletKitJson;

    goto :goto_2

    .line 3034
    :cond_2
    new-instance v1, Lo/getBTCTestNetPrivateKey$3;

    invoke-direct {v1, p3}, Lo/getBTCTestNetPrivateKey$3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    move-object p3, v1

    .line 1
    :goto_2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V

    return-object v0
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding<",
            "*>;>;>;",
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;>;)",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V

    return-object v0
.end method

.method public static moshi(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/squareup/moshi/Moshi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding<",
            "*>;>;",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;)",
            "Lcom/squareup/moshi/Moshi;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->moshi(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/squareup/moshi/Moshi;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/squareup/moshi/Moshi;

    return-object p0

    .line 4064
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final get()Lcom/squareup/moshi/Moshi;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;->module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;->jsonAdaptersProvider:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;->jsonAdapterBindingsProvider:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;->jsonAdapterFactoryProvider:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;->moshi(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;->get()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method
