.class public final Lo/Hx$DropdropElements3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/dY;

.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic d:Lo/HW;

.field private e:F


# direct methods
.method public constructor <init>(Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lo/HW;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dY;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/HW;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/Hx$DropdropElements3;->b:Lo/dY;

    iput-object p2, p0, Lo/Hx$DropdropElements3;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/Hx$DropdropElements3;->d:Lo/HW;

    iput-object p4, p0, Lo/Hx$DropdropElements3;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 128
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    const/high16 p1, -0x40000000    # -2.0f

    .line 129
    iput p1, p0, Lo/Hx$DropdropElements3;->e:F

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 3

    .line 167
    iget-object v0, p0, Lo/Hx$DropdropElements3;->d:Lo/HW;

    .line 1205
    iget v0, v0, Lo/HW;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 167
    iget-object v0, p0, Lo/Hx$DropdropElements3;->d:Lo/HW;

    .line 2203
    iget v0, v0, Lo/HW;->d:I

    if-eq v0, v1, :cond_4

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    .line 172
    iget v0, p0, Lo/Hx$DropdropElements3;->e:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    .line 173
    iput p2, p0, Lo/Hx$DropdropElements3;->e:F

    return-void

    :cond_0
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_1

    .line 177
    iget-object v0, p0, Lo/Hx$DropdropElements3;->d:Lo/HW;

    .line 3203
    iget v0, v0, Lo/HW;->d:I

    .line 177
    iget-object v2, p0, Lo/Hx$DropdropElements3;->d:Lo/HW;

    .line 4205
    iget v2, v2, Lo/HW;->b:I

    if-gt p1, v2, :cond_3

    if-gt v0, p1, :cond_3

    .line 177
    iget-object p1, p0, Lo/Hx$DropdropElements3;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result p1

    iget-object v0, p0, Lo/Hx$DropdropElements3;->d:Lo/HW;

    .line 5205
    iget v0, v0, Lo/HW;->b:I

    if-ne p1, v0, :cond_3

    .line 178
    iget-object p1, p0, Lo/Hx$DropdropElements3;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p0, Lo/Hx$DropdropElements3;->d:Lo/HW;

    .line 6203
    iget p2, p2, Lo/HW;->d:I

    .line 178
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 179
    iput v1, p0, Lo/Hx$DropdropElements3;->e:F

    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lo/Hx$DropdropElements3;->d:Lo/HW;

    .line 7203
    iget v0, v0, Lo/HW;->d:I

    .line 184
    iget-object v2, p0, Lo/Hx$DropdropElements3;->d:Lo/HW;

    .line 8205
    iget v2, v2, Lo/HW;->b:I

    if-gt p1, v2, :cond_2

    if-gt v0, p1, :cond_2

    .line 184
    iget-object v0, p0, Lo/Hx$DropdropElements3;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    iget-object v2, p0, Lo/Hx$DropdropElements3;->d:Lo/HW;

    .line 9203
    iget v2, v2, Lo/HW;->d:I

    if-ne v0, v2, :cond_2

    .line 185
    iget-object p1, p0, Lo/Hx$DropdropElements3;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p0, Lo/Hx$DropdropElements3;->d:Lo/HW;

    .line 10205
    iget p2, p2, Lo/HW;->b:I

    .line 185
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 186
    iput v1, p0, Lo/Hx$DropdropElements3;->e:F

    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lo/Hx$DropdropElements3;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/Hx$DropdropElements3;->d:Lo/HW;

    .line 11203
    iget v0, v0, Lo/HW;->d:I

    .line 189
    iget-object v1, p0, Lo/Hx$DropdropElements3;->d:Lo/HW;

    .line 12205
    iget v1, v1, Lo/HW;->b:I

    if-gt p1, v1, :cond_3

    if-gt v0, p1, :cond_3

    .line 190
    iget-object p1, p0, Lo/Hx$DropdropElements3;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 193
    :cond_3
    iput p2, p0, Lo/Hx$DropdropElements3;->e:F

    :cond_4
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_3

    .line 156
    new-instance v4, Lo/HE;

    iget-object p1, p0, Lo/Hx$DropdropElements3;->b:Lo/dY;

    .line 13025
    iget p1, p1, Lo/dY;->B:I

    .line 156
    const-string p2, "hide"

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lo/HE;-><init>(ILjava/lang/String;I)V

    .line 157
    iget-object p1, p0, Lo/Hx$DropdropElements3;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/nezha/android/runtime/IMessenger;

    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v3, "sheet-page-height-change"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14032
    invoke-interface {p1, p2, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p2, p1

    .line 140
    iget-object p1, p0, Lo/Hx$DropdropElements3;->d:Lo/HW;

    .line 15203
    iget p1, p1, Lo/HW;->d:I

    if-ne p2, p1, :cond_1

    .line 141
    iget-object p1, p0, Lo/Hx$DropdropElements3;->d:Lo/HW;

    .line 16204
    iget-object p1, p1, Lo/HW;->e:Ljava/lang/String;

    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lo/Hx$DropdropElements3;->d:Lo/HW;

    .line 17206
    iget-object p1, p1, Lo/HW;->a:Ljava/lang/String;

    .line 145
    :goto_0
    new-instance v4, Lo/HE;

    iget-object v0, p0, Lo/Hx$DropdropElements3;->b:Lo/dY;

    .line 18025
    iget v0, v0, Lo/dY;->B:I

    .line 145
    invoke-direct {v4, v0, p1, p2}, Lo/HE;-><init>(ILjava/lang/String;I)V

    .line 146
    iget-object p1, p0, Lo/Hx$DropdropElements3;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/nezha/android/runtime/IMessenger;

    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v3, "sheet-page-height-change"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19032
    invoke-interface {p1, p2, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void

    .line 133
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 134
    new-instance v4, Lo/HE;

    iget-object v0, p0, Lo/Hx$DropdropElements3;->b:Lo/dY;

    .line 20025
    iget v0, v0, Lo/dY;->B:I

    .line 134
    const-string v2, "full"

    sub-int/2addr p2, p1

    invoke-direct {v4, v0, v2, p2}, Lo/HE;-><init>(ILjava/lang/String;I)V

    .line 135
    iget-object p1, p0, Lo/Hx$DropdropElements3;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/nezha/android/runtime/IMessenger;

    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v3, "sheet-page-height-change"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21032
    invoke-interface {p1, p2, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_3
    return-void
.end method
