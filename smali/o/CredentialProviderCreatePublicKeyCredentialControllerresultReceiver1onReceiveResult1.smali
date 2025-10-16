.class public final Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:J

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Ljava/lang/String;I)V
    .locals 7

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/16 v3, 0x7f

    if-lt v0, v1, :cond_1

    .line 5306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_0

    goto :goto_0

    .line 5309
    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 198
    :goto_0
    invoke-static {p0, p1}, Lo/PublicKeyCredentialControllerUtility;->a(Ljava/lang/String;I)V

    return-void

    .line 6306
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_2

    goto :goto_1

    .line 6309
    :cond_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7259
    :goto_1
    :try_start_0
    sget-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v0, :cond_3

    .line 7260
    new-array v0, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v1

    const-class v5, Landroid/os/Trace;

    const-string v6, "asyncTraceEnd"

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->a:Ljava/lang/reflect/Method;

    .line 7266
    :cond_3
    sget-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->a:Ljava/lang/reflect/Method;

    sget-wide v5, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->b:J

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p0, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7268
    invoke-static {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 4306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4309
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 130
    :goto_0
    invoke-static {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 7

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/16 v3, 0x7f

    if-lt v0, v1, :cond_1

    .line 1306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_0

    goto :goto_0

    .line 1309
    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 179
    :goto_0
    invoke-static {p0, p1}, Lo/PublicKeyCredentialControllerUtility;->b(Ljava/lang/String;I)V

    return-void

    .line 2306
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_2

    goto :goto_1

    .line 2309
    :cond_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3241
    :goto_1
    :try_start_0
    sget-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v0, :cond_3

    .line 3242
    new-array v0, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v1

    const-class v5, Landroid/os/Trace;

    const-string v6, "asyncTraceBegin"

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->c:Ljava/lang/reflect/Method;

    .line 3248
    :cond_3
    sget-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->c:Ljava/lang/reflect/Method;

    sget-wide v5, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->b:J

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p0, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3250
    invoke-static {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x0

    .line 222
    :try_start_0
    sget-object v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 223
    const-class v1, Landroid/os/Trace;

    const-string v4, "TRACE_TAG_APP"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->b:J

    .line 225
    new-array v1, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v0

    .line 226
    const-class v4, Landroid/os/Trace;

    const-string v5, "isTagEnabled"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->d:Ljava/lang/reflect/Method;

    .line 228
    :cond_0
    sget-object v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->d:Ljava/lang/reflect/Method;

    sget-wide v4, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->b:J

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 230
    invoke-static {v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->e(Ljava/lang/Exception;)V

    return v0
.end method

.method public static d()V
    .locals 0

    .line 144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    return-void
.end method

.method private static e(Ljava/lang/Exception;)V
    .locals 1

    .line 293
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 295
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 296
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 7

    .line 277
    :try_start_0
    sget-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    .line 278
    new-array v0, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v3

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v1

    const-class v5, Landroid/os/Trace;

    const-string v6, "traceCounter"

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->e:Ljava/lang/reflect/Method;

    .line 285
    :cond_0
    sget-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->e:Ljava/lang/reflect/Method;

    sget-wide v5, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->b:J

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p0, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 287
    invoke-static {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static e()Z
    .locals 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 79
    invoke-static {}, Lo/PublicKeyCredentialControllerUtility;->e()Z

    move-result v0

    return v0

    .line 81
    :cond_0
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->c()Z

    move-result v0

    return v0
.end method
