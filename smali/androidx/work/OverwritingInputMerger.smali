.class public final Landroidx/work/OverwritingInputMerger;
.super Lo/getResultReceiverannotations;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/work/OverwritingInputMerger;",
        "Lo/getResultReceiverannotations;",
        "<init>",
        "()V",
        "",
        "Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;",
        "p0",
        "a",
        "(Ljava/util/List;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/getResultReceiverannotations;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;",
            ">;)",
            "Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;"
        }
    .end annotation

    .line 26
    new-instance v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {v0}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;-><init>()V

    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    .line 1194
    iget-object v2, v2, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->a(Ljava/util/Map;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;

    .line 2522
    new-instance p1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    iget-object v0, v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-direct {p1, v0}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 2525
    sget-object v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->DropdropElements1:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements1;

    invoke-static {p1}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements1;->e(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)[B

    return-object p1
.end method
