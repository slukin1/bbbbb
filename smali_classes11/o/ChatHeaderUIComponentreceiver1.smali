.class public final synthetic Lo/ChatHeaderUIComponentreceiver1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatHeaderUIComponentreceiver1;->b:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatHeaderUIComponentreceiver1;->b:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-static {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->a(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)Lo/EntranceActionSheet;

    move-result-object v0

    return-object v0
.end method
