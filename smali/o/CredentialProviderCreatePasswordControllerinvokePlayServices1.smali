.class public final Lo/CredentialProviderCreatePasswordControllerinvokePlayServices1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    .line 42
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    const-class v1, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 50
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getLocalSavedStateRegistryOwner"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 69
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Ljava/lang/annotation/Annotation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    instance-of v5, v5, Lo/getTwIndex;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/reset;

    if-eqz v2, :cond_2

    check-cast v1, Lo/reset;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v0

    .line 42
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v1

    :goto_4
    check-cast v0, Lo/reset;

    if-nez v0, :cond_4

    new-instance v0, Lo/CredentialProviderCreatePasswordControllerhandleResponse2ExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/CredentialProviderCreatePasswordControllerhandleResponse2ExternalSyntheticLambda0;-><init>()V

    .line 2273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v0, v1

    check-cast v0, Lo/reset;

    .line 41
    :cond_4
    sput-object v0, Lo/CredentialProviderCreatePasswordControllerinvokePlayServices1;->e:Lo/reset;

    return-void
.end method

.method public static synthetic b()Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;
    .locals 2

    .line 1065
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/CredentialProviderCreatePasswordControllerinvokePlayServices1;->e:Lo/reset;

    return-object v0
.end method
