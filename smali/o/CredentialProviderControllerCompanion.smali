.class public final Lo/CredentialProviderControllerCompanion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0008"
    }
    d2 = {
        "Lo/CredentialProviderControllerCompanion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/graphics/Rect;",
        "c",
        "(Landroid/content/Context;)Landroid/graphics/Rect;",
        "Landroidx/core/view/WindowInsetsCompat;",
        "d",
        "(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;",
        "Lo/accessgetRetryablescp;",
        "e",
        "(Landroid/content/Context;)Lo/accessgetRetryablescp;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/CredentialProviderControllerCompanion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CredentialProviderControllerCompanion;

    invoke-direct {v0}, Lo/CredentialProviderControllerCompanion;-><init>()V

    sput-object v0, Lo/CredentialProviderControllerCompanion;->INSTANCE:Lo/CredentialProviderControllerCompanion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 85
    const-class v0, Landroid/view/WindowManager;

    invoke-static {p1, v0}, Lo/copyToCroppedImage;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 9000
    invoke-interface {p1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    .line 10000
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 80
    const-class v0, Landroid/view/WindowManager;

    invoke-static {p1, v0}, Lo/copyToCroppedImage;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 1000
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    .line 2000
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 98
    const-class v0, Landroid/view/WindowManager;

    invoke-static {p1, v0}, Lo/copyToCroppedImage;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3000
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    .line 4000
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    .line 100
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->b(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lo/accessgetRetryablescp;
    .locals 2

    .line 74
    const-class v0, Landroid/view/WindowManager;

    invoke-static {p1, v0}, Lo/copyToCroppedImage;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 5000
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 6000
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->b(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 7000
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    .line 8000
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 76
    new-instance v1, Lo/accessgetRetryablescp;

    invoke-direct {v1, p1, v0}, Lo/accessgetRetryablescp;-><init>(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;)V

    return-object v1
.end method
