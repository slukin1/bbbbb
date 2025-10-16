.class public final synthetic Lo/ChatHeaderUIComponentonCreate81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatHeaderUIComponentonCreate81;->a:Landroid/view/View;

    iput-object p2, p0, Lo/ChatHeaderUIComponentonCreate81;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatHeaderUIComponentonCreate81;->a:Landroid/view/View;

    iget-object v1, p0, Lo/ChatHeaderUIComponentonCreate81;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-static {v0, v1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->a(Landroid/view/View;Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V

    return-void
.end method
