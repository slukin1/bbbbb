.class public final Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements2;->e:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 378
    iget-object p1, p0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements2;->e:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->getEnableGesture()Z

    move-result p1

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 380
    iget-object p1, p0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements2;->e:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    invoke-static {p1}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->e(Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements2;->e:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    invoke-static {p1}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->e(Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_1
    return-void
.end method
