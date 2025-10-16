.class public final Lo/getEglVersion$DropdropElements2;
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
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getEglVersion$DropdropElements2;",
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
.field public static final INSTANCE:Lo/getEglVersion$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getEglVersion$DropdropElements2;

    invoke-direct {v0}, Lo/getEglVersion$DropdropElements2;-><init>()V

    sput-object v0, Lo/getEglVersion$DropdropElements2;->INSTANCE:Lo/getEglVersion$DropdropElements2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 152
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 1001
    invoke-static {p1, v0}, Lo/AutoValue_GraphicDeviceInfo1;->c(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View tree for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p1}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 160
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 162
    new-instance v1, Lo/getEglVersion$DropdropElements2$DropdropElements4;

    invoke-direct {v1, p1, v0}, Lo/getEglVersion$DropdropElements2$DropdropElements4;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 176
    move-object v2, v1

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 177
    new-instance v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$1;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Lo/getEglVersion$DropdropElements2$DropdropElements4;)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    new-instance p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$2;

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-object p1
.end method
