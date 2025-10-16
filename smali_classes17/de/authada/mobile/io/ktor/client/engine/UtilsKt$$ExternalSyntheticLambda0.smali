.class public final synthetic Lde/authada/mobile/io/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lde/authada/mobile/io/ktor/http/Headers;

.field public final synthetic f$1:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;


# direct methods
.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/http/Headers;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;->f$0:Lde/authada/mobile/io/ktor/http/Headers;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;->f$1:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;->f$0:Lde/authada/mobile/io/ktor/http/Headers;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;->f$1:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    check-cast p1, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    invoke-static {v0, v1, p1}, Lde/authada/mobile/io/ktor/client/engine/UtilsKt;->$r8$lambda$yPMy4Lsb6s6e3CoCTm0GCspCcm8(Lde/authada/mobile/io/ktor/http/Headers;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lde/authada/mobile/io/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
