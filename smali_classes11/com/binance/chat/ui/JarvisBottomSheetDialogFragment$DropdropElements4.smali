.class public final Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "",
        "onSlide",
        "(Landroid/view/View;F)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/chat/view/WebLinkedBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;",
            "Lcom/binance/chat/view/WebLinkedBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    iput-object p2, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->c:Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;

    .line 241
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 16

    move-object/from16 v0, p0

    .line 271
    invoke-static {}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    iget-object v1, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {v1}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->c(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 277
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 278
    iget-object v4, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {v4}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->i(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)I

    move-result v4

    .line 279
    iget-object v5, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-double v6, v6

    iget-object v8, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->c:Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;

    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v8

    int-to-double v8, v8

    sub-double/2addr v6, v8

    invoke-static {v5, v6, v7}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->b(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;D)V

    .line 281
    iget-object v5, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {v5}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->f(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)D

    move-result-wide v5

    sub-int v4, v1, v4

    int-to-double v7, v4

    cmpl-double v4, v5, v7

    if-lez v4, :cond_1

    .line 282
    iget-object v4, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {v4, v7, v8}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->b(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;D)V

    goto :goto_1

    .line 283
    :cond_1
    iget-object v4, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {v4}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->f(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_2

    .line 284
    iget-object v4, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {v4, v6, v7}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->b(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;D)V

    :cond_2
    :goto_1
    const/4 v4, 0x0

    cmpg-float v4, p2, v4

    if-gez v4, :cond_3

    goto :goto_2

    .line 292
    :cond_3
    iget-object v5, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {v5}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->d(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)D

    move-result-wide v6

    iget-object v4, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {v4}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->f(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)D

    move-result-wide v8

    add-double/2addr v6, v8

    int-to-double v8, v1

    const-wide v10, 0x3fa999999999999aL    # 0.05

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v15, 0x18

    invoke-static/range {v5 .. v15}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->b(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;DDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 243
    iget-object v2, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {v2}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->c(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 262
    iget-object v1, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 252
    :cond_1
    invoke-static {}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    iget-object v1, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->c:Lcom/binance/chat/view/WebLinkedBottomSheetBehavior;

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v1, v3, v4}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->b(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;D)V

    .line 254
    iget-object v5, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    .line 255
    invoke-static {v5}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->d(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)D

    move-result-wide v3

    iget-object v1, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {v1}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->f(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)D

    move-result-wide v6

    int-to-double v8, v2

    add-double/2addr v6, v3

    const-wide v10, 0x3fb999999999999aL    # 0.1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    .line 254
    invoke-static/range {v5 .. v17}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->c(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;DDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ZZI)V

    return-void

    .line 246
    :cond_2
    invoke-static {}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    iget-object v1, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->b(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;D)V

    .line 248
    iget-object v5, v0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements4;->e:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {v5}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->d(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)D

    move-result-wide v6

    int-to-double v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    invoke-static/range {v5 .. v17}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->c(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;DDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ZZI)V

    :cond_3
    return-void
.end method
