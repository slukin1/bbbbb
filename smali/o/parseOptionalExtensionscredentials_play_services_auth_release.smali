.class public final Lo/parseOptionalExtensionscredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\r\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/window/SafeWindowExtensionsProvider;",
        "",
        "loader",
        "Ljava/lang/ClassLoader;",
        "(Ljava/lang/ClassLoader;)V",
        "windowExtensions",
        "Landroidx/window/extensions/WindowExtensions;",
        "getWindowExtensions",
        "()Landroidx/window/extensions/WindowExtensions;",
        "windowExtensionsClass",
        "Ljava/lang/Class;",
        "getWindowExtensionsClass$window_release",
        "()Ljava/lang/Class;",
        "windowExtensionsProviderClass",
        "getWindowExtensionsProviderClass",
        "isWindowExtensionsPresent",
        "",
        "isWindowExtensionsValid",
        "isWindowExtensionsValid$window_release",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseOptionalExtensionscredentials_play_services_auth_release;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static final synthetic a(Lo/parseOptionalExtensionscredentials_play_services_auth_release;)Ljava/lang/Class;
    .locals 1

    .line 1065
    iget-object p0, p0, Lo/parseOptionalExtensionscredentials_play_services_auth_release;->a:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/parseOptionalExtensionscredentials_play_services_auth_release;)Ljava/lang/ClassLoader;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/parseOptionalExtensionscredentials_play_services_auth_release;->a:Ljava/lang/ClassLoader;

    return-object p0
.end method
