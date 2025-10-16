.class public final Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;
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
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/lang/Class;",
        "a",
        "()Ljava/lang/Class;"
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
    iput-object p1, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->this$0:Lo/parseOptionalExtensionscredentials_play_services_auth_release;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->this$0:Lo/parseOptionalExtensionscredentials_play_services_auth_release;

    invoke-static {v0}, Lo/parseOptionalExtensionscredentials_play_services_auth_release;->b(Lo/parseOptionalExtensionscredentials_play_services_auth_release;)Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
