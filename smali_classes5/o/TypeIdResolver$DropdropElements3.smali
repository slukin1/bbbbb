.class public final Lo/TypeIdResolver$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIdResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isShownOrQueued;

.field private synthetic b:Lo/TypeIdResolver;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/TypeIdResolver;)V
    .locals 0

    iput-object p1, p0, Lo/TypeIdResolver$DropdropElements3;->a:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/TypeIdResolver$DropdropElements3;->b:Lo/TypeIdResolver;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 1

    .line 146
    iget-object p1, p0, Lo/TypeIdResolver$DropdropElements3;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 147
    iget-object p1, p0, Lo/TypeIdResolver$DropdropElements3;->b:Lo/TypeIdResolver;

    invoke-static {p1}, Lo/TypeIdResolver;->e(Lo/TypeIdResolver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lo/TypeIdResolver$DropdropElements3;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 142
    iget-object p1, p0, Lo/TypeIdResolver$DropdropElements3;->b:Lo/TypeIdResolver;

    invoke-static {p1}, Lo/TypeIdResolver;->e(Lo/TypeIdResolver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
