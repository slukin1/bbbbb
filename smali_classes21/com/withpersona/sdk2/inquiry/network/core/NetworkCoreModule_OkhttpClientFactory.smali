.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoProvider:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/accessdoWSSignal;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceVendorIDProvider:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/accessdoWSSendMsg;",
            ">;"
        }
    .end annotation
.end field

.field private final headersProvider:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final interceptorsProvider:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loggerProvider:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/NestmclearNotificationUserID;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/accessdoWSSendMsg;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/accessdoWSSignal;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/NestmclearNotificationUserID;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->interceptorsProvider:Lo/getTWWalletKitJson;

    .line 4
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->headersProvider:Lo/getTWWalletKitJson;

    .line 5
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->contextProvider:Lo/getTWWalletKitJson;

    .line 6
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->deviceVendorIDProvider:Lo/getTWWalletKitJson;

    .line 7
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->deviceInfoProvider:Lo/getTWWalletKitJson;

    .line 8
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->loggerProvider:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Landroid/content/Context;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/accessdoWSSendMsg;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/accessdoWSSignal;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/NestmclearNotificationUserID;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;

    .line 1031
    instance-of v0, p1, Lo/getTWWalletKitJson;

    if-eqz v0, :cond_0

    .line 1032
    check-cast p1, Lo/getTWWalletKitJson;

    move-object v2, p1

    goto :goto_0

    .line 1034
    :cond_0
    new-instance v0, Lo/getBTCTestNetPrivateKey$3;

    invoke-direct {v0, p1}, Lo/getBTCTestNetPrivateKey$3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    move-object v2, v0

    .line 2031
    :goto_0
    instance-of p1, p2, Lo/getTWWalletKitJson;

    if-eqz p1, :cond_1

    .line 2032
    check-cast p2, Lo/getTWWalletKitJson;

    move-object v3, p2

    goto :goto_1

    .line 2034
    :cond_1
    new-instance p1, Lo/getBTCTestNetPrivateKey$3;

    invoke-direct {p1, p2}, Lo/getBTCTestNetPrivateKey$3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    move-object v3, p1

    .line 3031
    :goto_1
    instance-of p1, p3, Lo/getTWWalletKitJson;

    if-eqz p1, :cond_2

    .line 3032
    check-cast p3, Lo/getTWWalletKitJson;

    move-object v4, p3

    goto :goto_2

    .line 3034
    :cond_2
    new-instance p1, Lo/getBTCTestNetPrivateKey$3;

    invoke-direct {p1, p3}, Lo/getBTCTestNetPrivateKey$3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    move-object v4, p1

    .line 4031
    :goto_2
    instance-of p1, p4, Lo/getTWWalletKitJson;

    if-eqz p1, :cond_3

    .line 4032
    check-cast p4, Lo/getTWWalletKitJson;

    move-object v5, p4

    goto :goto_3

    .line 4034
    :cond_3
    new-instance p1, Lo/getBTCTestNetPrivateKey$3;

    invoke-direct {p1, p4}, Lo/getBTCTestNetPrivateKey$3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    move-object v5, p1

    .line 5031
    :goto_3
    instance-of p1, p5, Lo/getTWWalletKitJson;

    if-eqz p1, :cond_4

    .line 5032
    check-cast p5, Lo/getTWWalletKitJson;

    move-object v6, p5

    goto :goto_4

    .line 5034
    :cond_4
    new-instance p1, Lo/getBTCTestNetPrivateKey$3;

    invoke-direct {p1, p5}, Lo/getBTCTestNetPrivateKey$3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    move-object v6, p1

    .line 6031
    :goto_4
    instance-of p1, p6, Lo/getTWWalletKitJson;

    if-eqz p1, :cond_5

    .line 6032
    check-cast p6, Lo/getTWWalletKitJson;

    move-object v7, p6

    goto :goto_5

    .line 6034
    :cond_5
    new-instance p1, Lo/getBTCTestNetPrivateKey$3;

    invoke-direct {p1, p6}, Lo/getBTCTestNetPrivateKey$3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    move-object v7, p1

    :goto_5
    move-object v0, v8

    move-object v1, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V

    return-object v8
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/accessdoWSSendMsg;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/accessdoWSSignal;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/NestmclearNotificationUserID;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V

    return-object v8
.end method

.method public static okhttpClient(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ljava/util/Set;Ljava/util/Map;Landroid/content/Context;Lo/accessdoWSSendMsg;Lo/accessdoWSSignal;Lo/NestmclearNotificationUserID;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lo/accessdoWSSendMsg;",
            "Lo/accessdoWSSignal;",
            "Lo/NestmclearNotificationUserID;",
            ")",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->okhttpClient(Ljava/util/Set;Ljava/util/Map;Landroid/content/Context;Lo/accessdoWSSendMsg;Lo/accessdoWSSignal;Lo/NestmclearNotificationUserID;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object p0

    .line 7064
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
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->get()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->interceptorsProvider:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->headersProvider:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->contextProvider:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->deviceVendorIDProvider:Lo/getTWWalletKitJson;

    invoke-interface {v4}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessdoWSSendMsg;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->deviceInfoProvider:Lo/getTWWalletKitJson;

    invoke-interface {v5}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessdoWSSignal;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->loggerProvider:Lo/getTWWalletKitJson;

    invoke-interface {v6}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/NestmclearNotificationUserID;

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->okhttpClient(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ljava/util/Set;Ljava/util/Map;Landroid/content/Context;Lo/accessdoWSSendMsg;Lo/accessdoWSSignal;Lo/NestmclearNotificationUserID;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    return-object v0
.end method
