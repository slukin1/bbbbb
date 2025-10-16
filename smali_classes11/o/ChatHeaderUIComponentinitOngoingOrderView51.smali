.class public final synthetic Lo/ChatHeaderUIComponentinitOngoingOrderView51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatHeaderUIComponentinitOngoingOrderView51;->a:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    iput-object p2, p0, Lo/ChatHeaderUIComponentinitOngoingOrderView51;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatHeaderUIComponentinitOngoingOrderView51;->a:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    iget-object v1, p0, Lo/ChatHeaderUIComponentinitOngoingOrderView51;->e:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->a(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
