.class public final synthetic Lo/isNavigationIconDrawerArrowDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

.field private synthetic c:Lo/setAppBarLayoutTransparent;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/setAppBarLayoutTransparent;Lcom/lzf/easyfloat/widget/ParentFrameLayout;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isNavigationIconDrawerArrowDrawable;->c:Lo/setAppBarLayoutTransparent;

    iput-object p2, p0, Lo/isNavigationIconDrawerArrowDrawable;->b:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    iput-boolean p3, p0, Lo/isNavigationIconDrawerArrowDrawable;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isNavigationIconDrawerArrowDrawable;->c:Lo/setAppBarLayoutTransparent;

    iget-object v1, p0, Lo/isNavigationIconDrawerArrowDrawable;->b:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    iget-boolean v2, p0, Lo/isNavigationIconDrawerArrowDrawable;->d:Z

    invoke-static {v0, v1, v2}, Lo/setAppBarLayoutTransparent;->a(Lo/setAppBarLayoutTransparent;Lcom/lzf/easyfloat/widget/ParentFrameLayout;Z)V

    return-void
.end method
