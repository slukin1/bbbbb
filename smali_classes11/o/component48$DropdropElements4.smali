.class public final Lo/component48$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/component48;
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
        "Lo/component48$DropdropElements4;",
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic d:Lo/component48;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lo/component48;)V
    .locals 0

    iput-object p1, p0, Lo/component48$DropdropElements4;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lo/component48$DropdropElements4;->d:Lo/component48;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 287
    iget-object v0, p0, Lo/component48$DropdropElements4;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 288
    iget-object v0, p0, Lo/component48$DropdropElements4;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lo/component48$DropdropElements4;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lo/component48$DropdropElements4;->d:Lo/component48;

    invoke-static {v1}, Lo/component48;->d(Lo/component48;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0709cc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lo/component48$DropdropElements4;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lo/component48$DropdropElements4;->d:Lo/component48;

    invoke-static {v1}, Lo/component48;->d(Lo/component48;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0709ce

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
