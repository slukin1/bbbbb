.class public final Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V"
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
.field final synthetic a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    iput-object p2, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;->b:Landroid/view/View;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;->c(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;I)V

    return-void
.end method

.method private static final c(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;I)V
    .locals 13

    .line 382
    invoke-static {p0}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->f(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)D

    move-result-wide v1

    int-to-double v3, p1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->c(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;DDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ZZI)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 372
    iget-object p2, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {p2}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->c(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {p2}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->a(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {p2}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->a(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault1;

    if-eqz p2, :cond_0

    .line 1620
    iget-object p2, p2, Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 376
    iget-object p2, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;->b:Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    .line 377
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {p2}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->h(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 378
    iget-object p2, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {p2}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->c(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 379
    :goto_1
    iget-object p3, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-double p4, p4

    iget-object p6, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {p6}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->i(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)I

    move-result p6

    int-to-double p6, p6

    sub-double/2addr p4, p6

    invoke-static {p3, p4, p5}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->b(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;D)V

    .line 380
    iget-object p3, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    const-wide/16 p4, 0x0

    invoke-static {p3, p4, p5}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->d(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;D)V

    .line 381
    new-instance p3, Lo/getAvatar;

    iget-object p4, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-direct {p3, p4, p2}, Lo/getAvatar;-><init>(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;I)V

    const-wide/16 p4, 0x1f4

    invoke-virtual {p1, p3, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 385
    :cond_2
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method
