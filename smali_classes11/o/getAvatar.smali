.class public final synthetic Lo/getAvatar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAvatar;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    iput p2, p0, Lo/getAvatar;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAvatar;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    iget v1, p0, Lo/getAvatar;->d:I

    invoke-static {v0, v1}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements1;->a(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;I)V

    return-void
.end method
