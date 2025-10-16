.class public final Lo/checkGlErrorOrThrow$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkGlErrorOrThrow;->a(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/Recomposer;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    iput-object p1, p0, Lo/checkGlErrorOrThrow$DropdropElements3;->e:Landroid/view/View;

    iput-object p2, p0, Lo/checkGlErrorOrThrow$DropdropElements3;->d:Landroidx/compose/runtime/Recomposer;

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 361
    iget-object p1, p0, Lo/checkGlErrorOrThrow$DropdropElements3;->e:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 362
    iget-object p1, p0, Lo/checkGlErrorOrThrow$DropdropElements3;->d:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->k()V

    return-void
.end method
