.class public final Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;",
        "parseSDKTokenPayload",
        "(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "ISS_STUDIO",
        "Ljava/lang/String;",
        "Lo/getAndroidOOMMem;",
        "jsonParser",
        "Lo/getAndroidOOMMem;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseSDKTokenPayload(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;
    .locals 4

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    invoke-static {p1}, Lcom/onfido/api/client/token/sdk/InternalSDKTokenExtractor;->decodePayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 45
    :cond_0
    invoke-static {}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->access$getJsonParser$cp()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 53
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v1

    .line 54
    const-class v2, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 2133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    check-cast v1, Lo/stopMonitoring;

    .line 53
    invoke-interface {v0, v1, p1}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

    return-object p1

    .line 2133
    :cond_1
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 3033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    return-object v1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$$serializer;->INSTANCE:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
