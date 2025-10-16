.class public final synthetic Lo/ChatMainDataComponentchatViewModel_delegatelambda0inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic e:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatMainDataComponentchatViewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatMainDataComponentchatViewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->a(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
