.class Lo/getTopSearchList$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


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

    .line 318
    iput-object p1, p0, Lo/getTopSearchList$5;->this$0:Lo/getTopSearchList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 321
    iget-object p1, p0, Lo/getTopSearchList$5;->this$0:Lo/getTopSearchList;

    invoke-static {p1}, Lo/getTopSearchList;->access$000(Lo/getTopSearchList;)Lo/getTopSearchList$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    iget-object p1, p0, Lo/getTopSearchList$5;->this$0:Lo/getTopSearchList;

    invoke-static {p1}, Lo/getTopSearchList;->access$100(Lo/getTopSearchList;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lo/getTopSearchList$5;->this$0:Lo/getTopSearchList;

    invoke-static {v0}, Lo/getTopSearchList;->access$000(Lo/getTopSearchList;)Lo/getTopSearchList$DropdropElements1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 326
    iget-object p1, p0, Lo/getTopSearchList$5;->this$0:Lo/getTopSearchList;

    new-instance v0, Lo/getTopSearchList$DropdropElements1;

    invoke-static {p1}, Lo/getTopSearchList;->access$200(Lo/getTopSearchList;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lo/getTopSearchList$DropdropElements1;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/getTopSearchList$5;)V

    invoke-static {p1, v0}, Lo/getTopSearchList;->access$002(Lo/getTopSearchList;Lo/getTopSearchList$DropdropElements1;)Lo/getTopSearchList$DropdropElements1;

    .line 327
    iget-object p1, p0, Lo/getTopSearchList$5;->this$0:Lo/getTopSearchList;

    invoke-static {p1}, Lo/getTopSearchList;->access$000(Lo/getTopSearchList;)Lo/getTopSearchList$DropdropElements1;

    move-result-object p1

    iget-object v0, p0, Lo/getTopSearchList$5;->this$0:Lo/getTopSearchList;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getTopSearchList$DropdropElements1;->setWindow(Landroid/view/Window;)V

    .line 328
    iget-object p1, p0, Lo/getTopSearchList$5;->this$0:Lo/getTopSearchList;

    invoke-static {p1}, Lo/getTopSearchList;->access$100(Lo/getTopSearchList;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lo/getTopSearchList$5;->this$0:Lo/getTopSearchList;

    invoke-static {v0}, Lo/getTopSearchList;->access$000(Lo/getTopSearchList;)Lo/getTopSearchList$DropdropElements1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    :cond_1
    return-object p2
.end method
