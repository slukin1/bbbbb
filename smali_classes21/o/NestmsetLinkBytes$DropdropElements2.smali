.class public final Lo/NestmsetLinkBytes$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetLinkBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/NestmsetLinkBytes$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Ljava/lang/Runnable;",
        "p1",
        "Lo/NestmsetLinkBytes;",
        "c",
        "(Landroid/view/View;Ljava/lang/Runnable;)Lo/NestmsetLinkBytes;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NestmsetLinkBytes$DropdropElements2;-><init>()V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/Runnable;)Lo/NestmsetLinkBytes;
    .locals 2

    .line 84
    new-instance v0, Lo/NestmsetLinkBytes;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/NestmsetLinkBytes;-><init>(Landroid/view/View;Ljava/lang/Runnable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86
    move-object p1, v0

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method
