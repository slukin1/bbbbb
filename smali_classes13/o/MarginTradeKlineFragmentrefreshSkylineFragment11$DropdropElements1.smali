.class final Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008"
    }
    d2 = {
        "Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "<init>",
        "(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)V",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "onDown",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
        "onSingleTapConfirmed"
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
.field final synthetic e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;


# direct methods
.method public constructor <init>(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 160
    const-string v0, "OnItemTouchListener"

    const-string v1, "GestureListener-onDown(): "

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {v0, p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->c(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;Landroid/view/MotionEvent;)V

    .line 162
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 166
    const-string v0, "OnItemTouchListener"

    const-string v1, "GestureListener-onLongPress(): "

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {v2, p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->c(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;Landroid/view/MotionEvent;)V

    .line 168
    iget-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->a(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->c(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->b(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)Lo/MarginTradeKlineBaseFragmentupdateKlinePeriod1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->d(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->e(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)I

    move-result p1

    iget-object v2, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {v2}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->d(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt p1, v2, :cond_0

    .line 171
    :try_start_0
    iget-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->b(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)Lo/MarginTradeKlineBaseFragmentupdateKlinePeriod1;

    iget-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->j(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)Landroid/view/View;

    iget-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->i(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)I

    iget-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->e(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 180
    const-string v0, "OnItemTouchListener"

    const-string v1, "GestureListener-onSingleTapConfirmed(): "

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {v0, p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->c(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;Landroid/view/MotionEvent;)V

    .line 182
    iget-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->a(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->c(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->b(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)Lo/MarginTradeKlineBaseFragmentupdateKlinePeriod1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->d(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->e(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)I

    move-result p1

    iget-object v0, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {v0}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->d(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 185
    :try_start_0
    iget-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->b(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)Lo/MarginTradeKlineBaseFragmentupdateKlinePeriod1;

    move-result-object p1

    iget-object v0, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {v0}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->j(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {v1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->i(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)I

    move-result v1

    iget-object v2, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {v2}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->e(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lo/MarginTradeKlineBaseFragmentupdateKlinePeriod1;->a(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    :cond_0
    iget-object p1, p0, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11$DropdropElements1;->e:Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;

    invoke-static {p1}, Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;->c(Lo/MarginTradeKlineFragmentrefreshSkylineFragment11;)Z

    move-result p1

    return p1
.end method
