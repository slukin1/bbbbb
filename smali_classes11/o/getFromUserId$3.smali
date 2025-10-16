.class public final Lo/getFromUserId$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFromUserId;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getFromUserId$3;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/getFromUserId;


# direct methods
.method constructor <init>(Lo/getFromUserId;)V
    .locals 0

    iput-object p1, p0, Lo/getFromUserId$3;->e:Lo/getFromUserId;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iget-object v1, p0, Lo/getFromUserId$3;->e:Lo/getFromUserId;

    invoke-static {v1}, Lo/getFromUserId;->e(Lo/getFromUserId;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 32
    iget-object v1, p0, Lo/getFromUserId$3;->e:Lo/getFromUserId;

    .line 1011
    iget v1, v1, Lo/getFromUserId;->a:I

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lo/getFromUserId$3;->e:Lo/getFromUserId;

    .line 2011
    iput v0, v1, Lo/getFromUserId;->a:I

    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lo/getFromUserId$3;->e:Lo/getFromUserId;

    .line 3011
    iget v1, v1, Lo/getFromUserId;->a:I

    if-eq v1, v0, :cond_5

    .line 41
    iget-object v1, p0, Lo/getFromUserId$3;->e:Lo/getFromUserId;

    .line 4011
    iget v1, v1, Lo/getFromUserId;->a:I

    sub-int/2addr v1, v0

    const/16 v2, 0xc8

    if-le v1, v2, :cond_3

    .line 42
    iget-object v1, p0, Lo/getFromUserId$3;->e:Lo/getFromUserId;

    invoke-static {v1}, Lo/getFromUserId;->c(Lo/getFromUserId;)Lo/getFromUserId$DropdropElements3;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lo/getFromUserId$3;->e:Lo/getFromUserId;

    invoke-static {v1}, Lo/getFromUserId;->c(Lo/getFromUserId;)Lo/getFromUserId$DropdropElements3;

    move-result-object v1

    iget-object v2, p0, Lo/getFromUserId$3;->e:Lo/getFromUserId;

    .line 5011
    iget v2, v2, Lo/getFromUserId;->a:I

    sub-int/2addr v2, v0

    .line 43
    invoke-interface {v1, v2}, Lo/getFromUserId$DropdropElements3;->a(I)V

    .line 45
    :cond_2
    iget-object v1, p0, Lo/getFromUserId$3;->e:Lo/getFromUserId;

    .line 6011
    iput v0, v1, Lo/getFromUserId;->a:I

    return-void

    .line 49
    :cond_3
    iget-object v1, p0, Lo/getFromUserId$3;->e:Lo/getFromUserId;

    .line 7011
    iget v1, v1, Lo/getFromUserId;->a:I

    sub-int v1, v0, v1

    if-le v1, v2, :cond_5

    .line 50
    iget-object v1, p0, Lo/getFromUserId$3;->e:Lo/getFromUserId;

    invoke-static {v1}, Lo/getFromUserId;->c(Lo/getFromUserId;)Lo/getFromUserId$DropdropElements3;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 51
    iget-object v1, p0, Lo/getFromUserId$3;->e:Lo/getFromUserId;

    invoke-static {v1}, Lo/getFromUserId;->c(Lo/getFromUserId;)Lo/getFromUserId$DropdropElements3;

    move-result-object v1

    iget-object v2, p0, Lo/getFromUserId$3;->e:Lo/getFromUserId;

    .line 8011
    iget v2, v2, Lo/getFromUserId;->a:I

    sub-int v2, v0, v2

    .line 51
    invoke-interface {v1, v2}, Lo/getFromUserId$DropdropElements3;->c(I)V

    .line 53
    :cond_4
    iget-object v1, p0, Lo/getFromUserId$3;->e:Lo/getFromUserId;

    .line 9011
    iput v0, v1, Lo/getFromUserId;->a:I

    :cond_5
    return-void
.end method
