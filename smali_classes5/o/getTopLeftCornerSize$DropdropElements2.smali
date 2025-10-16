.class public final Lo/getTopLeftCornerSize$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTopLeftCornerSize;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/getTopLeftCornerSize;


# direct methods
.method constructor <init>(Lo/getTopLeftCornerSize;)V
    .locals 0

    iput-object p1, p0, Lo/getTopLeftCornerSize$DropdropElements2;->e:Lo/getTopLeftCornerSize;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 287
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/getTopLeftCornerSize$DropdropElements2;->e:Lo/getTopLeftCornerSize;

    invoke-virtual {p1}, Lo/getTopLeftCornerSize;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lo/getTopLeftCornerSize$DropdropElements2;->e:Lo/getTopLeftCornerSize;

    invoke-virtual {p1}, Lo/getTopLeftCornerSize;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
