.class public final synthetic Lo/getStatusBarHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lo/setAppBarLayoutTransparent;

.field private synthetic e:Z

.field private synthetic g:Lkotlin/jvm/functions/Function0;

.field private synthetic h:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lo/setAppBarLayoutTransparent;IILcom/lzf/easyfloat/widget/ParentFrameLayout;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStatusBarHeight;->d:Lo/setAppBarLayoutTransparent;

    iput p2, p0, Lo/getStatusBarHeight;->b:I

    iput p3, p0, Lo/getStatusBarHeight;->c:I

    iput-object p4, p0, Lo/getStatusBarHeight;->a:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    iput-boolean p5, p0, Lo/getStatusBarHeight;->e:Z

    iput-object p6, p0, Lo/getStatusBarHeight;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/getStatusBarHeight;->h:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getStatusBarHeight;->d:Lo/setAppBarLayoutTransparent;

    iget v1, p0, Lo/getStatusBarHeight;->b:I

    iget v2, p0, Lo/getStatusBarHeight;->c:I

    iget-object v3, p0, Lo/getStatusBarHeight;->a:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    iget-boolean v4, p0, Lo/getStatusBarHeight;->e:Z

    iget-object v5, p0, Lo/getStatusBarHeight;->g:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/getStatusBarHeight;->h:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v6}, Lo/setAppBarLayoutTransparent;->e(Lo/setAppBarLayoutTransparent;IILcom/lzf/easyfloat/widget/ParentFrameLayout;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
