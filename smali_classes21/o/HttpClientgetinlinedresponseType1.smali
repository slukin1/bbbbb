.class public final synthetic Lo/HttpClientgetinlinedresponseType1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/HttpClientCompanion;


# direct methods
.method public synthetic constructor <init>(Lo/HttpClientCompanion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HttpClientgetinlinedresponseType1;->c:Lo/HttpClientCompanion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HttpClientgetinlinedresponseType1;->c:Lo/HttpClientCompanion;

    .line 3035
    iget-object v0, v0, Lo/HttpClientCompanion;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNotInGroup;

    .line 2068
    iget-object v0, v0, Lo/setNotInGroup;->c:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    .line 2069
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
