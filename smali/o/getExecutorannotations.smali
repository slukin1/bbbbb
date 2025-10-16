.class public final Lo/getExecutorannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JSONExceptionToPKCError;


# instance fields
.field private final e:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;


# direct methods
.method public constructor <init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExecutorannotations;->e:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/invokePlayServices;
    .locals 5

    .line 26
    sget-object v0, Lo/invokePlayServices;->DropdropElements2:Lo/invokePlayServices$DropdropElements2;

    iget-object v0, p0, Lo/getExecutorannotations;->e:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    .line 1056
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 2084
    invoke-static {v1}, Lo/invokePlayServices$DropdropElements2;->d(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 2085
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x3

    .line 2089
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 1059
    new-instance v1, Lo/invokePlayServices$DropdropElements1;

    invoke-direct {v1, v0, p1}, Lo/invokePlayServices$DropdropElements1;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;Ljava/lang/String;)V

    check-cast v1, Lo/invokePlayServices;

    return-object v1

    .line 1061
    :cond_1
    invoke-static {v1}, Lo/invokePlayServices$DropdropElements2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1063
    new-instance v1, Lo/invokePlayServices$DropdropElements4;

    invoke-direct {v1, v0, p1}, Lo/invokePlayServices$DropdropElements4;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;Ljava/lang/String;)V

    check-cast v1, Lo/invokePlayServices;

    return-object v1

    .line 1066
    :cond_2
    new-instance v1, Lo/invokePlayServices$DropdropElements1;

    invoke-direct {v1, v0, p1}, Lo/invokePlayServices$DropdropElements1;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;Ljava/lang/String;)V

    check-cast v1, Lo/invokePlayServices;

    return-object v1
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/handleResponselambda0;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lo/getExecutorannotations;->a(Ljava/lang/String;)Lo/invokePlayServices;

    move-result-object p1

    check-cast p1, Lo/handleResponselambda0;

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/getExecutorannotations;->e:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->close()V

    return-void
.end method

.method public final d()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/getExecutorannotations;->e:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    return-object v0
.end method
