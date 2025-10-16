.class public final Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1$DropdropElements4;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "Landroid/view/KeyEvent;",
        "p2",
        "",
        "onKey",
        "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"
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
.field final synthetic c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;


# direct methods
.method constructor <init>(Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;)V
    .locals 0

    iput-object p1, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1$DropdropElements4;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 269
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1$DropdropElements4;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1$DropdropElements4;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
