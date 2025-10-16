.class public final synthetic Lo/InitializerRunnablerun2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/InitializerRunnablerun1;

.field private synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lo/InitializerRunnablerun1;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InitializerRunnablerun2;->b:Lo/InitializerRunnablerun1;

    iput-object p2, p0, Lo/InitializerRunnablerun2;->c:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InitializerRunnablerun2;->b:Lo/InitializerRunnablerun1;

    iget-object v1, p0, Lo/InitializerRunnablerun2;->c:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, p1}, Lo/InitializerRunnablerun1;->e(Lo/InitializerRunnablerun1;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
