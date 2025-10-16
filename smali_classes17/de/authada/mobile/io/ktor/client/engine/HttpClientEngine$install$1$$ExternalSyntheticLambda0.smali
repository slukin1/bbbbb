.class public final synthetic Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lde/authada/mobile/io/ktor/client/HttpClient;

.field public final synthetic f$1:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;


# direct methods
.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1$$ExternalSyntheticLambda0;->f$0:Lde/authada/mobile/io/ktor/client/HttpClient;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1$$ExternalSyntheticLambda0;->f$1:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1$$ExternalSyntheticLambda0;->f$0:Lde/authada/mobile/io/ktor/client/HttpClient;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1$$ExternalSyntheticLambda0;->f$1:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->$r8$lambda$oodSXNK_ZUHqlGgTFI-M-QbAMDU(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
