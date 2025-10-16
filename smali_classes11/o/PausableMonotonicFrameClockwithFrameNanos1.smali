.class public final Lo/PausableMonotonicFrameClockwithFrameNanos1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 4

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p0

    .line 80
    :sswitch_1
    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance p0, Landroidx/credentials/exceptions/NoCredentialException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p0

    .line 80
    :sswitch_2
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p0

    .line 80
    :sswitch_3
    const-string v0, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p0

    .line 80
    :sswitch_4
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p0

    .line 80
    :sswitch_5
    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 96
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;->DropdropElements4:Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$DropdropElements4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {p0, v3}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$DropdropElements4;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p0

    return-object p0

    .line 102
    :cond_2
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_5
        -0x1853f64c -> :sswitch_4
        -0x2b57c88 -> :sswitch_3
        0x229a9a63 -> :sswitch_2
        0x256cf16b -> :sswitch_1
        0x5f03f929 -> :sswitch_0
    .end sparse-switch
.end method
