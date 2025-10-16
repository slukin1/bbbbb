.class final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;)V
    .locals 0

    .line 2129
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent$1;->this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2132
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent$1;->this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->access$1702(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;Z)Z

    .line 2133
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent$1;->this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Lo/setDoubleValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent$1;->this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Lo/setDoubleValue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/setDoubleValue;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2134
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent$1;->this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->access$1800(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->continueSettlingToState(I)V

    return-void

    .line 2135
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent$1;->this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2136
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent$1;->this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent$1;->this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->access$1800(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    :cond_1
    return-void
.end method
