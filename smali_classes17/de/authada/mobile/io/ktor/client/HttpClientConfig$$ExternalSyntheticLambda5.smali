.class public final synthetic Lde/authada/mobile/io/ktor/client/HttpClientConfig$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;


# direct methods
.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig$$ExternalSyntheticLambda5;->f$0:Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig$$ExternalSyntheticLambda5;->f$0:Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    check-cast p1, Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->$r8$lambda$_uS6OsmM2_fOMcSdUt73Nx60jN8(Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lde/authada/mobile/io/ktor/client/HttpClient;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
