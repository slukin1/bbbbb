.class public final synthetic Lo/getStaus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStaus;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStaus;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->d(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
