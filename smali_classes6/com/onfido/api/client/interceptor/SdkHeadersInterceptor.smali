.class public final Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor;",
        "Lokhttp3/Interceptor;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lo/getAndroidOOMMem;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAndroidOOMMem;)V",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "jsonParser",
        "Lo/getAndroidOOMMem;",
        "sdkVariant",
        "Ljava/lang/String;",
        "sdkVersion",
        "sdkWrapperPlatform",
        "sdkWrapperVersion",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor$Companion;

.field private static final INTEGRATION_HEADER_NAME:Ljava/lang/String; = "integration"

.field private static final INTEGRATION_VARIANT_HEADER_NAME:Ljava/lang/String; = "variant"

.field private static final INTEGRATION_VERSION_HEADER_NAME:Ljava/lang/String; = "integration_version"

.field private static final METADATA_HEADER_NAME:Ljava/lang/String; = "x-onfido-sdk-metadata"

.field private static final PLATFORM_HEADER_NAME:Ljava/lang/String; = "x-onfido-sdk-platform"

.field private static final SDK_PLATFORM:Ljava/lang/String; = "android"

.field private static final VERSION_HEADER_NAME:Ljava/lang/String; = "x-onfido-sdk-version"


# instance fields
.field private final jsonParser:Lo/getAndroidOOMMem;

.field private final sdkVariant:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final sdkWrapperPlatform:Ljava/lang/String;

.field private final sdkWrapperVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor;->Companion:Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor;->sdkVersion:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor;->sdkVariant:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor;->sdkWrapperPlatform:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor;->sdkWrapperVersion:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor;->jsonParser:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    const-string v0, "integration"

    iget-object v1, p0, Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor;->sdkWrapperPlatform:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 21
    const-string v1, "integration_version"

    iget-object v2, p0, Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor;->sdkWrapperVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 22
    const-string v2, "variant"

    iget-object v3, p0, Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor;->sdkVariant:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    .line 19
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2

    .line 1061
    new-instance v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v3, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 2209
    move-object v2, v3

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 2210
    iget-object v2, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 3259
    move-object v4, v2

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 3260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v5, "x-onfido-sdk-platform"

    invoke-static {v4, v5}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 3261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v6, "android"

    invoke-static {v4, v6, v5}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 3262
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 26
    iget-object v2, p0, Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor;->sdkVersion:Ljava/lang/String;

    .line 4210
    iget-object v4, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 5259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 5260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v6, "x-onfido-sdk-version"

    invoke-static {v5, v6}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 5261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v2, v6}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 5262
    invoke-virtual {v4, v6, v2}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 27
    iget-object v2, p0, Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor;->jsonParser:Lo/getAndroidOOMMem;

    check-cast v2, Lo/getRevision;

    .line 44
    invoke-interface {v2}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v4

    .line 45
    const-class v5, Ljava/util/Map;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lo/WalletRestoreActivityoldBindProcess22;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    .line 7133
    invoke-static {v4, v5, v0}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    check-cast v0, Lo/releaseSenso;

    .line 44
    invoke-interface {v2, v0, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9210
    iget-object v1, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 10259
    move-object v2, v1

    check-cast v2, Lokhttp3/Headers$DropdropElements2;

    .line 10260
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v4, "x-onfido-sdk-metadata"

    invoke-static {v2, v4}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 10261
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v2, v0, v4}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 10262
    invoke-virtual {v1, v4, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 28
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 7133
    :cond_0
    invoke-static {v5}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 8033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
