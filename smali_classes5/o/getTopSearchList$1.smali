.class final Lo/getTopSearchList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTopSearchList;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/getTopSearchList;


# direct methods
.method constructor <init>(Lo/getTopSearchList;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lo/getTopSearchList$1;->this$0:Lo/getTopSearchList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 349
    iget-object p1, p0, Lo/getTopSearchList$1;->this$0:Lo/getTopSearchList;

    iget-boolean p1, p1, Lo/getTopSearchList;->cancelable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getTopSearchList$1;->this$0:Lo/getTopSearchList;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getTopSearchList$1;->this$0:Lo/getTopSearchList;

    invoke-virtual {p1}, Lo/getTopSearchList;->shouldWindowCloseOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    iget-object p1, p0, Lo/getTopSearchList$1;->this$0:Lo/getTopSearchList;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
