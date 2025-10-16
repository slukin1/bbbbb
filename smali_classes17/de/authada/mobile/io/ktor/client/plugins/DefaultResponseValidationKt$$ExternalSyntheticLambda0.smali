.class public final synthetic Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lde/authada/mobile/io/ktor/client/HttpClientConfig;


# direct methods
.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$$ExternalSyntheticLambda0;->f$0:Lde/authada/mobile/io/ktor/client/HttpClientConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$$ExternalSyntheticLambda0;->f$0:Lde/authada/mobile/io/ktor/client/HttpClientConfig;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt;->$r8$lambda$TcJWphmmcC0SJsuqDMV0oTEgALo(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
