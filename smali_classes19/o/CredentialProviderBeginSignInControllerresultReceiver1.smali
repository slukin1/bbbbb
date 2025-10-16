.class final synthetic Lo/CredentialProviderBeginSignInControllerresultReceiver1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/handleResponselambda0;Ljava/lang/String;)I
    .locals 4

    .line 48
    instance-of v0, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse6ExternalSyntheticLambda0;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 49
    check-cast p0, Lo/CredentialProviderBeginSignInControllerhandleResponse6ExternalSyntheticLambda0;

    .line 1109
    iget-object p0, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse6ExternalSyntheticLambda0;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v1

    .line 51
    :cond_1
    invoke-interface {p0}, Lo/handleResponselambda0;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 53
    invoke-interface {p0, v2}, Lo/handleResponselambda0;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
