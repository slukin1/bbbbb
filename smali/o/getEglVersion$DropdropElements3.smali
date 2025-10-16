.class public final Lo/getEglVersion$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEglVersion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEglVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getEglVersion$DropdropElements3;",
        "Lo/getEglVersion;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "a",
        "(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getEglVersion$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getEglVersion$DropdropElements3;

    invoke-direct {v0}, Lo/getEglVersion$DropdropElements3;-><init>()V

    sput-object v0, Lo/getEglVersion$DropdropElements3;->INSTANCE:Lo/getEglVersion$DropdropElements3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 1

    .line 2262
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lo/ImageOutputConfigRotationValue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ImageOutputConfigRotationValue;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 2263
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lo/ImageOutputConfigRotationValue;

    .line 2264
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lo/getEglVersion$DropdropElements3$DropdropElements3;

    invoke-direct {v0, p1}, Lo/getEglVersion$DropdropElements3$DropdropElements3;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 96
    move-object v1, v0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 98
    new-instance v1, Lo/getGlVersion;

    invoke-direct {v1, p1}, Lo/getGlVersion;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 99
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 3056
    invoke-static {v2}, Lo/RecomposerrecompositionRunner2;->b(Landroid/view/View;)Lo/r8lambdaXmUou8ANB0dEl5ZWpZsW82w69xs;

    move-result-object v2

    .line 4128
    iget-object v2, v2, Lo/r8lambdaXmUou8ANB0dEl5ZWpZsW82w69xs;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Lo/getEglVersion$DropdropElements3$DropdropElements3;Lo/RecomposerrunRecomposeAndApplyChanges2;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    return-object v2
.end method
