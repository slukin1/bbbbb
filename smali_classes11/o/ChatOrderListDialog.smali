.class public final synthetic Lo/ChatOrderListDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lo/getViewBinding;


# direct methods
.method public synthetic constructor <init>(Lo/getViewBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatOrderListDialog;->d:Lo/getViewBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatOrderListDialog;->d:Lo/getViewBinding;

    invoke-static {v0, p1}, Lo/getViewBinding;->d(Lo/getViewBinding;Landroid/view/View;)V

    return-void
.end method
