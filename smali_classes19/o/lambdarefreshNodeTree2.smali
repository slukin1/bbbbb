.class public final synthetic Lo/lambdarefreshNodeTree2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic c:Lo/onPageScroll;

.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/onPageScroll;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdarefreshNodeTree2;->d:Landroid/view/View;

    iput-object p2, p0, Lo/lambdarefreshNodeTree2;->c:Lo/onPageScroll;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdarefreshNodeTree2;->d:Landroid/view/View;

    iget-object v1, p0, Lo/lambdarefreshNodeTree2;->c:Lo/onPageScroll;

    invoke-static {v0, v1}, Lo/onPageScroll;->c(Landroid/view/View;Lo/onPageScroll;)V

    return-void
.end method
