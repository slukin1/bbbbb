.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final continueSettlingRunnable:Ljava/lang/Runnable;

.field private isContinueSettlingRunnablePosted:Z

.field private targetState:I

.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 2124
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2128
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->continueSettlingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;)V
    .locals 0

    .line 2124
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method static synthetic access$1702(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;Z)Z
    .locals 0

    .line 2124
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->isContinueSettlingRunnablePosted:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;)I
    .locals 0

    .line 2124
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->targetState:I

    return p0
.end method


# virtual methods
.method continueSettlingToState(I)V
    .locals 1

    .line 2143
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2146
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->targetState:I

    .line 2147
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->isContinueSettlingRunnablePosted:Z

    if-nez p1, :cond_0

    .line 2148
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->continueSettlingRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 2149
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DemoFundsParentComponent;->isContinueSettlingRunnablePosted:Z

    :cond_0
    return-void
.end method
