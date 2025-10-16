.class final Lo/getTopSearchList$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTopSearchList;
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

    .line 432
    iput-object p1, p0, Lo/getTopSearchList$2;->this$0:Lo/getTopSearchList;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 437
    iget-object p1, p0, Lo/getTopSearchList$2;->this$0:Lo/getTopSearchList;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
