.class public final synthetic Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig$$ExternalSyntheticLambda0;->f$0:Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig$$ExternalSyntheticLambda0;->f$0:Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;->$r8$lambda$oRUffRgoUSplLyxPYnrI7ukSs3E(Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;

    move-result-object v0

    return-object v0
.end method
