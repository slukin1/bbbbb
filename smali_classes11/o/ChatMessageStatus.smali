.class public final synthetic Lo/ChatMessageStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic c:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatMessageStatus;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lo/ChatMessageStatus;->c:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatMessageStatus;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lo/ChatMessageStatus;->c:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->c(Landroid/app/Dialog;Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
