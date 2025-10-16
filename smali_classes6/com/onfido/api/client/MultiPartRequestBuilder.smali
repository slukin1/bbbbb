.class public Lcom/onfido/api/client/MultiPartRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/MultiPartRequestBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J-\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u000cR\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/onfido/api/client/MultiPartRequestBuilder;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/NezhaAppManageronLogout41$DropdropElements1;",
        "getBuilder",
        "()Lo/NezhaAppManageronLogout41$DropdropElements1;",
        "",
        "setClientNonce",
        "(Ljava/lang/String;)V",
        "Ljava/io/File;",
        "setFile",
        "(Ljava/io/File;Ljava/lang/String;)V",
        "",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;[B)V",
        "p3",
        "(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V",
        "setFormData",
        "Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "setSdkMetadata",
        "(Lcom/onfido/api/client/data/SdkUploadMetaData;)V",
        "setSignature",
        "builder",
        "Lo/NezhaAppManageronLogout41$DropdropElements1;",
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
.field private static final CLIENT_NONCE_KEY:Ljava/lang/String; = "n"

.field public static final Companion:Lcom/onfido/api/client/MultiPartRequestBuilder$Companion;

.field private static final DEVICE_METADATA_KEY:Ljava/lang/String; = "sdk_metadata"

.field private static final FILE_DATA_KEY:Ljava/lang/String; = "file"

.field private static final FILE_NAME_KEY:Ljava/lang/String; = "name"

.field private static final SIGNATURE_KEY:Ljava/lang/String; = "s"

.field private static final SOURCE_INFO:Ljava/lang/String; = "sdk_source"

.field private static final SOURCE_VERSION:Ljava/lang/String; = "sdk_version"


# instance fields
.field private final builder:Lo/NezhaAppManageronLogout41$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/MultiPartRequestBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/MultiPartRequestBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/MultiPartRequestBuilder;->Companion:Lcom/onfido/api/client/MultiPartRequestBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lo/NezhaAppManageronLogout41$DropdropElements1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/NezhaAppManageronLogout41$DropdropElements1;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/onfido/api/client/MultiPartRequestBuilder;->builder:Lo/NezhaAppManageronLogout41$DropdropElements1;

    .line 23
    const-string v1, "sdk_source"

    invoke-virtual {p0, v1, p1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "sdk_version"

    invoke-virtual {p0, p1, p2}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lo/NezhaAppManageronLogout41;->a:Lo/NezhaAppManagersendMPStatusData1;

    invoke-virtual {v0, p1}, Lo/NezhaAppManageronLogout41$DropdropElements1;->b(Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaAppManageronLogout41$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final getBuilder()Lo/NezhaAppManageronLogout41$DropdropElements1;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/onfido/api/client/MultiPartRequestBuilder;->builder:Lo/NezhaAppManageronLogout41$DropdropElements1;

    return-object v0
.end method

.method protected final setClientNonce(Ljava/lang/String;)V
    .locals 1

    .line 61
    const-string v0, "n"

    invoke-virtual {p0, v0, p1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 43
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-static {p2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/onfido/api/client/MultiPartRequestBuilder;->builder:Lo/NezhaAppManageronLogout41$DropdropElements1;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1256
    move-object v2, v0

    check-cast v2, Lo/NezhaAppManageronLogout41$DropdropElements1;

    .line 1257
    sget-object v2, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 2208
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v1

    const-string v3, "name"

    invoke-virtual {v2, v3, v5, v1}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v1

    .line 3267
    iget-object v2, v0, Lo/NezhaAppManageronLogout41$DropdropElements1;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4262
    sget-object v1, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    const-string v2, "file"

    invoke-virtual {v1, v2, p1, p2}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object p1

    .line 5267
    iget-object p2, v0, Lo/NezhaAppManageronLogout41$DropdropElements1;->d:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setFile(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 33
    const-string v0, "file"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFile(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public final setFile(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 6

    .line 37
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-static {p2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/RequestBody$Companion;[BLo/NezhaAppManagersendMPStatusData1;III)Lokhttp3/RequestBody;

    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/onfido/api/client/MultiPartRequestBuilder;->builder:Lo/NezhaAppManageronLogout41$DropdropElements1;

    .line 6256
    move-object v0, p3

    check-cast v0, Lo/NezhaAppManageronLogout41$DropdropElements1;

    .line 6257
    sget-object v0, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 7208
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, p4, v3, v1}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v0

    .line 8267
    iget-object v1, p3, Lo/NezhaAppManageronLogout41$DropdropElements1;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9262
    sget-object v0, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    invoke-virtual {v0, p4, p1, p2}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object p1

    .line 10267
    iget-object p2, p3, Lo/NezhaAppManageronLogout41$DropdropElements1;->d:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setFormData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/onfido/api/client/MultiPartRequestBuilder;->builder:Lo/NezhaAppManageronLogout41$DropdropElements1;

    .line 11256
    move-object v1, v0

    check-cast v1, Lo/NezhaAppManageronLogout41$DropdropElements1;

    .line 11257
    sget-object v1, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 12208
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p2, v4, v3}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {v1, p1, v4, p2}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object p1

    .line 13267
    iget-object p2, v0, Lo/NezhaAppManageronLogout41$DropdropElements1;->d:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setSdkMetadata(Lcom/onfido/api/client/data/SdkUploadMetaData;)V
    .locals 4

    .line 53
    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 75
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v1

    .line 76
    const-class v2, Lcom/onfido/api/client/data/SdkUploadMetaData;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 15133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    check-cast v1, Lo/releaseSenso;

    .line 75
    invoke-interface {v0, v1, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    const-string v0, "sdk_metadata"

    invoke-virtual {p0, v0, p1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15133
    :cond_0
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 16033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method protected final setSignature(Ljava/lang/String;)V
    .locals 1

    .line 57
    const-string v0, "s"

    invoke-virtual {p0, v0, p1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
