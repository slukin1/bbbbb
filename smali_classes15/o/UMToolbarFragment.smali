.class public final synthetic Lo/UMToolbarFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lo/UmGridKlineOrderspositionDataFlow1;

.field private synthetic c:Lo/UmQuickKlineComponentinitData1$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/UmQuickKlineComponentinitData1$DropdropElements1;Lo/UmGridKlineOrderspositionDataFlow1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UMToolbarFragment;->c:Lo/UmQuickKlineComponentinitData1$DropdropElements1;

    iput-object p2, p0, Lo/UMToolbarFragment;->a:Lo/UmGridKlineOrderspositionDataFlow1;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UMToolbarFragment;->c:Lo/UmQuickKlineComponentinitData1$DropdropElements1;

    iget-object v1, p0, Lo/UMToolbarFragment;->a:Lo/UmGridKlineOrderspositionDataFlow1;

    invoke-static {v0, v1, p1}, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->d(Lo/UmQuickKlineComponentinitData1$DropdropElements1;Lo/UmGridKlineOrderspositionDataFlow1;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
