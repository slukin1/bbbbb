.class public final Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u000b\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00052\u0019\u0008\u0002\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00082\u000e\u0010\u0011\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0017\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u0015j\u0002`\u00160\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;",
        "",
        "<init>",
        "()V",
        "ConfigType",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;",
        "extension",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "config",
        "install",
        "(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;",
        "build",
        "()Ljava/util/List;",
        "extensionFactory",
        "checkConflicts",
        "(Lio/ktor/websocket/WebSocketExtensionFactory;)V",
        "",
        "Lkotlin/Function0;",
        "Lde/authada/mobile/io/ktor/websocket/ExtensionInstaller;",
        "installers",
        "Ljava/util/List;",
        "",
        "",
        "rcv",
        "[Ljava/lang/Boolean;",
        "ktor-websockets"
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
.field private final installers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final rcv:[Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$VPKMMGON1IGzY3Zg8-dp7T4-70U(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;->install$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oRUffRgoUSplLyxPYnrI7ukSs3E(Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;->install$lambda$1(Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;->installers:Ljava/util/List;

    const/4 v0, 0x3

    .line 107
    new-array v0, v0, [Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    return-void
.end method

.method private final checkConflicts(Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory<",
            "**>;)V"
        }
    .end annotation

    .line 126
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;->getRsv1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    :cond_0
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;->getRsv2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    :cond_1
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;->getRsv3()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to install extension. Please check configured extensions for conflicts."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic install$default(Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 114
    new-instance p2, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig$$ExternalSyntheticLambda1;-><init>()V

    .line 112
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;->install(Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final install$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final install$lambda$1(Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;
    .locals 0

    .line 117
    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;->install(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;->installers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 136
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;

    .line 136
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final install(Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ConfigType:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory<",
            "TConfigType;*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TConfigType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;->checkConflicts(Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;)V

    .line 117
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;->installers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
