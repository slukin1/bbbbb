.class public final synthetic Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lo/hasPendingPairing;


# direct methods
.method public synthetic constructor <init>(Lo/hasPendingPairing;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$$ExternalSyntheticLambda0;->f$0:Lo/hasPendingPairing;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$$ExternalSyntheticLambda0;->f$0:Lo/hasPendingPairing;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt;->$r8$lambda$JxzIx9pnsTw8ZIJrzIBn3Ql0_0A(Lo/hasPendingPairing;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
