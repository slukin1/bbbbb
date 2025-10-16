.class public final synthetic Lo/UninitializedMessageException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

.field public final synthetic e:Lo/ProtoSyntax;


# direct methods
.method public synthetic constructor <init>(Lo/ProtoSyntax;Ljava/util/UUID;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UninitializedMessageException;->e:Lo/ProtoSyntax;

    iput-object p2, p0, Lo/UninitializedMessageException;->a:Ljava/util/UUID;

    iput-object p3, p0, Lo/UninitializedMessageException;->b:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UninitializedMessageException;->e:Lo/ProtoSyntax;

    iget-object v1, p0, Lo/UninitializedMessageException;->a:Ljava/util/UUID;

    iget-object v2, p0, Lo/UninitializedMessageException;->b:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    invoke-virtual {v0, v1, v2}, Lo/ProtoSyntax;->d(Ljava/util/UUID;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
