.class public final synthetic Lo/ChatMessageType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatMessageType;->b:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatMessageType;->b:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->b(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)V

    return-void
.end method
