.class public final Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\"\u0010\u001d\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u0010R4\u0010\"\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00048\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\nR.\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u00048\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\n"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;",
        "",
        "p0",
        "configureProtocols",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "",
        "compressIf",
        "",
        "compressIfBiggerThan",
        "(I)V",
        "",
        "build$ktor_websockets",
        "()Ljava/util/List;",
        "clientNoContextTakeOver",
        "Z",
        "getClientNoContextTakeOver",
        "()Z",
        "setClientNoContextTakeOver",
        "(Z)V",
        "serverNoContextTakeOver",
        "getServerNoContextTakeOver",
        "setServerNoContextTakeOver",
        "compressionLevel",
        "I",
        "getCompressionLevel",
        "()I",
        "setCompressionLevel",
        "manualConfig",
        "Lkotlin/jvm/functions/Function1;",
        "getManualConfig$ktor_websockets",
        "()Lkotlin/jvm/functions/Function1;",
        "setManualConfig$ktor_websockets",
        "compressCondition",
        "getCompressCondition$ktor_websockets",
        "setCompressCondition$ktor_websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private clientNoContextTakeOver:Z

.field private compressCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private compressionLevel:I

.field private manualConfig:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private serverNoContextTakeOver:Z


# direct methods
.method public static synthetic $r8$lambda$3QtDGB3IJHDsaGG4z_S-SbWmIek(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->configureProtocols$lambda$2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CEwGYLC9i_9nBc_RBPZBWxIvKx0(Lde/authada/mobile/io/ktor/websocket/Frame;)Z
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition$lambda$1(Lde/authada/mobile/io/ktor/websocket/Frame;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VSrOwDxfhlBNcRPfJvhZ6rBrVIQ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/websocket/Frame;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->compressIf$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/websocket/Frame;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$m4VDINCGMF22KFulyuI28K7c7A0(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig$lambda$0(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mScZ4AtW8Ms0Vj7I0bQQfPwOC-E(ILde/authada/mobile/io/ktor/websocket/Frame;)Z
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->compressIfBiggerThan$lambda$4(ILde/authada/mobile/io/ktor/websocket/Frame;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 175
    iput v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    .line 177
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    .line 179
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final compressCondition$lambda$1(Lde/authada/mobile/io/ktor/websocket/Frame;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final compressIf$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/websocket/Frame;)Z
    .locals 0

    .line 199
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final compressIfBiggerThan$lambda$4(ILde/authada/mobile/io/ktor/websocket/Frame;)Z
    .locals 0

    .line 206
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getData()[B

    move-result-object p1

    array-length p1, p1

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final configureProtocols$lambda$2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 187
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final manualConfig$lambda$0(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final build$ktor_websockets()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 214
    iget-boolean v2, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    if-eqz v2, :cond_0

    .line 215
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const-string v3, "client_no_context_takeover"

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_0
    iget-boolean v2, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    if-eqz v2, :cond_1

    .line 219
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const-string v3, "server_no_context_takeover"

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;

    const-string v4, "permessage-deflate"

    invoke-direct {v3, v4, v1}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final compressIf(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    .line 199
    new-instance v1, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final compressIfBiggerThan(I)V
    .locals 1

    .line 206
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->compressIf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final configureProtocols(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    .line 186
    new-instance v1, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final getClientNoContextTakeOver()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    return v0
.end method

.method public final getCompressCondition$ktor_websockets()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCompressionLevel()I
    .locals 1

    .line 175
    iget v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    return v0
.end method

.method public final getManualConfig$ktor_websockets()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getServerNoContextTakeOver()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    return v0
.end method

.method public final setClientNoContextTakeOver(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    return-void
.end method

.method public final setCompressCondition$ktor_websockets(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCompressionLevel(I)V
    .locals 0

    .line 175
    iput p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    return-void
.end method

.method public final setManualConfig$ktor_websockets(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setServerNoContextTakeOver(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    return-void
.end method
