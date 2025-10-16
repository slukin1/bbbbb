.class public final synthetic Lo/setStaus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStaus;->a:Landroid/view/View;

    iput-object p2, p0, Lo/setStaus;->b:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    iput-object p3, p0, Lo/setStaus;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Lo/setStaus;->e:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setStaus;->a:Landroid/view/View;

    iget-object v1, p0, Lo/setStaus;->b:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    iget-object v2, p0, Lo/setStaus;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lo/setStaus;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->b(Landroid/view/View;Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
