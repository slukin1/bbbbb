.class public final synthetic Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/Integer;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Integer;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Integer;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-static {v0, v1, p1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->$r8$lambda$XcyDjgoUT9HtdCLRNjQKnNDcFyM(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
