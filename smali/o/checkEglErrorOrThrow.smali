.class public final Lo/checkEglErrorOrThrow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/checkEglErrorOrThrow;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "p0",
        "",
        "d",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V"
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
.field public static final INSTANCE:Lo/checkEglErrorOrThrow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/checkEglErrorOrThrow;

    invoke-direct {v0}, Lo/checkEglErrorOrThrow;-><init>()V

    sput-object v0, Lo/checkEglErrorOrThrow;->INSTANCE:Lo/checkEglErrorOrThrow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1, p1}, Lo/PreviewProcessor1;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
