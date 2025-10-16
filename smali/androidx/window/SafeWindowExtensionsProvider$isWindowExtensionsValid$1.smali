.class public final Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/parseOptionalExtensionscredentials_play_services_auth_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/parseOptionalExtensionscredentials_play_services_auth_release;


# direct methods
.method public constructor <init>(Lo/parseOptionalExtensionscredentials_play_services_auth_release;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;->this$0:Lo/parseOptionalExtensionscredentials_play_services_auth_release;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 49
    iget-object v0, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;->this$0:Lo/parseOptionalExtensionscredentials_play_services_auth_release;

    invoke-static {v0}, Lo/parseOptionalExtensionscredentials_play_services_auth_release;->a(Lo/parseOptionalExtensionscredentials_play_services_auth_release;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    const-string v1, "getWindowExtensions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 52
    iget-object v1, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;->this$0:Lo/parseOptionalExtensionscredentials_play_services_auth_release;

    .line 1041
    iget-object v1, v1, Lo/parseOptionalExtensionscredentials_play_services_auth_release;->a:Ljava/lang/ClassLoader;

    const-string v2, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 53
    sget-object v2, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->INSTANCE:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;

    invoke-static {v0, v1}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v1, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->INSTANCE:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;

    invoke-static {v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->e(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
