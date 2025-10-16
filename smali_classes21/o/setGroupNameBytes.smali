.class public final synthetic Lo/setGroupNameBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private synthetic d:Lo/setMemberCount;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/setMemberCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGroupNameBytes;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lo/setGroupNameBytes;->d:Lo/setMemberCount;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setGroupNameBytes;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lo/setGroupNameBytes;->d:Lo/setMemberCount;

    .line 2305
    iget-object v2, v1, Lo/setMemberCount;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 3076
    iget-object v1, v1, Lo/setMemberCount;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2306
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x3

    .line 2308
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
