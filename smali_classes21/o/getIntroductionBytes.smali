.class public final synthetic Lo/getIntroductionBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIntroductionBytes;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIntroductionBytes;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0, p1}, Lo/getCreatorUserID;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    return-void
.end method
