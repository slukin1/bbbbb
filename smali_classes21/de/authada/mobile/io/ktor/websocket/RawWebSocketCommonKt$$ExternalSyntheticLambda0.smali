.class public final synthetic Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lde/authada/kotlinx/io/Source;


# direct methods
.method public synthetic constructor <init>(ILde/authada/kotlinx/io/Source;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->f$1:Lde/authada/kotlinx/io/Source;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->f$1:Lde/authada/kotlinx/io/Source;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt;->$r8$lambda$wB_wbHKR_k5ziTtsJdoEx48kMRE(ILde/authada/kotlinx/io/Source;[B)Lde/authada/kotlinx/io/Source;

    move-result-object p1

    return-object p1
.end method
